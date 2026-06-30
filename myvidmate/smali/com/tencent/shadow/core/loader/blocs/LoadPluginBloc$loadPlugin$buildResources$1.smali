.class public final Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;
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
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $getPackageInfo:Ljava/util/concurrent/Future;

.field public final synthetic $hostAppContext:Landroid/content/Context;

.field public final synthetic $installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

.field public final synthetic $pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/tencent/shadow/core/common/InstalledApk;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->$getPackageInfo:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->$hostAppContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->$pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/content/res/Resources;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->$getPackageInfo:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d;

    .line 3
    iget-object v0, v0, Lg/d;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 5
    sget-object v1, Lcom/tencent/shadow/core/loader/blocs/CreateResourceBloc;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/CreateResourceBloc;

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v2, v2, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    const-string v3, "installedApk.apkFilePath"

    invoke-static {v2, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->$hostAppContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->$pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    iget-boolean v4, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->useHostResource:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/shadow/core/loader/blocs/CreateResourceBloc;->create(Landroid/content/pm/PackageInfo;Ljava/lang/String;Landroid/content/Context;Z)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc$loadPlugin$buildResources$1;->call()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
