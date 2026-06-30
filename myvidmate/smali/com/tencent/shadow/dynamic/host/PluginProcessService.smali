.class public abstract Lcom/tencent/shadow/dynamic/host/PluginProcessService;
.super Lcom/tencent/shadow/core/common/BasePluginProcessService;
.source "PluginProcessService.java"


# static fields
.field public static ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

.field public static sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

.field public static final sPluginLoaderSubject:Le/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/u/a<",
            "Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1, v1}, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;-><init>(ZZZZ)V

    sput-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    .line 2
    new-instance v0, Le/a/u/a;

    invoke-direct {v0}, Le/a/u/a;-><init>()V

    .line 3
    sput-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Le/a/u/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/common/BasePluginProcessService;-><init>()V

    .line 2
    sput-object p0, Lcom/tencent/shadow/core/common/BasePluginProcessService;->sInstance:Lcom/tencent/shadow/core/common/BasePluginProcessService;

    return-void
.end method

.method public static callApplicationOnCreate(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-interface {v0, p0}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->callApplicationOnCreate(Ljava/lang/String;)V

    return-void
.end method

.method public static getPluginLoaderImpl()Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Le/a/u/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le/a/r/e/b/b;

    invoke-direct {v1, v0}, Le/a/r/e/b/b;-><init>(Le/a/g;)V

    .line 3
    invoke-virtual {v1}, Le/a/r/e/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public static loadPluginLoader(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2, p0, p1}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

    invoke-direct {v1}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;-><init>()V

    iget-object v2, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->load(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object p2

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->loadPlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V

    .line 5
    sput-object p2, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_0
    new-instance p1, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 p2, 0x2

    const-string p3, "\u52a0\u8f7d\u52a8\u6001\u5b9e\u73b0\u5931\u8d25 cause\uff1a"

    invoke-static {p3, p0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 8
    throw p0

    :catch_2
    move-exception p0

    .line 9
    new-instance p1, Lcom/tencent/shadow/dynamic/host/FailedException;

    invoke-direct {p1, p0}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(Ljava/lang/RuntimeException;)V

    throw p1
.end method


# virtual methods
.method public getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract partKey()Ljava/lang/String;
.end method
