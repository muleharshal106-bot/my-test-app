.class public final Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;
.super Ljava/lang/Object;
.source "ShadowActivityDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/j/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMLogger()Lcom/tencent/shadow/core/common/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;->access$getMLogger$cp()Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    return-object v0
.end method
