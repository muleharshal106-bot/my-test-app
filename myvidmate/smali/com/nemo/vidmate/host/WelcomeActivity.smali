.class public Lcom/nemo/vidmate/host/WelcomeActivity;
.super Landroid/app/Activity;
.source "WelcomeActivity.java"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public c:Lc/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nemo/vidmate/host/WelcomeActivity;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/nemo/vidmate/host/WelcomeActivity;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nemo/vidmate/host/WelcomeActivity;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/nemo/vidmate/host/MainActivity;->b(Landroid/content/Context;)V

    const p1, 0x7f09000d

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget-boolean p1, Lcom/nemo/vidmate/MyApplication;->k:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lc/c/a/g;

    const v0, 0x7f070076

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0, v1}, Lc/c/a/g;-><init>(Landroid/widget/ProgressBar;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nemo/vidmate/host/WelcomeActivity;->c:Lc/c/a/g;

    const v0, 0x7f07008b

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lc/c/a/g;->b:Ljava/lang/ref/SoftReference;

    .line 8
    :cond_0
    sget-object p1, Lc/c/a/s/c;->a:Lc/c/a/s/c$a;

    .line 9
    sget-object p1, Lc/c/a/s/c$a;->a:Lc/c/a/s/c;

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lc/c/a/o/b;

    invoke-direct {v0, p0}, Lc/c/a/o/b;-><init>(Lcom/nemo/vidmate/host/WelcomeActivity;)V

    const-string v1, "com.nemo.vidmate.WelcomeActivity"

    invoke-interface {p1, p0, v1, v0}, Lc/c/a/s/c;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nemo/vidmate/host/WelcomeActivity;->c:Lc/c/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/c/a/g;->a()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nemo/vidmate/host/WelcomeActivity;->a:Z

    .line 3
    iget-object v0, p0, Lcom/nemo/vidmate/host/WelcomeActivity;->c:Lc/c/a/g;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lc/c/a/g;->d:I

    .line 5
    invoke-static {v0}, Lcom/nemo/vidmate/host/MainActivity;->c(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/host/WelcomeActivity;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nemo/vidmate/host/WelcomeActivity;->a:Z

    return-void
.end method
