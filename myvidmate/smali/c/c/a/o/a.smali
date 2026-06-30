.class public Lc/c/a/o/a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# instance fields
.field public final synthetic a:Lcom/nemo/vidmate/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/host/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/o/a;->a:Lcom/nemo/vidmate/host/MainActivity;

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
    iget-object v0, p0, Lc/c/a/o/a;->a:Lcom/nemo/vidmate/host/MainActivity;

    .line 2
    iget-object v0, v0, Lcom/nemo/vidmate/host/MainActivity;->a:Lc/c/a/g;

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/g;->b(IZ)V

    :cond_0
    return-void
.end method

.method public onShowLoadingView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/c/a/o/a;->a:Lcom/nemo/vidmate/host/MainActivity;

    .line 2
    iget-object p1, p1, Lcom/nemo/vidmate/host/MainActivity;->a:Lc/c/a/g;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const/4 v1, 0x0

    const-string v2, "shadow"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "loadProgress"

    .line 5
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lc/c/a/g;->b(IZ)V

    :cond_0
    return-void
.end method
