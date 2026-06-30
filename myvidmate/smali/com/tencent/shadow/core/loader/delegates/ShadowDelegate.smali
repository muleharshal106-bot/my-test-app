.class public abstract Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;
.super Ljava/lang/Object;
.source "ShadowDelegate.kt"


# instance fields
.field public _appComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

.field public _componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

.field public _pluginApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

.field public _pluginClassLoader:Ljava/lang/ClassLoader;

.field public _pluginResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_appComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appComponentFactory"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_componentManager"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_pluginApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_pluginApplication"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMPluginClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_pluginClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_pluginClassLoader"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMPluginResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_pluginResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_pluginResources"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final inject(Landroid/content/res/Resources;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_pluginResources:Landroid/content/res/Resources;

    return-void
.end method

.method public final inject(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    return-void
.end method

.method public final inject(Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_appComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    return-void
.end method

.method public final inject(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_pluginApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    return-void
.end method

.method public final inject(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->_pluginClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
