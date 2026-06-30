.class public final Lc/b/c/v/x;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# instance fields
.field public a:Lc/b/c/v/y;

.field public final synthetic b:Lc/b/c/v/y;


# direct methods
.method public constructor <init>(Lc/b/c/v/y;Lc/b/c/v/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/v/x;->b:Lc/b/c/v/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lc/b/c/v/x;->a:Lc/b/c/v/y;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lc/b/c/v/x;->a:Lc/b/c/v/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p2, p0, Lc/b/c/v/x;->a:Lc/b/c/v/y;

    .line 4
    invoke-virtual {p2}, Lc/b/c/v/y;->c()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    .line 7
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    :cond_2
    iget-object p2, p0, Lc/b/c/v/x;->a:Lc/b/c/v/y;

    .line 9
    iget-object p2, p2, Lc/b/c/v/y;->d:Lc/b/c/v/v;

    .line 10
    iget-object v0, p0, Lc/b/c/v/x;->a:Lc/b/c/v/y;

    const-wide/16 v1, 0x0

    .line 11
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    iget-object v3, p2, Lc/b/c/v/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    monitor-exit p2

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lc/b/c/v/x;->a:Lc/b/c/v/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit p2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
