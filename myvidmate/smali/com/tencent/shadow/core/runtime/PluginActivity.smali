.class public abstract Lcom/tencent/shadow/core/runtime/PluginActivity;
.super Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;
.source "PluginActivity.java"


# instance fields
.field public hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

.field public mCallingActivity:Landroid/content/ComponentName;

.field public mPluginApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;-><init>()V

    return-void
.end method

.method public static get(Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;)Lcom/tencent/shadow/core/runtime/PluginActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;->getPluginActivity()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lcom/tencent/shadow/core/runtime/PluginActivity;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/tencent/shadow/core/runtime/PluginActivity$1;

    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/PluginActivity$1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v2, "CM_PACKAGE_NAME"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CM_CLASS_NAME"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-super {p0, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onChildTitleChanged(Lcom/tencent/shadow/core/runtime/ShadowActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported Yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0, p1, p2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNavigateUpFromChild(Lcom/tencent/shadow/core/runtime/ShadowActivity;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCallingActivity(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->mCallingActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public setHostActivityDelegator(Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;

    .line 2
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    return-void
.end method

.method public final setHostContextAsBase(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public setPluginApplication(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->mPluginApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->setTheme(I)V

    return-void
.end method
