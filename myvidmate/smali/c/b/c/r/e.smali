.class public final Lc/b/c/r/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# static fields
.field public static e:Lc/b/c/r/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lc/b/c/r/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/c/r/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/c/r/f;-><init>(Lc/b/c/r/e;Lc/b/c/r/g;)V

    iput-object v0, p0, Lc/b/c/r/e;->c:Lc/b/c/r/f;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lc/b/c/r/e;->d:I

    .line 4
    iput-object p2, p0, Lc/b/c/r/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/c/r/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lc/b/c/r/e;
    .locals 4

    const-class v0, Lc/b/c/r/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/b/c/r/e;->e:Lc/b/c/r/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/b/c/r/e;

    .line 3
    new-instance v2, Lc/b/a/b/b/p/i/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lc/b/a/b/b/p/i/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-direct {v1, p0, v2}, Lc/b/c/r/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lc/b/c/r/e;->e:Lc/b/c/r/e;

    .line 7
    :cond_0
    sget-object p0, Lc/b/c/r/e;->e:Lc/b/c/r/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lc/b/c/r/q;)Lc/b/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/c/r/q<",
            "TT;>;)",
            "Lc/b/a/b/i/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lc/b/c/r/e;->c:Lc/b/c/r/f;

    invoke-virtual {v0, p1}, Lc/b/c/r/f;->b(Lc/b/c/r/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/b/c/r/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/b/c/r/f;-><init>(Lc/b/c/r/e;Lc/b/c/r/g;)V

    iput-object v0, p0, Lc/b/c/r/e;->c:Lc/b/c/r/f;

    .line 4
    invoke-virtual {v0, p1}, Lc/b/c/r/f;->b(Lc/b/c/r/q;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Lc/b/c/r/q;->b:Lc/b/a/b/i/i;

    .line 6
    iget-object p1, p1, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
