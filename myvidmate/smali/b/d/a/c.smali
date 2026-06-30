.class public Lb/d/a/c;
.super Lb/d/a/e;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Landroid/app/Dialog;

.field public e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/d/a/c;->Y:I

    .line 3
    iput v0, p0, Lb/d/a/c;->Z:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/d/a/c;->a0:Z

    .line 5
    iput-boolean v0, p0, Lb/d/a/c;->b0:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lb/d/a/c;->c0:I

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb/d/a/c;->b0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lb/d/a/e;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lb/d/a/c;->U(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_3

    .line 4
    iget v1, p0, Lb/d/a/c;->Y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lb/d/a/e;->s:Lb/d/a/i;

    .line 9
    iget-object p1, p1, Lb/d/a/i;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget v0, p0, Lb/d/a/c;->Y:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget v0, p0, Lb/d/a/c;->Z:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lb/d/a/c;->a0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Lb/d/a/c;->b0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_4
    iget v0, p0, Lb/d/a/c;->c0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    .line 2
    iget-object v0, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lb/d/a/c;->e0:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    .line 2
    iget-object v0, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public U(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lb/d/a/c;->e0:Z

    if-nez p1, :cond_6

    .line 2
    iget-boolean p1, p0, Lb/d/a/c;->f0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/d/a/c;->f0:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/d/a/c;->g0:Z

    .line 5
    iget-object v1, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    iput-boolean p1, p0, Lb/d/a/c;->e0:Z

    .line 8
    iget v1, p0, Lb/d/a/c;->c0:I

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    .line 9
    iget-object v3, p0, Lb/d/a/e;->r:Lb/d/a/k;

    if-eqz v3, :cond_3

    if-ltz v1, :cond_2

    .line 10
    new-instance v4, Lb/d/a/k$j;

    invoke-direct {v4, v3, v2, v1, p1}, Lb/d/a/k$j;-><init>(Lb/d/a/k;Ljava/lang/String;II)V

    invoke-virtual {v3, v4, v0}, Lb/d/a/k;->O(Lb/d/a/k$i;Z)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lb/d/a/c;->c0:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    throw v2

    .line 14
    :cond_4
    iget-object v0, p0, Lb/d/a/e;->r:Lb/d/a/k;

    if-eqz v0, :cond_5

    .line 15
    new-instance v1, Lb/d/a/a;

    invoke-direct {v1, v0}, Lb/d/a/a;-><init>(Lb/d/a/k;)V

    .line 16
    new-instance v0, Lb/d/a/a$a;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Lb/d/a/a$a;-><init>(ILb/d/a/e;)V

    invoke-virtual {v1, v0}, Lb/d/a/a;->b(Lb/d/a/a$a;)V

    .line 17
    invoke-virtual {v1, p1}, Lb/d/a/a;->d(Z)I

    goto :goto_0

    .line 18
    :cond_5
    throw v2

    :cond_6
    :goto_0
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    .line 2
    iget-boolean v0, p0, Lb/d/a/c;->b0:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/d/a/e;->f()Lb/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    iget-boolean v1, p0, Lb/d/a/c;->a0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/d/a/e;->w(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lb/d/a/c;->g0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/d/a/c;->f0:Z

    :cond_0
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/d/a/e;->x(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lb/d/a/e;->y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/d/a/c;->b0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/d/a/c;->Y:I

    const-string v0, "android:theme"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/d/a/c;->Z:I

    const-string v0, "android:cancelable"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/d/a/c;->a0:Z

    .line 6
    iget-boolean v0, p0, Lb/d/a/c;->b0:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/d/a/c;->b0:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/d/a/c;->c0:I

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    .line 2
    iget-object v1, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lb/d/a/c;->e0:Z

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/d/a/c;->d0:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    .line 2
    iget-boolean v1, p0, Lb/d/a/c;->g0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lb/d/a/c;->f0:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lb/d/a/c;->f0:Z

    :cond_0
    return-void
.end method
