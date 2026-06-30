.class public final Lc/b/c/r/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lc/b/c/r/c0;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lc/b/c/r/j0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/c/r/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/r/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/b/c/r/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lc/b/a/b/i/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 2
    sget-object v2, Lc/b/c/r/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, Lc/b/c/r/c;->d:Lc/b/c/r/j0;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Lc/b/c/r/j0;

    invoke-direct {v3, p0, v0}, Lc/b/c/r/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lc/b/c/r/c;->d:Lc/b/c/r/j0;

    .line 5
    :cond_0
    sget-object p0, Lc/b/c/r/c;->d:Lc/b/c/r/j0;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    new-instance v0, Lc/b/c/r/i0;

    invoke-direct {v0, p1}, Lc/b/c/r/i0;-><init>(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lc/b/c/r/j0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v1, Lc/b/c/r/l0;

    invoke-direct {v1, v0}, Lc/b/c/r/l0;-><init>(Lc/b/c/r/i0;)V

    const-wide/16 v2, 0x2328

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lc/b/c/r/i0;->b:Lc/b/a/b/i/i;

    .line 13
    iget-object v2, v2, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    .line 14
    new-instance v3, Lc/b/c/r/k0;

    invoke-direct {v3, v1}, Lc/b/c/r/k0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 15
    iget-object v1, v2, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v4, Lc/b/a/b/i/v;

    .line 16
    invoke-static {p1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v4, p1, v3}, Lc/b/a/b/i/v;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/c;)V

    .line 17
    invoke-virtual {v1, v4}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 18
    invoke-virtual {v2}, Lc/b/a/b/i/f0;->q()V

    .line 19
    iget-object p1, p0, Lc/b/c/r/j0;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lc/b/c/r/j0;->a()V

    .line 21
    iget-object p1, v0, Lc/b/c/r/i0;->b:Lc/b/a/b/i/i;

    .line 22
    iget-object p1, p1, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    sget-object p0, Lc/b/c/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 25
    sget-object v0, Lc/b/c/r/p0;->a:Lc/b/a/b/i/a;

    invoke-virtual {p1, p0, v0}, Lc/b/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static final synthetic d()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x193

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lc/b/a/b/i/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/c/r/c;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lb/c/a/a;->W()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0, p1}, Lc/b/c/r/c;->c(Landroid/content/Context;Landroid/content/Intent;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v1, p0, Lc/b/c/r/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/b/c/r/n0;

    invoke-direct {v2, v0, p1}, Lc/b/c/r/n0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {v1, v2}, Lb/c/a/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/a/b/i/h;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lc/b/c/r/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lc/b/c/r/m0;

    invoke-direct {v3, v0, p1}, Lc/b/c/r/m0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lc/b/a/b/i/h;->g(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
