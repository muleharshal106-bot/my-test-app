.class public final Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;
.super Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;
.source "PluginServiceManager.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->getMPluginResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
