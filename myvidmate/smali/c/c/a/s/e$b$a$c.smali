.class public final Lc/c/a/s/e$b$a$c;
.super Ljava/lang/Object;
.source "MainProcessInitWorkflow.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/e$b$a;->onShowLoadingView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/e$b$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/c/a/s/e$b$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/e$b$a$c;->a:Lc/c/a/s/e$b$a;

    iput-object p2, p0, Lc/c/a/s/e$b$a$c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/s/e$b$a$c;->a:Lc/c/a/s/e$b$a;

    iget-object v0, v0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->c:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/c/a/s/e$b$a$c;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onShowLoadingView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
