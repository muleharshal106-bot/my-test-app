.class public final Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SenderBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;

.field public static final pluginSenderReceiverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->Companion:Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->pluginSenderReceiverMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPluginSenderReceiverMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->pluginSenderReceiverMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver;->Companion:Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/shadow/core/runtime/SenderBroadcastReceiver$Companion;->unregisterReceiver(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
