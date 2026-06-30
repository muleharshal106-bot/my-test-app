.class public final Lc/b/c/r/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-wide p2, p0, Lc/b/c/r/e0;->a:J

    .line 4
    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lc/b/c/r/e0;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    .line 3
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 4
    iget-object v0, v0, Lc/b/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 7

    const-string v0, "FirebaseInstanceId"

    .line 1
    iget-object v1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    invoke-static {v2}, Lc/b/c/r/r;->a(Lc/b/c/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/r/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Lc/b/c/r/a0;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lc/b/c/r/a0;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    const-string v1, "[DEFAULT]"

    .line 7
    iget-object v6, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    iget-object v6, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    .line 9
    invoke-virtual {v6}, Lc/b/c/c;->a()V

    .line 10
    iget-object v6, v6, Lc/b/c/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Invoking onNewToken for app: "

    .line 13
    iget-object v1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    .line 15
    invoke-virtual {v1}, Lc/b/c/c;->a()V

    .line 16
    iget-object v1, v1, Lc/b/c/c;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 19
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 21
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "wrapped_intent"

    .line 23
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v1, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v3

    :catch_0
    return v2

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "InternalServerError"

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    return v2

    .line 29
    :cond_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    return v2

    .line 30
    :cond_9
    throw v0
.end method

.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/b/c/r/y;->a()Lc/b/c/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/c/r/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/c/r/e0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V

    .line 4
    iget-object v1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lc/b/c/r/r;

    .line 6
    invoke-virtual {v1}, Lc/b/c/r/r;->b()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 7
    iget-object v1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lc/b/c/r/y;->a()Lc/b/c/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/c/r/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lc/b/c/r/e0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_1
    invoke-static {}, Lc/b/c/r/y;->a()Lc/b/c/r/y;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/r/y;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lc/b/c/r/e0;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Lc/b/c/r/d0;

    invoke-direct {v1, p0}, Lc/b/c/r/d0;-><init>(Lc/b/c/r/e0;)V

    .line 13
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Z

    .line 14
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v3, v1, Lc/b/c/r/d0;->a:Lc/b/c/r/e0;

    invoke-virtual {v3}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {}, Lc/b/c/r/y;->a()Lc/b/c/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/c/r/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lc/b/c/r/e0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    return-void

    .line 18
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lc/b/c/r/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lc/b/c/r/e0;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_1
    invoke-static {}, Lc/b/c/r/y;->a()Lc/b/c/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/c/r/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lc/b/c/r/e0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :catch_0
    :try_start_3
    iget-object v1, p0, Lc/b/c/r/e0;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {}, Lc/b/c/r/y;->a()Lc/b/c/r/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/c/r/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lc/b/c/r/e0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    return-void

    .line 26
    :goto_2
    invoke-static {}, Lc/b/c/r/y;->a()Lc/b/c/r/y;

    move-result-object v1

    invoke-virtual {p0}, Lc/b/c/r/e0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/r/y;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    iget-object v1, p0, Lc/b/c/r/e0;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    :cond_8
    throw v0
.end method
