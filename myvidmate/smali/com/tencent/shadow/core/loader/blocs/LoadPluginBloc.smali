.class public final Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;
.super Ljava/lang/Object;
.source "LoadPluginBloc.kt"


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;

    invoke-direct {v0}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadPlugin(Ljava/util/concurrent/ExecutorService;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/Map;Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Ljava/util/concurrent/Future;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/tencent/shadow/core/loader/managers/ComponentManager;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/loader/infos/PluginParts;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/shadow/core/common/InstalledApk;",
            "Ljava/lang/ClassLoader;",
            "Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    .line 1
    iget-object v1, v9, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;

    invoke-direct {v1, v9, v7}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$getPackageInfo$1;-><init>(Lcom/tencent/shadow/core/common/InstalledApk;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 3
    new-instance v1, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;

    invoke-direct {v1, v5, v9, v7}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;-><init>(Ljava/util/concurrent/Future;Lcom/tencent/shadow/core/common/InstalledApk;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    .line 4
    new-instance v1, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPackageManager$1;

    invoke-direct {v1, v5, v7}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPackageManager$1;-><init>(Ljava/util/concurrent/Future;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v11

    .line 5
    new-instance v1, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;

    move-object/from16 v12, p8

    invoke-direct {v1, v5, v9, v7, v12}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;-><init>(Ljava/util/concurrent/Future;Lcom/tencent/shadow/core/common/InstalledApk;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v13

    .line 6
    new-instance v1, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildAppComponentFactory$1;

    move-object/from16 v14, p7

    invoke-direct {v1, v14, v10}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildAppComponentFactory$1;-><init>(Ljava/lang/ClassLoader;Ljava/util/concurrent/Future;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v15

    .line 7
    new-instance v8, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;

    move-object v1, v8

    move-object/from16 v2, p7

    move-object v3, v13

    move-object v4, v10

    move-object v6, v15

    move-object/from16 v7, p5

    move-object v9, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildApplication$1;-><init>(Ljava/lang/ClassLoader;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Landroid/content/Context;Lcom/tencent/shadow/core/loader/managers/ComponentManager;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;

    move-object v1, v9

    move-object/from16 v2, p6

    move-object v3, v11

    move-object/from16 v4, p7

    move-object v5, v13

    move-object v6, v10

    move-object/from16 v7, p4

    move-object v13, v9

    move-object v9, v15

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildRunningPlugin$1;-><init>(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/util/concurrent/Future;Ljava/lang/ClassLoader;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/Map;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/locks/ReentrantLock;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-string v1, "buildRunningPlugin"

    .line 9
    invoke-static {v0, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/shadow/core/loader/exceptions/LoadPluginException;

    const-string v1, "apkFilePath==null"

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/exceptions/LoadPluginException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
