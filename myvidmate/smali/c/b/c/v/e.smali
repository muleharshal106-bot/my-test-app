.class public final Lc/b/c/v/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lc/b/c/v/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    sget-object v0, Lc/b/c/v/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wrapped_intent"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc/b/c/v/t;)Lc/b/c/v/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 2
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gcm.n.android_channel_id"

    .line 7
    invoke-virtual {v1, v4}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v5, v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ge v5, v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "com.google.firebase.messaging.default_notification_channel_id"

    .line 14
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "fcm_fallback_notification_channel"

    .line 17
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fcm_fallback_notification_channel_label"

    const-string v12, "string"

    .line 20
    invoke-virtual {v6, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 21
    new-instance v10, Landroid/app/NotificationChannel;

    .line 22
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v4, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 23
    invoke-virtual {v5, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v4, 0x0

    .line 24
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 26
    new-instance v10, Lb/c/a/g;

    invoke-direct {v10, v0, v4}, Lb/c/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "gcm.n.title"

    .line 27
    invoke-virtual {v1, v5, v3, v4}, Lc/b/c/v/t;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 29
    invoke-static {v4}, Lb/c/a/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v10, Lb/c/a/g;->d:Ljava/lang/CharSequence;

    :cond_6
    const-string v4, "gcm.n.body"

    .line 30
    invoke-virtual {v1, v5, v3, v4}, Lc/b/c/v/t;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 32
    invoke-static {v4}, Lb/c/a/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, v10, Lb/c/a/g;->e:Ljava/lang/CharSequence;

    .line 33
    new-instance v11, Lb/c/a/f;

    invoke-direct {v11}, Lb/c/a/f;-><init>()V

    .line 34
    invoke-static {v4}, Lb/c/a/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v11, Lb/c/a/f;->c:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v10, v11}, Lb/c/a/g;->e(Lb/c/a/h;)Lb/c/a/g;

    :cond_7
    const-string v4, "gcm.n.icon"

    .line 36
    invoke-virtual {v1, v4}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "drawable"

    .line 38
    invoke-virtual {v5, v4, v11, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    .line 39
    invoke-static {v5, v11}, Lc/b/c/v/e;->c(Landroid/content/res/Resources;I)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    const-string v11, "mipmap"

    .line 40
    invoke-virtual {v5, v4, v11, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    .line 41
    invoke-static {v5, v11}, Lc/b/c/v/e;->c(Landroid/content/res/Resources;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v4, "com.google.firebase.messaging.default_notification_icon"

    .line 42
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_a

    .line 43
    invoke-static {v5, v4}, Lc/b/c/v/e;->c(Landroid/content/res/Resources;I)Z

    move-result v11

    if-nez v11, :cond_b

    .line 44
    :cond_a
    :try_start_2
    invoke-virtual {v6, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v4, v11, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_b
    move v11, v4

    if-eqz v11, :cond_c

    .line 45
    invoke-static {v5, v11}, Lc/b/c/v/e;->c(Landroid/content/res/Resources;I)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    const v11, 0x1080093

    .line 46
    :cond_d
    :goto_3
    iget-object v4, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    iput v11, v4, Landroid/app/Notification;->icon:I

    const-string v4, "gcm.n.sound2"

    .line 47
    invoke-virtual {v1, v4}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v4, "gcm.n.sound"

    .line 49
    invoke-virtual {v1, v4}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_f

    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    const-string v11, "default"

    .line 51
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, "raw"

    .line 52
    invoke-virtual {v5, v4, v11, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "android.resource://"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_4

    .line 54
    :cond_10
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    :goto_4
    const/16 v5, 0x15

    const/4 v11, -0x1

    const/4 v13, 0x4

    if-eqz v4, :cond_11

    .line 55
    iget-object v14, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    iput-object v4, v14, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 56
    iput v11, v14, Landroid/app/Notification;->audioStreamType:I

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_11

    .line 58
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 59
    invoke-virtual {v4, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/4 v15, 0x5

    .line 60
    invoke-virtual {v4, v15}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    iput-object v4, v14, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_11
    const-string v4, "gcm.n.click_action"

    .line 62
    invoke-virtual {v1, v4}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 64
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 66
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_6

    :cond_12
    const-string v4, "gcm.n.link_android"

    .line 67
    invoke-virtual {v1, v4}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-string v4, "gcm.n.link"

    .line 69
    invoke-virtual {v1, v4}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 71
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_5

    :cond_14
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_15

    .line 72
    new-instance v6, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    invoke-direct {v6, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_6

    .line 75
    :cond_15
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_6
    const-string v3, "google.c.a.e"

    const/4 v4, 0x1

    if-nez v6, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_16
    const/high16 v14, 0x4000000

    .line 76
    invoke-virtual {v6, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    new-instance v14, Landroid/os/Bundle;

    iget-object v15, v1, Lc/b/c/v/t;->a:Landroid/os/Bundle;

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 78
    iget-object v15, v1, Lc/b/c/v/t;->a:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    const-string v13, "google.c."

    .line 79
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_18

    const-string v13, "gcm.n."

    .line 80
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_18

    const-string v13, "gcm.notification."

    .line 81
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_8

    :cond_17
    const/4 v13, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v13, 0x1

    :goto_9
    if-eqz v13, :cond_19

    .line 82
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_19
    const/4 v13, 0x4

    goto :goto_7

    .line 83
    :cond_1a
    invoke-virtual {v6, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    sget-object v9, Lc/b/c/v/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    const/high16 v13, 0x40000000    # 2.0f

    .line 85
    invoke-static {v0, v9, v6, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 86
    invoke-virtual {v1, v3}, Lc/b/c/v/t;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 87
    new-instance v9, Landroid/content/Intent;

    const-string v13, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v9, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lc/b/c/v/t;->f()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v9, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v9

    const-string v13, "pending_intent"

    .line 89
    invoke-virtual {v9, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    .line 90
    invoke-static {v0, v6}, Lc/b/c/v/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 91
    :cond_1b
    :goto_a
    iput-object v6, v10, Lb/c/a/g;->f:Landroid/app/PendingIntent;

    .line 92
    invoke-virtual {v1, v3}, Lc/b/c/v/t;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_b

    .line 93
    :cond_1c
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lc/b/c/v/t;->f()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 95
    invoke-static {v0, v3}, Lc/b/c/v/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_1d

    .line 96
    iget-object v6, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    iput-object v3, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_1d
    const-string v3, "gcm.n.color"

    .line 97
    invoke-virtual {v1, v3}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v5, :cond_1e

    goto :goto_d

    .line 99
    :cond_1e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 100
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    nop

    :cond_1f
    const-string v3, "com.google.firebase.messaging.default_notification_color"

    .line 101
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_21

    .line 102
    :try_start_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_20

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_c

    .line 104
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 105
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    :cond_21
    :goto_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_22

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    iput v0, v10, Lb/c/a/g;->n:I

    :cond_22
    const-string v0, "gcm.n.sticky"

    .line 108
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 109
    invoke-virtual {v10, v0}, Lb/c/a/g;->c(Z)Lb/c/a/g;

    const-string v0, "gcm.n.local_only"

    .line 110
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->d(Ljava/lang/String;)Z

    move-result v0

    .line 111
    iput-boolean v0, v10, Lb/c/a/g;->l:Z

    const-string v0, "gcm.n.ticker"

    .line 112
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 113
    iget-object v2, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    invoke-static {v0}, Lb/c/a/g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_23
    const-string v0, "gcm.n.notification_priority"

    .line 114
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_24

    goto :goto_f

    .line 115
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_25

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v12, :cond_26

    :cond_25
    :goto_f
    const/4 v0, 0x0

    :cond_26
    if-eqz v0, :cond_27

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    iput v0, v10, Lb/c/a/g;->i:I

    :cond_27
    const-string v0, "gcm.n.visibility"

    .line 119
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_10

    .line 120
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v11, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v4, :cond_2a

    :cond_29
    :goto_10
    const/4 v0, 0x0

    :cond_2a
    if-eqz v0, :cond_2b

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    iput v0, v10, Lb/c/a/g;->o:I

    :cond_2b
    const-string v0, "gcm.n.notification_count"

    .line 123
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_11

    .line 124
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2d

    :goto_11
    const/4 v0, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    iput v0, v10, Lb/c/a/g;->h:I

    :cond_2e
    const-string v0, "gcm.n.event_time"

    .line 127
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 129
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    :cond_2f
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_30

    .line 130
    iput-boolean v4, v10, Lb/c/a/g;->j:Z

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 132
    iget-object v0, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    iput-wide v5, v0, Landroid/app/Notification;->when:J

    :cond_30
    const-string v0, "gcm.n.vibrate_timings"

    .line 133
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_14

    .line 134
    :cond_31
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-le v3, v4, :cond_32

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_33

    .line 136
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v13

    aput-wide v13, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 137
    :cond_32
    new-instance v0, Lorg/json/JSONException;

    const-string v3, "vibrateTimings have invalid length"

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :goto_14
    const/4 v5, 0x0

    :cond_33
    if-eqz v5, :cond_34

    .line 138
    iget-object v0, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    iput-object v5, v0, Landroid/app/Notification;->vibrate:[J

    :cond_34
    const-string v0, "gcm.n.light_settings"

    .line 139
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_15

    :cond_35
    new-array v3, v7, [I

    .line 140
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v7, :cond_37

    .line 141
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, -0x1000000

    if-eq v5, v6, :cond_36

    aput v5, v3, v8

    .line 143
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v3, v4

    .line 144
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v3, v12

    move-object v9, v3

    goto :goto_16

    .line 145
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Transparent color is invalid"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_37
    new-instance v0, Lorg/json/JSONException;

    const-string v3, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :goto_15
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_39

    .line 147
    aget v0, v9, v8

    aget v3, v9, v4

    aget v5, v9, v12

    .line 148
    iget-object v6, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    iput v0, v6, Landroid/app/Notification;->ledARGB:I

    .line 149
    iput v3, v6, Landroid/app/Notification;->ledOnMS:I

    .line 150
    iput v5, v6, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_38

    if-eqz v5, :cond_38

    const/4 v8, 0x1

    .line 151
    :cond_38
    iget-object v0, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    iput v2, v0, Landroid/app/Notification;->flags:I

    :cond_39
    const-string v0, "gcm.n.default_sound"

    .line 152
    invoke-virtual {v1, v0}, Lc/b/c/v/t;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    .line 153
    invoke-virtual {v1, v2}, Lc/b/c/v/t;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    or-int/lit8 v0, v0, 0x2

    :cond_3a
    const-string v2, "gcm.n.default_light_settings"

    .line 154
    invoke-virtual {v1, v2}, Lc/b/c/v/t;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    or-int/lit8 v0, v0, 0x4

    .line 155
    :cond_3b
    iget-object v2, v10, Lb/c/a/g;->u:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->defaults:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eqz v0, :cond_3c

    .line 156
    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/2addr v0, v4

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 157
    :cond_3c
    new-instance v0, Lc/b/c/v/d;

    const-string v2, "gcm.n.tag"

    .line 158
    invoke-virtual {v1, v2}, Lc/b/c/v/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_17

    .line 160
    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FCM-Notification:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_17
    invoke-direct {v0, v10, v1}, Lc/b/c/v/d;-><init>(Lb/c/a/g;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :catch_0
    return v2
.end method
