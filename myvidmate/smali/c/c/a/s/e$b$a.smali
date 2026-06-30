.class public final Lc/c/a/s/e$b$a;
.super Ljava/lang/Object;
.source "MainProcessInitWorkflow.kt"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/EnterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/e$b;


# direct methods
.method public constructor <init>(Lc/c/a/s/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->a:Lc/c/a/s/e;

    .line 2
    iget-object v0, v0, Lc/c/a/s/e;->h:Landroid/os/Handler;

    .line 3
    new-instance v1, Lc/c/a/s/e$b$a$a;

    invoke-direct {v1, p0}, Lc/c/a/s/e$b$a$a;-><init>(Lc/c/a/s/e$b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEnterComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->a:Lc/c/a/s/e;

    .line 2
    iget-object v0, v0, Lc/c/a/s/e;->h:Landroid/os/Handler;

    .line 3
    new-instance v1, Lc/c/a/s/e$b$a$b;

    invoke-direct {v1, p0}, Lc/c/a/s/e$b$a$b;-><init>(Lc/c/a/s/e$b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShowLoadingView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->a:Lc/c/a/s/e;

    .line 2
    iget-object v0, v0, Lc/c/a/s/e;->h:Landroid/os/Handler;

    .line 3
    new-instance v1, Lc/c/a/s/e$b$a$c;

    invoke-direct {v1, p0, p1}, Lc/c/a/s/e$b$a$c;-><init>(Lc/c/a/s/e$b$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
