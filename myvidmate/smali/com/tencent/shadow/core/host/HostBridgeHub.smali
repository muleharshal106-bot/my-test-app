.class public final Lcom/tencent/shadow/core/host/HostBridgeHub;
.super Ljava/lang/Object;
.source "HostBridgeHub.kt"


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/host/HostBridgeHub;

.field public static clientHandler:Lcom/tencent/shadow/core/host/EventHandler;

.field public static hostHandler:Lcom/tencent/shadow/core/host/EventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/host/HostBridgeHub;

    invoke-direct {v0}, Lcom/tencent/shadow/core/host/HostBridgeHub;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/host/HostBridgeHub;->INSTANCE:Lcom/tencent/shadow/core/host/HostBridgeHub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientHandler()Lcom/tencent/shadow/core/host/EventHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/host/HostBridgeHub;->clientHandler:Lcom/tencent/shadow/core/host/EventHandler;

    return-object v0
.end method

.method public final getHostHandler()Lcom/tencent/shadow/core/host/EventHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/host/HostBridgeHub;->hostHandler:Lcom/tencent/shadow/core/host/EventHandler;

    return-object v0
.end method

.method public final setClientHandler(Lcom/tencent/shadow/core/host/EventHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tencent/shadow/core/host/HostBridgeHub;->clientHandler:Lcom/tencent/shadow/core/host/EventHandler;

    return-void
.end method

.method public final setHostHandler(Lcom/tencent/shadow/core/host/EventHandler;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tencent/shadow/core/host/HostBridgeHub;->hostHandler:Lcom/tencent/shadow/core/host/EventHandler;

    return-void
.end method
