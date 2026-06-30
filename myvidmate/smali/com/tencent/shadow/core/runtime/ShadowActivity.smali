.class public abstract Lcom/tencent/shadow/core/runtime/ShadowActivity;
.super Lcom/tencent/shadow/core/runtime/PluginActivity;
.source "ShadowActivity.java"


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/PluginActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivity;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public finishActivityFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported Yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finishFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->mPluginApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    return-object v0
.end method

.method public getCallingActivity()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->mCallingActivity:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getLocalClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/tencent/shadow/core/runtime/ShadowActivity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferences(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public navigateUpTo(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->convertPluginActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public navigateUpToFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported Yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public overridePendingTransition(II)V
    .locals 4

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x1000000

    if-eq v1, v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/2addr v0, p2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->overridePendingTransition(II)V

    return-void
.end method

.method public registerActivityLifecycleCallbacks(Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivity;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;

    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->mPluginApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    invoke-direct {v1, p1, v2}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;-><init>(Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowActivity;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {p1, v1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final requireViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID does not reference a View inside this Activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/shadow/core/runtime/XmlPullParserUtil;->getLayoutStartTagName(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "merge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public shouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->convertPluginActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/shadow/core/runtime/ShadowActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->startActivityForResult(Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public startActivityFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported Yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported Yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterActivityLifecycleCallbacks(Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivity;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowActivity;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v2, v1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowActivity;->mActivityLifecycleCallbacksMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
