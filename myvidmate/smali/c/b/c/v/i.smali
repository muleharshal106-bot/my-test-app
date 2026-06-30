.class public abstract Lc/b/c/v/i;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/os/Binder;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lc/b/a/b/b/p/i/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lc/b/a/b/b/p/i/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lc/b/c/v/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/c/v/i;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc/b/c/v/i;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/b/c/v/i;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final c(Landroid/content/Intent;)Lc/b/a/b/i/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pending_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1}, Lc/b/c/v/r;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "google.c.a.tc"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lc/b/c/c;->b()Lc/b/c/c;

    move-result-object v0

    const-class v3, Lc/b/c/k/a/a;

    .line 8
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 9
    iget-object v0, v0, Lc/b/c/c;->d:Lc/b/c/l/m;

    invoke-virtual {v0, v3}, Lc/b/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lc/b/c/k/a/a;

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_2

    const-string v1, "google.c.a.c_id"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    .line 13
    invoke-interface {v0, v2, v3, v1}, Lc/b/c/k/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    .line 15
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    .line 18
    invoke-interface {v0, v2, v1, v3}, Lc/b/c/k/a/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    :goto_1
    const-string v0, "_no"

    .line 20
    invoke-static {v0, p1}, Lc/b/c/v/r;->b(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    new-instance v0, Lc/b/a/b/i/i;

    invoke-direct {v0}, Lc/b/a/b/i/i;-><init>()V

    .line 23
    iget-object v1, p0, Lc/b/c/v/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/b/c/v/k;

    invoke-direct {v2, p0, p1, v0}, Lc/b/c/v/k;-><init>(Lc/b/c/v/i;Landroid/content/Intent;Lc/b/a/b/i/i;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    iget-object p1, v0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    return-object p1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lc/b/c/r/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/b/c/r/g0;->c:Lc/b/a/b/h/a;

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lc/b/c/r/g0;->c:Lc/b/a/b/h/a;

    invoke-virtual {p1}, Lc/b/a/b/h/a;->b()V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lc/b/c/v/i;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    iget v0, p0, Lc/b/c/v/i;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/b/c/v/i;->e:I

    if-nez v0, :cond_2

    .line 9
    iget v0, p0, Lc/b/c/v/i;->d:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 11
    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lc/b/c/v/i;->b:Landroid/os/Binder;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lc/b/c/r/f0;

    new-instance v0, Lc/b/c/v/h;

    invoke-direct {v0, p0}, Lc/b/c/v/h;-><init>(Lc/b/c/v/i;)V

    invoke-direct {p1, v0}, Lc/b/c/r/f0;-><init>(Lc/b/c/v/h;)V

    iput-object p1, p0, Lc/b/c/v/i;->b:Landroid/os/Binder;

    .line 4
    :cond_0
    iget-object p1, p0, Lc/b/c/v/i;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/v/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    iget-object p2, p0, Lc/b/c/v/i;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Lc/b/c/v/i;->d:I

    .line 3
    iget p3, p0, Lc/b/c/v/i;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc/b/c/v/i;->e:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lc/b/c/r/y;->a()Lc/b/c/r/y;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lc/b/c/r/y;->d:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lc/b/c/v/i;->d(Landroid/content/Intent;)V

    return p3

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lc/b/c/v/i;->c(Landroid/content/Intent;)Lc/b/a/b/i/h;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lc/b/a/b/i/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lc/b/c/v/i;->d(Landroid/content/Intent;)V

    return p3

    .line 11
    :cond_1
    sget-object p3, Lc/b/c/v/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/b/c/v/l;

    invoke-direct {v0, p0, p1}, Lc/b/c/v/l;-><init>(Lc/b/c/v/i;Landroid/content/Intent;)V

    check-cast p2, Lc/b/a/b/i/f0;

    .line 12
    iget-object p1, p2, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v1, Lc/b/a/b/i/v;

    .line 13
    invoke-static {p3}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p3, v0}, Lc/b/a/b/i/v;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/c;)V

    .line 14
    invoke-virtual {p1, v1}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 15
    invoke-virtual {p2}, Lc/b/a/b/i/f0;->q()V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
