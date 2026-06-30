.class public final Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;
.super Ljava/lang/Object;
.source "LoadPluginBloc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;->loadPlugin(Ljava/util/concurrent/ExecutorService;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/Map;Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $buildAppComponentFactory:Ljava/util/concurrent/Future;

.field public final synthetic $buildApplication:Ljava/util/concurrent/Future;

.field public final synthetic $buildPackageManager:Ljava/util/concurrent/Future;

.field public final synthetic $buildPluginInfo:Ljava/util/concurrent/Future;

.field public final synthetic $buildResources:Ljava/util/concurrent/Future;

.field public final synthetic $componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

.field public final synthetic $installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

.field public final synthetic $lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic $pluginLoaderClassLoader:Ljava/lang/ClassLoader;

.field public final synthetic $pluginPartsMap:Ljava/util/Map;

.field public final synthetic $pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/util/concurrent/Future;Ljava/lang/ClassLoader;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/Map;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/locks/ReentrantLock;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildPackageManager:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    iput-object p4, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildResources:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildPluginInfo:Ljava/util/concurrent/Future;

    iput-object p6, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$pluginPartsMap:Ljava/util/Map;

    iput-object p7, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildApplication:Ljava/util/concurrent/Future;

    iput-object p8, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildAppComponentFactory:Ljava/util/concurrent/Future;

    iput-object p9, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p10, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    iput-object p11, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v1, v1, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildPackageManager:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/shadow/core/loader/managers/PluginPackageManagerImpl;

    .line 3
    iget-object v4, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    .line 4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildResources:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    .line 5
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildPluginInfo:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    .line 6
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$pluginPartsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildApplication:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/shadow/core/runtime/ShadowApplication;

    .line 8
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$buildAppComponentFactory:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    .line 9
    iget-object v8, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$componentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    const-string v6, "pluginInfo"

    invoke-static {v0, v6}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->addPluginApkInfo(Lcom/tencent/shadow/core/loader/infos/PluginInfo;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    .line 11
    new-instance v1, Lcom/tencent/shadow/core/runtime/PluginPartInfo;

    invoke-direct {v1, v3, v5, v4, v7}, Lcom/tencent/shadow/core/runtime/PluginPartInfo;-><init>(Lcom/tencent/shadow/core/runtime/ShadowApplication;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/runtime/PluginPackageManager;)V

    invoke-static {v4, v1}, Lcom/tencent/shadow/core/runtime/PluginPartInfoManager;->addPluginInfo(Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/runtime/PluginPartInfo;)V

    .line 12
    iget-object v9, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$pluginPartsMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tencent/shadow/core/loader/infos/PluginParts;

    const-string v1, "appComponentFactory"

    .line 13
    invoke-static {v2, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shadowApplication"

    .line 14
    invoke-static {v3, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    .line 15
    invoke-static {v5, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getBusinessName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "pluginPackageManager"

    .line 17
    invoke-static {v7, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v11

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/tencent/shadow/core/loader/infos/PluginParts;-><init>(Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;Lcom/tencent/shadow/core/runtime/ShadowApplication;Ljava/lang/ClassLoader;Landroid/content/res/Resources;Ljava/lang/String;Lcom/tencent/shadow/core/runtime/PluginPackageManager;)V

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/tencent/shadow/core/loader/exceptions/LoadPluginException;

    const-string v1, "\u63d2\u4ef6\u6587\u4ef6\u4e0d\u5b58\u5728.pluginFile=="

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v2, v2, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/exceptions/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
