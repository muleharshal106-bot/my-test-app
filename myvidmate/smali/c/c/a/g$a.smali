.class public Lc/c/a/g$a;
.super Ljava/lang/Object;
.source "ProgressBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/g;


# direct methods
.method public constructor <init>(Lc/c/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    .line 2
    iget-object v0, v0, Lc/c/a/g;->a:Ljava/lang/ref/SoftReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    .line 6
    iget v1, v1, Lc/c/a/g;->d:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    .line 9
    iget-object v0, v0, Lc/c/a/g;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    .line 12
    iget v2, v2, Lc/c/a/g;->d:I

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    .line 15
    iget v1, v0, Lc/c/a/g;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/c/a/g;->d:I

    .line 16
    iget v1, v0, Lc/c/a/g;->d:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    iput v2, v0, Lc/c/a/g;->d:I

    .line 17
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ProgressBarController.run, update progress "

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    .line 18
    iget v3, v3, Lc/c/a/g;->d:I

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    .line 21
    iget-object v1, v0, Lc/c/a/g;->c:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 22
    iget v0, v0, Lc/c/a/g;->d:I

    if-ge v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lc/c/a/g$a;->a:Lc/c/a/g;

    .line 24
    iget-object v0, v0, Lc/c/a/g;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x514

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
