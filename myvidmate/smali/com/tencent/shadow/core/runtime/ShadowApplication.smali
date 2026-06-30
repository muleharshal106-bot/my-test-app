.class public Lcom/tencent/shadow/core/runtime/ShadowApplication;
.super Lcom/tencent/shadow/core/runtime/ShadowContext;
.source "ShadowApplication.java"


# static fields
.field public static instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;


# instance fields
.field public isCallOnCreate:Z

.field public final mActivityLifecycleCallbacksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public mAppComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

.field public mBroadcasts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mHostApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/ShadowContext;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    return-void
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->isCallOnCreate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->isCallOnCreate:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mBroadcasts:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginClassLoader:Ljava/lang/ClassLoader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 7
    iget-object v3, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mAppComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    iget-object v4, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginClassLoader:Ljava/lang/ClassLoader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lcom/tencent/shadow/core/runtime/ShadowApplication$1;

    invoke-direct {v1, p0}, Lcom/tencent/shadow/core/runtime/ShadowApplication$1;-><init>(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;

    invoke-direct {v1, p1, p0}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;-><init>(Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    return-void
.end method

.method public setAppComponentFactory(Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mAppComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    return-void
.end method

.method public setBroadcasts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mBroadcasts:Ljava/util/Map;

    return-void
.end method

.method public setHostApplicationContextAsBase(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    return-void
.end method

.method public unregisterActivityLifecycleCallbacks(Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method public unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->mHostApplication:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterOnProvideAssistDataListener(Landroid/app/Application$OnProvideAssistDataListener;)V

    return-void
.end method
