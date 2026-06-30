.class public Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;
.super Lcom/tencent/shadow/core/runtime/ShadowWebViewLayoutInflater;
.source "ShadowLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$InnerInflater;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/ShadowWebViewLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static build(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$InnerInflater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$InnerInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater$1;)V

    .line 2
    new-instance p0, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method
