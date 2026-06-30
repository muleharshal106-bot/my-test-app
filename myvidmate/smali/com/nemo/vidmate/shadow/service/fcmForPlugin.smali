.class public Lcom/nemo/vidmate/shadow/service/fcmForPlugin;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "fcmForPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lc/b/c/v/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lc/b/c/v/b;->b:Ljava/util/Map;

    const-string v1, "from"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Lc/b/c/v/b;->a:Landroid/os/Bundle;

    .line 3
    new-instance v2, Lb/b/a;

    invoke-direct {v2}, Lb/b/a;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 7
    check-cast v5, Ljava/lang/String;

    const-string v6, "google."

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "gcm."

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "message_type"

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "collapse_key"

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {v2, v4, v5}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v2, p1, Lc/b/c/v/b;->b:Ljava/util/Map;

    .line 15
    :cond_2
    iget-object v0, p1, Lc/b/c/v/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->g()V

    .line 18
    iget-object p1, p1, Lc/b/c/v/b;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nemo.vidmate.pushmsg.fcm.VDFirebaseMessagingService"

    .line 21
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    sget-object v0, Lc/c/a/r/e;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/c/a/r/f/l;

    invoke-direct {v1, p0, p1}, Lc/c/a/r/f/l;-><init>(Lcom/nemo/vidmate/shadow/service/fcmForPlugin;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "fcm"

    .line 24
    invoke-static {p1}, Lcom/nemo/vidmate/ShadowWorker;->g(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->g()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nemo.vidmate.pushmsg.fcm.VDFirebaseMessagingService"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "token"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object p1, Lc/c/a/r/e;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/c/a/r/f/m;

    invoke-direct {v1, p0, v0}, Lc/c/a/r/f/m;-><init>(Lcom/nemo/vidmate/shadow/service/fcmForPlugin;Landroid/content/Intent;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "KEY_PLUGIN_PART_KEY"

    const-string v2, "vidmate"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_ACTIVITY_CLASSNAME"

    const-string v2, "com.nemo.vidmate.pushmsg.fcm.VDFirebaseMessagingService"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_NEED_BIND"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic j(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;->i(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/shadow/dynamic/host/PluginManager;->getBinder(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)Le/a/u/a;

    return-void
.end method

.method public synthetic k(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;->i(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/shadow/dynamic/host/PluginManager;->getBinder(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)Le/a/u/a;

    return-void
.end method
