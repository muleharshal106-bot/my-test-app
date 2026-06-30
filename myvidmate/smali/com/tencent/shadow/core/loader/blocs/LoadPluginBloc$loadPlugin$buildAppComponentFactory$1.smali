.class public final Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildAppComponentFactory$1;
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
        "Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $buildPluginInfo:Ljava/util/concurrent/Future;

.field public final synthetic $pluginLoaderClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildAppComponentFactory$1;->$pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildAppComponentFactory$1;->$buildPluginInfo:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildAppComponentFactory$1;->$pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildAppComponentFactory$1;->$buildPluginInfo:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getAppComponentFactory$loader_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getAppComponentFactory$loader_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-class v1, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    invoke-direct {v0}, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildAppComponentFactory$1;->call()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    move-result-object v0

    return-object v0
.end method
