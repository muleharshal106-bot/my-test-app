.class public final Lcom/tencent/shadow/core/loader/infos/PluginParts;
.super Ljava/lang/Object;
.source "PluginParts.kt"


# instance fields
.field public final appComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

.field public final application:Lcom/tencent/shadow/core/runtime/ShadowApplication;

.field public final businessName:Ljava/lang/String;

.field public final classLoader:Ljava/lang/ClassLoader;

.field public final pluginPackageManager:Lcom/tencent/shadow/core/runtime/PluginPackageManager;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;Lcom/tencent/shadow/core/runtime/ShadowApplication;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Ljava/lang/String;Lcom/tencent/shadow/core/runtime/PluginPackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->appComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->application:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->classLoader:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->resources:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->businessName:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->pluginPackageManager:Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    return-void
.end method


# virtual methods
.method public final getAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->appComponentFactory:Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    return-object v0
.end method

.method public final getApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->application:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getPluginPackageManager()Lcom/tencent/shadow/core/runtime/PluginPackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->pluginPackageManager:Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginParts;->resources:Landroid/content/res/Resources;

    return-object v0
.end method
