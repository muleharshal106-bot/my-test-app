.class public abstract Lcom/tencent/shadow/core/common/BasePluginProcessService;
.super Landroid/app/Service;
.source "BasePluginProcessService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;
    }
.end annotation


# static fields
.field public static sInstance:Lcom/tencent/shadow/core/common/BasePluginProcessService;


# instance fields
.field public final mLogger:Lcom/tencent/shadow/core/common/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/core/common/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;
    .locals 2

    const-class v0, Lcom/tencent/shadow/core/common/BasePluginProcessService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/shadow/core/common/BasePluginProcessService;->sInstance:Lcom/tencent/shadow/core/common/BasePluginProcessService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;
.end method
