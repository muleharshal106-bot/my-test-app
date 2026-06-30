.class public final Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;
.super Landroid/os/Handler;
.source "ShadowIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/runtime/ShadowIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/shadow/core/runtime/ShadowIntentService;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/runtime/ShadowIntentService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;->this$0:Lcom/tencent/shadow/core/runtime/ShadowIntentService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;->this$0:Lcom/tencent/shadow/core/runtime/ShadowIntentService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/runtime/ShadowIntentService;->onHandleIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowIntentService$ServiceHandler;->this$0:Lcom/tencent/shadow/core/runtime/ShadowIntentService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowService;->stopSelf(I)V

    return-void
.end method
