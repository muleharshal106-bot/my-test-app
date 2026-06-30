.class public Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;
.super Ljava/lang/Object;
.source "ShadowActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field public final runtimeObject:Ljava/lang/Object;

.field public final shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;

    .line 3
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->runtimeObject:Ljava/lang/Object;

    return-void
.end method

.method private checkOwnerActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/tencent/shadow/core/runtime/PluginActivity;->mPluginApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->runtimeObject:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getPluginActivity(Landroid/app/Activity;)Lcom/tencent/shadow/core/runtime/ShadowActivity;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    invoke-static {p1}, Lcom/tencent/shadow/core/runtime/PluginActivity;->get(Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;)Lcom/tencent/shadow/core/runtime/PluginActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/runtime/ShadowActivity;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->getPluginActivity(Landroid/app/Activity;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->checkOwnerActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;->onActivityCreated(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->getPluginActivity(Landroid/app/Activity;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->checkOwnerActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;->onActivityDestroyed(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->getPluginActivity(Landroid/app/Activity;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->checkOwnerActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;->onActivityPaused(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->getPluginActivity(Landroid/app/Activity;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->checkOwnerActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;->onActivityResumed(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->getPluginActivity(Landroid/app/Activity;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->checkOwnerActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;->onActivitySaveInstanceState(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->getPluginActivity(Landroid/app/Activity;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->checkOwnerActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;->onActivityStarted(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->getPluginActivity(Landroid/app/Activity;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->checkOwnerActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;->shadowActivityLifecycleCallbacks:Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;->onActivityStopped(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V

    :cond_0
    return-void
.end method
