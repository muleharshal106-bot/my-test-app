.class public Lcom/tencent/shadow/core/runtime/ShadowDialogCreator;
.super Ljava/lang/Object;
.source "ShadowDialogCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/ShadowDialog;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 1

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/ShadowDialog;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
