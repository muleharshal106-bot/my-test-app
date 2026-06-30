.class public Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;
.super Ljava/lang/Object;
.source "BasePluginProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/common/BasePluginProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PPSOpt"
.end annotation


# instance fields
.field public doOdex:Z

.field public isMainProcess:Z

.field public slowDex:Z

.field public useHostResource:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->isMainProcess:Z

    .line 3
    iput-boolean p2, p0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->slowDex:Z

    .line 4
    iput-boolean p3, p0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    .line 5
    iput-boolean p4, p0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->useHostResource:Z

    return-void
.end method
