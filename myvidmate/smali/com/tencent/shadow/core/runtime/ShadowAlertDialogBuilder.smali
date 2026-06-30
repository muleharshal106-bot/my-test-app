.class public Lcom/tencent/shadow/core/runtime/ShadowAlertDialogBuilder;
.super Landroid/app/AlertDialog$Builder;
.source "ShadowAlertDialogBuilder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/shadow/core/runtime/ShadowDialog;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tencent/shadow/core/runtime/ShadowDialog;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method
