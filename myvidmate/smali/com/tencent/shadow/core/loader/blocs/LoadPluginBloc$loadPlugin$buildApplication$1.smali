.class public final Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;
.super Ljava/lang/Object;
.source "LoadPluginBloc.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;->loadPlugin(Ljava/util/concurrent/ExecutorService;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/Map;Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/shadow/core/runtime/ShadowApplication;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $buildAppComponentFactory:Ljava/util/concurrent/Future;

.field public final synthetic $buildPluginInfo:Ljava/util/concurrent/Future;

.field public final synthetic $buildResources:Ljava/util/concurrent/Future;

.field public final synthetic $componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

.field public final synthetic $getPackageInfo:Ljava/util/concurrent/Future;

.field public final synthetic $hostAppContext:Landroid/content/Context;

.field public final synthetic $pluginLoaderClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Landroid/content/Context;Lcom/tencent/shadow/core/loader/managers/ComponentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$buildResources:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$buildPluginInfo:Ljava/util/concurrent/Future;

    iput-object p4, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$getPackageInfo:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$buildAppComponentFactory:Ljava/util/concurrent/Future;

    iput-object p6, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$hostAppContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tencent/shadow/core/runtime/ShadowApplication;
    .locals 9

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$buildResources:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/res/Resources;

    .line 4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$buildPluginInfo:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    .line 5
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$getPackageInfo:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d;

    .line 6
    iget-object v4, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$buildAppComponentFactory:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    .line 7
    sget-object v4, Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;

    const-string v5, "pluginInfo"

    .line 8
    invoke-static {v2, v5}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resources"

    .line 9
    invoke-static {v3, v5}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$hostAppContext:Landroid/content/Context;

    .line 11
    iget-object v6, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->$componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    .line 12
    iget-object v0, v0, Lg/d;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v0, "packageInfo.first.applicationInfo"

    invoke-static {v8, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponentFactory"

    .line 14
    invoke-static {v7, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/shadow/core/loader/blocs/CreateApplicationBloc;->createShadowApplication(Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/loader/infos/PluginInfo;Landroid/content/res/Resources;Landroid/content/Context;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Landroid/content/pm/ApplicationInfo;Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;)Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;->call()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    return-object v0
.end method
