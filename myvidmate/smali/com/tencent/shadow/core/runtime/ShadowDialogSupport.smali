.class public Lcom/tencent/shadow/core/runtime/ShadowDialogSupport;
.super Ljava/lang/Object;
.source "ShadowDialogSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dialogGetOwnerActivity(Landroid/app/Dialog;)Lcom/tencent/shadow/core/runtime/ShadowActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->get(Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;)Lcom/tencent/shadow/core/runtime/PluginActivity;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/runtime/ShadowActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static dialogSetOwnerActivity(Landroid/app/Dialog;Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {p1}, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;->getHostActivity()Lcom/tencent/shadow/core/runtime/container/HostActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method
