.class public Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverWapper.java"


# instance fields
.field public final mRealBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mShadowContext:Lcom/tencent/shadow/core/runtime/ShadowContext;


# direct methods
.method public constructor <init>(Landroid/content/BroadcastReceiver;Lcom/tencent/shadow/core/runtime/ShadowContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;->mRealBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;->mShadowContext:Lcom/tencent/shadow/core/runtime/ShadowContext;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;->mRealBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;->mShadowContext:Lcom/tencent/shadow/core/runtime/ShadowContext;

    invoke-virtual {p1, v0, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
