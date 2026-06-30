.class public final Lc/b/c/r/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/b/c/r/i0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/b/c/r/f0;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lc/b/a/b/b/p/i/a;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lc/b/a/b/b/p/i/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lc/b/c/r/j0;->d:Ljava/util/Queue;

    .line 4
    iput-boolean v2, p0, Lc/b/c/r/j0;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/c/r/j0;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lc/b/c/r/j0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lc/b/c/r/j0;->b:Landroid/content/Intent;

    .line 7
    iput-object v0, p0, Lc/b/c/r/j0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lc/b/c/r/j0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FirebaseInstanceId"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    iget-object v0, p0, Lc/b/c/r/j0;->e:Lc/b/c/r/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/c/r/j0;->e:Lc/b/c/r/f0;

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    iget-object v0, p0, Lc/b/c/r/j0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/r/i0;

    .line 7
    iget-object v2, p0, Lc/b/c/r/j0;->e:Lc/b/c/r/f0;

    invoke-virtual {v2, v0}, Lc/b/c/r/f0;->a(Lc/b/c/r/i0;)V

    goto :goto_0

    :cond_0
    const-string v0, "FirebaseInstanceId"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lc/b/c/r/j0;->f:Z

    .line 10
    :cond_1
    iget-boolean v0, p0, Lc/b/c/r/j0;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc/b/c/r/j0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-static {}, Lc/b/a/b/b/o/a;->b()Lc/b/a/b/b/o/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/r/j0;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/b/c/r/j0;->b:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 13
    invoke-virtual {v0, v1, v2, p0, v3}, Lc/b/a/b/b/o/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 14
    monitor-exit p0

    return-void

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 15
    :try_start_2
    iput-boolean v0, p0, Lc/b/c/r/j0;->f:Z

    .line 16
    invoke-virtual {p0}, Lc/b/c/r/j0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lc/b/c/r/j0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/c/r/j0;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/r/i0;

    invoke-virtual {v0}, Lc/b/c/r/i0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/b/c/r/j0;->f:Z

    .line 3
    instance-of p1, p2, Lc/b/c/r/f0;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/b/c/r/j0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    check-cast p2, Lc/b/c/r/f0;

    iput-object p2, p0, Lc/b/c/r/j0;->e:Lc/b/c/r/f0;

    .line 7
    invoke-virtual {p0}, Lc/b/c/r/j0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0}, Lc/b/c/r/j0;->a()V

    return-void
.end method
