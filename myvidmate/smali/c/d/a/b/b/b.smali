.class public abstract Lc/d/a/b/b/b;
.super Lc/d/a/b/b/a;
.source "PluginManagerThatUseDynamicLoader.java"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;


# static fields
.field public static final mLogger:Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field public mIppsDisconnectedListener:Lcom/tencent/shadow/dynamic/host/IPPSDisconnectedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/b/b/b;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lc/d/a/b/b/b;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/d/a/b/b/b;->mIppsDisconnectedListener:Lcom/tencent/shadow/dynamic/host/IPPSDisconnectedListener;

    return-void
.end method


# virtual methods
.method public getPluginLoaderImpl()Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPluginLoaderImpl()Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0

    return-object v0
.end method

.method public final loadPluginLoader(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;

    iget-object v0, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mHostContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->loadPluginLoader(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    .line 3
    const-class p1, Lc/d/a/b/b/b;

    invoke-static {p1}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object p1

    new-instance v0, Lc/d/a/b/b/b$a;

    invoke-direct {v0, p0, p2}, Lc/d/a/b/b/b$a;-><init>(Lc/d/a/b/b/b;Ljava/lang/String;)V

    const-string p2, "loadLoader"

    invoke-interface {p1, p2, v0}, Lcom/tencent/shadow/core/common/Logger;->report(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onPluginServiceConnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPluginServiceDisconnected(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/a/b/b/b;->mIppsDisconnectedListener:Lcom/tencent/shadow/dynamic/host/IPPSDisconnectedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/shadow/dynamic/host/IPPSDisconnectedListener;->ppsDisconnected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerPpsDisconnected(Lcom/tencent/shadow/dynamic/host/IPPSDisconnectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b/b/b;->mIppsDisconnectedListener:Lcom/tencent/shadow/dynamic/host/IPPSDisconnectedListener;

    return-void
.end method
