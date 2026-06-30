.class public Lcom/tencent/shadow/core/runtime/ShadowProgressDialogCreator;
.super Ljava/lang/Object;
.source "ShadowProgressDialogCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/ShadowDialog;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/ContextWrapper;I)Landroid/app/ProgressDialog;
    .locals 1

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/ShadowDialog;->getBaseContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
