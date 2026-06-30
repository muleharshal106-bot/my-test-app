.class public final Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;
.super Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;
.source "ShadowActivityDelegate.kt"

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;

.field public static final PLUGIN_OUT_STATE_KEY:Ljava/lang/String; = "PLUGIN_OUT_STATE_KEY"

.field public static final mLogger:Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field public mBeforeOnCreateOnWindowAttributesChangedCalledParams:Landroid/view/WindowManager$LayoutParams;

.field public mBusinessName:Ljava/lang/String;

.field public mCallOnWindowAttributesChanged:Z

.field public mCallingActivity:Landroid/content/ComponentName;

.field public mCurrentConfiguration:Landroid/content/res/Configuration;

.field public final mDI:Lcom/tencent/shadow/core/loader/delegates/DI;

.field public mDependenciesInjected:Z

.field public mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

.field public mMixResources:Lcom/tencent/shadow/core/runtime/MixResources;

.field public mPartKey:Ljava/lang/String;

.field public mPluginActClassName:Ljava/lang/String;

.field public mPluginActPackageName:Ljava/lang/String;

.field public mPluginActivityCreated:Z

.field public mPluginHandleConfigurationChange:I

.field public mRecreateCalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->Companion:Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;

    .line 1
    const-class v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/shadow/core/loader/delegates/DI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mDI:Lcom/tencent/shadow/core/loader/delegates/DI;

    return-void
.end method

.method public static final synthetic access$getMLogger$cp()Lcom/tencent/shadow/core/common/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-object v0
.end method

.method private final getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    return-object v0
.end method

.method private final initPluginActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    const-string v1, "mHostActivityDelegator"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setHostActivityDelegator(Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginResources(Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginComponentLauncher(Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setPluginApplication(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V

    .line 6
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setShadowApplication(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V

    .line 7
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBusinessName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setBusinessName(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallingActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setCallingActivity(Landroid/content/ComponentName;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPartKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginPartKey(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;->getHostActivity()Lcom/tencent/shadow/core/runtime/container/HostActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setHostContextAsBase(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->getThemeResource()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/runtime/PluginActivity;->setTheme(I)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lg/e;

    const-string p2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, p2}, Lg/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "mPartKey"

    .line 14
    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "mBusinessName"

    .line 15
    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v2
.end method

.method private final toBusinessIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    if-eqz p1, :cond_5

    const-string v0, "CM_PACKAGE_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM_CLASS_NAME"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lg/n/f;->i(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_4

    if-eqz v2, :cond_2

    invoke-static {v2}, Lg/n/f;->i(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 4
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPartKey:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v0, v2, v3}, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;->build(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;

    move-result-object v0

    const-string v1, "ShadowLayoutInflater.bui\u2026PluginActivity, mPartKey)"

    invoke-static {v0, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "mPartKey"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    new-instance v0, Lg/e;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lg/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "mHostActivityDelegator"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public getLoaderVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.01"

    return-object v0
.end method

.method public getPluginActivity()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mDependenciesInjected:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mMixResources:Lcom/tencent/shadow/core/runtime/MixResources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMixResources"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superOnApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActivityCreated:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "mHostActivityDelegator"

    .line 4
    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance p1, Lg/c;

    const-string p2, "An operation is not implemented: "

    const-string v0, "not implemented"

    invoke-static {p2, v0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCurrentConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "mHostActivityDelegator"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mHostActivityDelegator.intent"

    invoke-static {v2, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v3, "mHostActivityDelegator.intent.extras!!"

    invoke-static {v2, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mDI:Lcom/tencent/shadow/core/loader/delegates/DI;

    iget-object v4, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPartKey:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-interface {v3, p0, v4}, Lcom/tencent/shadow/core/loader/delegates/DI;->inject(Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "CM_CALLING_ACTIVITY_KEY"

    .line 5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    iput-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallingActivity:Landroid/content/ComponentName;

    const-string v3, "CM_BUSINESS_NAME"

    const-string v4, ""

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pluginInitBundle.getStri\u2026CM_BUSINESS_NAME_KEY, \"\")"

    invoke-static {v3, v4}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBusinessName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mDependenciesInjected:Z

    .line 8
    new-instance v4, Lcom/tencent/shadow/core/runtime/MixResources;

    iget-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superGetResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/shadow/core/runtime/MixResources;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    iput-object v4, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mMixResources:Lcom/tencent/shadow/core/runtime/MixResources;

    const-string v4, "CM_CLASS_NAME"

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v5, "pluginInitBundle.getString(CM_CLASS_NAME_KEY)!!"

    invoke-static {v4, v5}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v4, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActClassName:Ljava/lang/String;

    const-string v5, "CM_PACKAGE_NAME"

    .line 11
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iput-object v2, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActPackageName:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActPackageName:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v2, v5, v4}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->getPluginComponentInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    .line 13
    sget-object v5, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v6, "mLogger"

    invoke-static {v5, v6}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/shadow/core/common/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    sget-object v5, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v7, "className to delegate: {}"

    invoke-interface {v5, v7, v4}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x2

    const-string v7, "$"

    const/4 v8, 0x0

    .line 15
    invoke-static {v4, v7, v8, v5}, Lg/n/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    new-array v5, v3, [Ljava/lang/String;

    aput-object v7, v5, v8

    const-string v7, "$this$split"

    .line 16
    invoke-static {v4, v7}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "delimiters"

    invoke-static {v5, v7}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    aget-object v7, v5, v8

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0xa

    if-nez v9, :cond_5

    .line 19
    invoke-static {v4, v7, v8, v8}, Lg/n/f;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_4

    .line 20
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 21
    :cond_3
    invoke-interface {v4, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    .line 23
    invoke-static {v4, v7, v10, v8}, Lg/n/f;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v4, v10, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 25
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/c/a/s/i/f/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_5
    const-string v7, "$this$asList"

    .line 26
    invoke-static {v5, v7}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "ArraysUtilJVM.asList(this)"

    .line 28
    invoke-static {v5, v7}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v7, Lg/n/b;

    new-instance v9, Lg/n/g;

    invoke-direct {v9, v5, v8}, Lg/n/g;-><init>(Ljava/util/List;Z)V

    invoke-direct {v7, v4, v8, v8, v9}, Lg/n/b;-><init>(Ljava/lang/CharSequence;IILg/j/b/p;)V

    const-string v5, "$this$asIterable"

    .line 30
    invoke-static {v7, v5}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v5, Lg/m/b;

    invoke-direct {v5, v7}, Lg/m/b;-><init>(Lg/m/a;)V

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    const-string v7, "$this$collectionSizeOrDefault"

    .line 33
    invoke-static {v5, v7}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    .line 35
    :cond_6
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v5}, Lg/m/b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lg/k/c;

    const-string v9, "$this$substring"

    .line 38
    invoke-static {v4, v9}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "range"

    invoke-static {v7, v9}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget v9, v7, Lg/k/a;->a:I

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 42
    iget v7, v7, Lg/k/a;->b:I

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-interface {v4, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_7
    :goto_3
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    sget-object v5, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v7, "className contains $ and transform to realy acitivity: {}"

    invoke-interface {v5, v7, v4}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_8
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCurrentConfiguration:Landroid/content/res/Configuration;

    .line 49
    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    or-int/lit16 v5, v5, 0x400

    or-int/lit16 v5, v5, 0x800

    const/high16 v7, 0x20000000

    or-int/2addr v5, v7

    .line 50
    iput v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginHandleConfigurationChange:I

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 53
    iget-object v9, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 54
    invoke-virtual {v5, v7, v4, v9}, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowActivity;

    move-result-object v4

    const-string v5, "pluginActivity"

    .line 55
    invoke-static {v4, v5}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v2}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->initPluginActivity(Lcom/tencent/shadow/core/runtime/PluginActivity;Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;)V

    .line 56
    iput-object v4, p0, Lcom/tencent/shadow/core/loader/delegates/GeneratedShadowActivityDelegate;->pluginActivity:Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    .line 57
    sget-object v5, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-static {v5, v6}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/shadow/core/common/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 58
    sget-object v5, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v6, "{} mPluginHandleConfigurationChange=={}"

    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v1

    :goto_4
    iget v9, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginHandleConfigurationChange:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v7, v9}, Lcom/tencent/shadow/core/common/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_a
    iget-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v6, "mHostActivityDelegator.window"

    invoke-static {v5, v6}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 60
    iget-object v5, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallOnWindowAttributesChanged:Z

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBeforeOnCreateOnWindowAttributesChangedCalledParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v4, v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    iput-object v1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBeforeOnCreateOnWindowAttributesChangedCalledParams:Landroid/view/WindowManager$LayoutParams;

    :cond_b
    if-eqz p1, :cond_c

    const-string v0, "PLUGIN_OUT_STATE_KEY"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_5

    :cond_c
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_d

    .line 65
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    :cond_d
    invoke-virtual {v4, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "androidx.lifecycle.ShadowReportFragment"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "injectIfNeededIn"

    new-array v2, v3, [Ljava/lang/Class;

    .line 68
    const-class v5, Lcom/tencent/shadow/core/runtime/ShadowActivity;

    aput-object v5, v2, v8

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v8

    .line 69
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 70
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u5fc5\u987b\u5728\u63d2\u4ef6\u4e2d\u5b9e\u73b0\u4e00\u4e2aandroidx.lifecycle.ShadowReportFragment\u7c7b\uff0c\u5426\u5219\u5b89\u535310\u4ee5\u4e0alifecycle\u65e0\u6cd5\u6b63\u5e38\u5de5\u4f5c"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    :goto_6
    :try_start_2
    iput-boolean v3, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActivityCreated:Z

    return-void

    :catch_1
    move-exception p1

    .line 72
    throw p1

    .line 73
    :cond_f
    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v1

    .line 74
    :cond_10
    :try_start_3
    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v1

    .line 75
    :cond_11
    :try_start_4
    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    :catch_2
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 77
    :cond_12
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    .line 78
    :cond_13
    new-instance p1, Lg/e;

    const-string v0, "null cannot be cast to non-null type com.tencent.shadow.core.loader.infos.PluginActivityInfo"

    invoke-direct {p1, v0}, Lg/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string p1, "mPluginActPackageName"

    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_15
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    .line 80
    :cond_16
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    .line 81
    :cond_17
    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_18
    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string p1, "mPartKey"

    .line 83
    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_1a
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    :cond_1b
    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public onNavigateUpFromChild(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    new-instance p1, Lg/c;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->toBusinessIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "PLUGIN_OUT_STATE_KEY"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onPostCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "PLUGIN_OUT_STATE_KEY"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "PLUGIN_OUT_STATE_KEY"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallingActivity:Landroid/content/ComponentName;

    const-string v1, "CM_CALLING_ACTIVITY_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBusinessName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "CM_BUSINESS_NAME"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActClassName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "CM_CLASS_NAME"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "CM_PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "mPluginActPackageName"

    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "mPluginActClassName"

    .line 9
    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "mBusinessName"

    .line 10
    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPluginActivityCreated:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->getMPluginActivity()Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/GeneratedPluginActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mBeforeOnCreateOnWindowAttributesChangedCalledParams:Landroid/view/WindowManager$LayoutParams;

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mCallOnWindowAttributesChanged:Z

    return-void
.end method

.method public recreate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mRecreateCalled:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superRecreate()V

    return-void

    :cond_0
    const-string v0, "mHostActivityDelegator"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setDelegator(Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mHostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    return-void
.end method

.method public setPartKey(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->mPartKey:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1
.end method
