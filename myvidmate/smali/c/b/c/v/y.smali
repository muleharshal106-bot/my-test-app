.class public final Lc/b/c/v/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/c/r/r;

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lc/b/c/v/v;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/c/v/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/b/c/v/v;Landroid/content/Context;Lc/b/c/r/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/v/y;->d:Lc/b/c/v/v;

    .line 3
    iput-object p2, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    .line 4
    iput-wide p4, p0, Lc/b/c/v/y;->e:J

    .line 5
    iput-object p3, p0, Lc/b/c/v/y;->b:Lc/b/c/r/r;

    const-string p1, "power"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lc/b/c/v/y;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lc/b/c/v/y;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/b/c/v/y;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.WAKE_LOCK"

    .line 3
    sget-object v2, Lc/b/c/v/y;->g:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lc/b/c/v/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lc/b/c/v/y;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    sput-object p0, Lc/b/c/v/y;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p1, 0x3

    const-string p2, "FirebaseMessaging"

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lc/b/c/v/y;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc/b/c/v/y;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    sget-object v2, Lc/b/c/v/y;->h:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lc/b/c/v/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lc/b/c/v/y;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 5
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    sput-object p0, Lc/b/c/v/y;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    .line 1
    iget-object v1, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/b/c/v/y;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/b/c/v/y;->c:Landroid/os/PowerManager$WakeLock;

    sget-wide v2, Lc/b/c/v/g;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/b/c/v/y;->d:Lc/b/c/v/v;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/b/c/v/v;->c(Z)V

    .line 4
    iget-object v2, p0, Lc/b/c/v/y;->b:Lc/b/c/r/r;

    .line 5
    invoke-virtual {v2}, Lc/b/c/r/r;->b()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 6
    iget-object v2, p0, Lc/b/c/v/y;->d:Lc/b/c/v/v;

    invoke-virtual {v2, v1}, Lc/b/c/v/v;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/b/c/v/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lc/b/c/v/y;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    iget-object v2, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/b/c/v/y;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0}, Lc/b/c/v/y;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    new-instance v2, Lc/b/c/v/x;

    invoke-direct {v2, p0, p0}, Lc/b/c/v/x;-><init>(Lc/b/c/v/y;Lc/b/c/v/y;)V

    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v4, v5, :cond_4

    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    :cond_4
    iget-object v3, v2, Lc/b/c/v/x;->b:Lc/b/c/v/y;

    .line 15
    iget-object v3, v3, Lc/b/c/v/y;->a:Landroid/content/Context;

    .line 16
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/b/c/v/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :try_start_3
    iget-object v0, p0, Lc/b/c/v/y;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_5
    return-void

    .line 19
    :cond_6
    :try_start_4
    iget-object v2, p0, Lc/b/c/v/y;->d:Lc/b/c/v/v;

    invoke-virtual {v2}, Lc/b/c/v/v;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    iget-object v2, p0, Lc/b/c/v/y;->d:Lc/b/c/v/v;

    invoke-virtual {v2, v1}, Lc/b/c/v/v;->c(Z)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object v2, p0, Lc/b/c/v/y;->d:Lc/b/c/v/v;

    iget-wide v3, p0, Lc/b/c/v/y;->e:J

    invoke-virtual {v2, v3, v4}, Lc/b/c/v/v;->b(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_1
    iget-object v0, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/b/c/v/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    :try_start_5
    iget-object v0, p0, Lc/b/c/v/y;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v2

    :try_start_6
    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 24
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lc/b/c/v/y;->d:Lc/b/c/v/v;

    invoke-virtual {v0, v1}, Lc/b/c/v/v;->c(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    iget-object v0, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/b/c/v/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    :try_start_7
    iget-object v0, p0, Lc/b/c/v/y;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_9
    return-void

    .line 28
    :goto_3
    iget-object v1, p0, Lc/b/c/v/y;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/b/c/v/y;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    :try_start_8
    iget-object v1, p0, Lc/b/c/v/y;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 30
    :catch_5
    :cond_a
    throw v0
.end method
