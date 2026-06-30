.class public Lc/b/a/b/b/k;
.super Lb/d/a/c;


# instance fields
.field public h0:Landroid/app/Dialog;

.field public i0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/b/a/b/b/k;->h0:Landroid/app/Dialog;

    .line 3
    iput-object v0, p0, Lc/b/a/b/b/k;->i0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public U(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/b/a/b/b/k;->h0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/d/a/c;->b0:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lc/b/a/b/b/k;->h0:Landroid/app/Dialog;

    return-object p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/k;->i0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
