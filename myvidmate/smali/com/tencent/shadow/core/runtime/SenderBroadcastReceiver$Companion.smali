.class public final Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;
.super Ljava/lang/Object;
.source "SenderBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/j/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerReceiver(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->access$getPluginSenderReceiverMap$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    check-cast v3, Landroid/content/BroadcastReceiver;

    goto :goto_2

    :cond_1
    new-instance v3, Lg/e;

    const-string v4, "null cannot be cast to non-null type android.content.BroadcastReceiver"

    invoke-direct {v3, v4}, Lg/e;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_2

    .line 10
    monitor-exit v0

    return-object v2

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->access$getPluginSenderReceiverMap$cp()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->access$getPluginSenderReceiverMap$cp()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-static {v4, v3}, Lc/c/a/s/i/f/e;->g(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    invoke-direct {v1, v3, p1}, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;-><init>(Landroid/content/BroadcastReceiver;Lcom/tencent/shadow/core/runtime/ShadowContext;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "intent.component!!"

    invoke-static {p1, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent.component!!.packageName"

    invoke-static {p1, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    monitor-exit v0

    return-object p2

    .line 19
    :cond_5
    :try_start_4
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 20
    :cond_6
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method

.method public final unregisterReceiver(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->access$getPluginSenderReceiverMap$cp()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->access$getPluginSenderReceiverMap$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->access$getPluginSenderReceiverMap$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1
.end method
