.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lc/b/c/v/i;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# static fields
.field public static final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/c/v/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lc/b/c/v/r;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_nd"

    .line 5
    invoke-static {v0, p1}, Lc/b/c/v/r;->b(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Unknown intent action: "

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "google.message_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v2}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "google.message_id"

    .line 13
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lc/b/c/r/e;->b(Landroid/content/Context;)Lc/b/c/r/e;

    move-result-object v3

    .line 15
    new-instance v4, Lc/b/c/r/n;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget v5, v3, Lc/b/c/r/e;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lc/b/c/r/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    .line 18
    invoke-direct {v4, v5, v1}, Lc/b/c/r/n;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lc/b/c/r/e;->a(Lc/b/c/r/q;)Lc/b/a/b/i/h;

    move-result-object v1

    .line 19
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "FirebaseMessaging"

    .line 21
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Received duplicate message: "

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    .line 23
    :cond_a
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v7, 0xa

    if-lt v3, v7, :cond_b

    .line 24
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    :cond_b
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1b

    const-string v0, "message_type"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "gcm"

    :cond_c
    const/4 v3, -0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v7, "send_event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x2

    goto :goto_6

    :sswitch_1
    const-string v7, "send_error"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x3

    goto :goto_6

    :sswitch_2
    const-string v7, "gcm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_3
    const-string v7, "deleted_messages"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v3, 0x1

    :cond_d
    :goto_6
    if-eqz v3, :cond_12

    if-eq v3, v6, :cond_1b

    if-eq v3, v8, :cond_11

    if-eq v3, v4, :cond_f

    const-string p1, "FirebaseMessaging"

    const-string v2, "Received message with unknown type: "

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_f
    const-string v0, "google.message_id"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message_id"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_10
    new-instance v0, Lc/b/c/v/c;

    const-string v2, "error"

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/c/v/c;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h()V

    goto/16 :goto_a

    :cond_11
    const-string v0, "google.message_id"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 35
    :cond_12
    invoke-static {p1}, Lc/b/c/v/r;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 36
    invoke-static {p1, v2}, Lc/b/c/v/r;->a(Landroid/content/Intent;Lc/b/a/a/f;)V

    .line 37
    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 38
    :try_start_1
    invoke-static {}, Lc/b/c/c;->b()Lc/b/c/c;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    invoke-static {}, Lc/b/c/c;->b()Lc/b/c/c;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lc/b/c/c;->a()V

    .line 41
    iget-object v2, v2, Lc/b/c/c;->a:Landroid/content/Context;

    const-string v3, "com.google.firebase.messaging"

    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    .line 43
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 44
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_8

    .line 45
    :cond_15
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 48
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_16

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 50
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    nop

    :cond_16
    :goto_8
    if-eqz v5, :cond_17

    .line 51
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lc/b/a/a/g;

    if-eqz v0, :cond_17

    const-string v2, "FCM_CLIENT_EVENT_LOGGING"

    .line 52
    const-class v3, Ljava/lang/String;

    const-string v4, "json"

    .line 53
    new-instance v5, Lc/b/a/a/b;

    invoke-direct {v5, v4}, Lc/b/a/a/b;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v4, Lc/b/c/v/p;->a:Lc/b/a/a/e;

    .line 55
    invoke-interface {v0, v2, v3, v5, v4}, Lc/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/Class;Lc/b/a/a/b;Lc/b/a/a/e;)Lc/b/a/a/f;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lc/b/c/v/r;->a(Landroid/content/Intent;Lc/b/a/a/f;)V

    .line 57
    :cond_17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_18

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_18
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Lc/b/c/v/t;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 61
    new-instance v2, Lc/b/c/v/t;

    invoke-direct {v2, v0}, Lc/b/c/v/t;-><init>(Landroid/os/Bundle;)V

    .line 62
    new-instance v3, Lc/b/a/b/b/p/i/a;

    const-string v4, "Firebase-Messaging-Network-Io"

    invoke-direct {v3, v4}, Lc/b/a/b/b/p/i/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 63
    new-instance v4, Lc/b/c/v/f;

    invoke-direct {v4, p0, v2, v3}, Lc/b/c/v/f;-><init>(Landroid/content/Context;Lc/b/c/v/t;Ljava/util/concurrent/Executor;)V

    .line 64
    :try_start_3
    invoke-virtual {v4}, Lc/b/c/v/f;->a()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_19

    .line 65
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_a

    .line 66
    :cond_19
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 67
    invoke-static {p1}, Lc/b/c/v/r;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "_nf"

    .line 68
    invoke-static {v2, p1}, Lc/b/c/v/r;->b(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 69
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 70
    throw p1

    .line 71
    :cond_1a
    :goto_9
    new-instance p1, Lc/b/c/v/b;

    invoke-direct {p1, v0}, Lc/b/c/v/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Lc/b/c/v/b;)V

    .line 72
    :cond_1b
    :goto_a
    :try_start_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 73
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, p1}, Lb/c/a/a;->c(Lc/b/a/b/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catchall_1
    move-exception p1

    .line 74
    monitor-exit v3

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lc/b/c/v/b;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
