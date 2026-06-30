.class public final Lc/b/c/v/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lc/b/c/v/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/c/v/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lc/b/c/v/f;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lc/b/c/v/f;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/b/c/v/f;->c:Lc/b/c/v/t;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lc/b/c/v/f;->c:Lc/b/c/v/t;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lc/b/c/v/t;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/c/v/f;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lb/c/a/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0xa

    .line 6
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 8
    iget-object v3, p0, Lc/b/c/v/f;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    .line 12
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object v0, p0, Lc/b/c/v/f;->c:Lc/b/c/v/t;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "FirebaseMessaging"

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    :goto_1
    move-object v3, v5

    goto :goto_3

    .line 15
    :cond_5
    :try_start_0
    new-instance v3, Lc/b/c/v/q;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lc/b/c/v/q;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const-string v3, "Not downloading image, bad URL: "

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_7

    .line 17
    iget-object v0, p0, Lc/b/c/v/f;->a:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v6, Lc/b/c/v/s;

    invoke-direct {v6, v3}, Lc/b/c/v/s;-><init>(Lc/b/c/v/q;)V

    invoke-static {v0, v6}, Lb/c/a/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/a/b/i/h;

    move-result-object v0

    iput-object v0, v3, Lc/b/c/v/q;->b:Lc/b/a/b/i/h;

    .line 19
    :cond_7
    iget-object v0, p0, Lc/b/c/v/f;->b:Landroid/content/Context;

    iget-object v6, p0, Lc/b/c/v/f;->c:Lc/b/c/v/t;

    .line 20
    invoke-static {v0, v6}, Lc/b/c/v/e;->b(Landroid/content/Context;Lc/b/c/v/t;)Lc/b/c/v/d;

    move-result-object v0

    .line 21
    iget-object v6, v0, Lc/b/c/v/d;->a:Lb/c/a/g;

    if-eqz v3, :cond_8

    .line 22
    :try_start_1
    iget-object v7, v3, Lc/b/c/v/q;->b:Lc/b/a/b/i/h;

    invoke-static {v7}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x5

    .line 23
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9, v10}, Lb/c/a/a;->c(Lc/b/a/b/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v6, v7}, Lb/c/a/g;->d(Landroid/graphics/Bitmap;)Lb/c/a/g;

    .line 25
    new-instance v8, Lb/c/a/e;

    invoke-direct {v8}, Lb/c/a/e;-><init>()V

    .line 26
    iput-object v7, v8, Lb/c/a/e;->c:Landroid/graphics/Bitmap;

    .line 27
    iput-object v5, v8, Lb/c/a/e;->d:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v1, v8, Lb/c/a/e;->e:Z

    .line 29
    invoke-virtual {v6, v8}, Lb/c/a/g;->e(Lb/c/a/h;)Lb/c/a/g;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 30
    :catch_1
    :try_start_2
    iget-object v3, v3, Lc/b/c/v/q;->c:Ljava/io/InputStream;

    invoke-static {v3}, Lc/b/a/b/e/d/d;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    .line 31
    :catch_2
    :try_start_3
    iget-object v3, v3, Lc/b/c/v/q;->c:Ljava/io/InputStream;

    invoke-static {v3}, Lc/b/a/b/e/d/d;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :catch_4
    :cond_8
    :goto_4
    const/4 v3, 0x3

    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    iget-object v3, p0, Lc/b/c/v/f;->b:Landroid/content/Context;

    const-string v4, "notification"

    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 36
    iget-object v4, v0, Lc/b/c/v/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lc/b/c/v/d;->a:Lb/c/a/g;

    invoke-virtual {v0}, Lb/c/a/g;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
