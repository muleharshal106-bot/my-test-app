.class public Lcom/tencent/shadow/core/runtime/ShadowFragmentSupport;
.super Ljava/lang/Object;
.source "ShadowFragmentSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fragmentGetActivity(Landroid/app/Fragment;)Lcom/tencent/shadow/core/runtime/ShadowActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    .line 2
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->get(Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;)Lcom/tencent/shadow/core/runtime/PluginActivity;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/runtime/ShadowActivity;

    return-object p0
.end method

.method public static fragmentGetContext(Landroid/app/Fragment;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->get(Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;)Lcom/tencent/shadow/core/runtime/PluginActivity;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static fragmentGetHost(Landroid/app/Fragment;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->get(Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;)Lcom/tencent/shadow/core/runtime/PluginActivity;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static fragmentStartActivity(Landroid/app/Fragment;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowFragmentSupport;->fragmentStartActivity(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static fragmentStartActivity(Landroid/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/ShadowFragmentSupport;->fragmentGetActivity(Landroid/app/Fragment;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->convertPluginActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static toOriginalContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    check-cast p0, Lcom/tencent/shadow/core/runtime/PluginActivity;

    .line 2
    iget-object p0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {p0}, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;->getHostActivity()Lcom/tencent/shadow/core/runtime/container/HostActivity;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/shadow/core/runtime/container/HostActivity;->getImplementActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static toPluginContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    check-cast p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->get(Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;)Lcom/tencent/shadow/core/runtime/PluginActivity;

    move-result-object p0

    return-object p0
.end method
