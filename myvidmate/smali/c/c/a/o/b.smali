.class public Lc/c/a/o/b;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# instance fields
.field public final synthetic a:Lcom/nemo/vidmate/host/WelcomeActivity;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/host/WelcomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/o/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLoadingView()V
    .locals 0

    return-void
.end method

.method public onEnterComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/o/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/nemo/vidmate/host/WelcomeActivity;->b:Z

    .line 3
    iget-object v0, p0, Lc/c/a/o/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    .line 4
    iget-boolean v0, v0, Lcom/nemo/vidmate/host/WelcomeActivity;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/c/a/o/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    .line 6
    invoke-virtual {v0}, Lcom/nemo/vidmate/host/WelcomeActivity;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lc/c/a/o/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    .line 8
    iget-object v0, v0, Lcom/nemo/vidmate/host/WelcomeActivity;->c:Lc/c/a/g;

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/c/a/g;->b(IZ)V

    :cond_1
    return-void
.end method

.method public onShowLoadingView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/c/a/o/b;->a:Lcom/nemo/vidmate/host/WelcomeActivity;

    .line 2
    iget-object p1, p1, Lcom/nemo/vidmate/host/WelcomeActivity;->c:Lc/c/a/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/nemo/vidmate/host/MainActivity;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc/c/a/g;->b(IZ)V

    :cond_0
    return-void
.end method
