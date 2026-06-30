.class public final Lc/b/c/r/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# static fields
.field public static g:I

.field public static h:Landroid/app/PendingIntent;


# instance fields
.field public final a:Lb/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/f<",
            "Ljava/lang/String;",
            "Lc/b/a/b/i/i<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lc/b/c/r/r;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Lc/b/c/r/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/c/r/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/b/f;

    invoke-direct {v0}, Lb/b/f;-><init>()V

    iput-object v0, p0, Lc/b/c/r/x;->a:Lb/b/f;

    .line 3
    iput-object p1, p0, Lc/b/c/r/x;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/b/c/r/x;->c:Lc/b/c/r/r;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lc/b/c/r/z;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lc/b/c/r/z;-><init>(Lc/b/c/r/x;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/b/c/r/x;->d:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/c/r/x;->c:Lc/b/c/r/r;

    invoke-virtual {v0}, Lc/b/c/r/r;->d()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/b/c/r/x;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lc/b/c/r/e;->b(Landroid/content/Context;)Lc/b/c/r/e;

    move-result-object v0

    .line 4
    new-instance v1, Lc/b/c/r/s;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v2, v0, Lc/b/c/r/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lc/b/c/r/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    invoke-direct {v1, v2, p1}, Lc/b/c/r/s;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lc/b/c/r/e;->a(Lc/b/c/r/q;)Lc/b/a/b/i/h;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lb/c/a/a;->b(Lc/b/a/b/i/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lc/b/c/r/p;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lc/b/c/r/p;

    .line 12
    iget v0, v0, Lc/b/c/r/p;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lc/b/c/r/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lc/b/c/r/x;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/r/x;->a:Lb/b/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/c/r/x;->a:Lb/b/f;

    invoke-virtual {v1, p1}, Lb/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/i/i;

    if-nez v1, :cond_1

    const-string p2, "FirebaseInstanceId"

    const-string v1, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-object p1, v1, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {p1, p2}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc/b/c/r/x;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "google.messenger"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lc/b/c/r/x;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-class v0, Lc/b/c/r/x;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lc/b/c/r/x;->g:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc/b/c/r/x;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v0

    .line 3
    new-instance v2, Lc/b/a/b/i/i;

    invoke-direct {v2}, Lc/b/a/b/i/i;-><init>()V

    .line 4
    iget-object v3, p0, Lc/b/c/r/x;->a:Lb/b/f;

    monitor-enter v3

    .line 5
    :try_start_1
    iget-object v4, p0, Lc/b/c/r/x;->a:Lb/b/f;

    invoke-virtual {v4, v1, v2}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    iget-object v3, p0, Lc/b/c/r/x;->c:Lc/b/c/r/r;

    invoke-virtual {v3}, Lc/b/c/r/r;->b()I

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v4, p0, Lc/b/c/r/x;->c:Lc/b/c/r/r;

    invoke-virtual {v4}, Lc/b/c/r/r;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lc/b/c/r/x;->b:Landroid/content/Context;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    sget-object v4, Lc/b/c/r/x;->h:Landroid/app/PendingIntent;

    if-nez v4, :cond_1

    .line 17
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    .line 18
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 19
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lc/b/c/r/x;->h:Landroid/app/PendingIntent;

    :cond_1
    const-string p1, "app"

    .line 20
    sget-object v4, Lc/b/c/r/x;->h:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    monitor-exit v0

    const-string p1, "kid"

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "|ID|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "FirebaseInstanceId"

    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string p1, "google.messenger"

    .line 24
    iget-object v4, p0, Lc/b/c/r/x;->d:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lc/b/c/r/x;->e:Landroid/os/Messenger;

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/b/c/r/x;->f:Lc/b/c/r/t0;

    if-eqz p1, :cond_4

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 27
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    :try_start_3
    iget-object v4, p0, Lc/b/c/r/x;->e:Landroid/os/Messenger;

    if-eqz v4, :cond_3

    .line 29
    iget-object v4, p0, Lc/b/c/r/x;->e:Landroid/os/Messenger;

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v4, p0, Lc/b/c/r/x;->f:Lc/b/c/r/t0;

    invoke-virtual {v4, p1}, Lc/b/c/r/t0;->b(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "FirebaseInstanceId"

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    :cond_4
    iget-object p1, p0, Lc/b/c/r/x;->c:Lc/b/c/r/r;

    invoke-virtual {p1}, Lc/b/c/r/r;->b()I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 33
    iget-object p1, p0, Lc/b/c/r/x;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object p1, p0, Lc/b/c/r/x;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    :goto_1
    :try_start_4
    iget-object p1, v2, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    const-wide/16 v2, 0x7530

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v2, v3, v0}, Lb/c/a/a;->c(Lc/b/a/b/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    iget-object v0, p0, Lc/b/c/r/x;->a:Lb/b/f;

    monitor-enter v0

    .line 38
    :try_start_5
    iget-object v2, p0, Lc/b/c/r/x;->a:Lb/b/f;

    invoke-virtual {v2, v1}, Lb/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 40
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 41
    :catch_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "TIMEOUT"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 42
    :goto_2
    iget-object v2, p0, Lc/b/c/r/x;->a:Lb/b/f;

    monitor-enter v2

    .line 43
    :try_start_7
    iget-object v0, p0, Lc/b/c/r/x;->a:Lb/b/f;

    invoke-virtual {v0, v1}, Lb/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    throw p1

    :catchall_2
    move-exception p1

    .line 46
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 47
    monitor-exit v0

    throw p1

    .line 48
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 49
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    .line 50
    monitor-exit v0

    throw p1
.end method
