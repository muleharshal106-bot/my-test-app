.class public final Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;
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
        "Lcom/tencent/shadow/core/loader/infos/PluginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $getPackageInfo:Ljava/util/concurrent/Future;

.field public final synthetic $hostAppContext:Landroid/content/Context;

.field public final synthetic $installedApk:Lcom/tencent/shadow/core/common/InstalledApk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/tencent/shadow/core/common/InstalledApk;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;->$getPackageInfo:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;->$hostAppContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/tencent/shadow/core/loader/infos/PluginInfo;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;->$getPackageInfo:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d;

    .line 3
    sget-object v1, Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v2, v2, Lcom/tencent/shadow/core/common/InstalledApk;->partKey:Ljava/lang/String;

    const-string v3, "installedApk.partKey"

    invoke-static {v2, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageInfo"

    invoke-static {v0, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;->$hostAppContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/shadow/core/loader/blocs/ParsePluginApkBloc;->parse(Ljava/lang/String;Lg/d;Landroid/content/Context;)Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildPluginInfo$1;->call()Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    move-result-object v0

    return-object v0
.end method
