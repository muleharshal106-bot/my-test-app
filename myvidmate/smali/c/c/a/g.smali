.class public Lc/c/a/g;
.super Ljava/lang/Object;
.source "ProgressBarController.java"


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;

.field public volatile d:I

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/g$a;

    invoke-direct {v0, p0}, Lc/c/a/g$a;-><init>(Lc/c/a/g;)V

    iput-object v0, p0, Lc/c/a/g;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lc/c/a/g$b;

    invoke-direct {v0, p0}, Lc/c/a/g$b;-><init>(Lc/c/a/g;)V

    iput-object v0, p0, Lc/c/a/g;->f:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/c/a/g;->a:Ljava/lang/ref/SoftReference;

    .line 5
    iput-object p2, p0, Lc/c/a/g;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/g;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "ProgressBarController.cancelProgress"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc/c/a/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lc/c/a/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/g;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lc/c/a/g;->d:I

    const/16 v2, 0x64

    if-ltz v1, :cond_1

    iget v1, p0, Lc/c/a/g;->d:I

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lc/c/a/g;->d:I

    :cond_2
    if-ltz p1, :cond_3

    if-lt p1, v2, :cond_4

    .line 4
    :cond_3
    iget p1, p0, Lc/c/a/g;->d:I

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    iput p1, p0, Lc/c/a/g;->d:I

    goto :goto_0

    .line 6
    :cond_5
    iget p2, p0, Lc/c/a/g;->d:I

    if-le p1, p2, :cond_6

    .line 7
    iput p1, p0, Lc/c/a/g;->d:I

    .line 8
    :cond_6
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "ProgressBarController.startProgress at "

    invoke-static {p2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lc/c/a/g;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lc/c/a/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lc/c/a/g;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
