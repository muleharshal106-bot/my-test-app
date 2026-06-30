.class public final Lc/c/a/s/e$b$a$b;
.super Ljava/lang/Object;
.source "MainProcessInitWorkflow.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/e$b$a;->onEnterComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/e$b$a;


# direct methods
.method public constructor <init>(Lc/c/a/s/e$b$a;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/e$b$a$b;->a:Lc/c/a/s/e$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/s/e$b$a$b;->a:Lc/c/a/s/e$b$a;

    iget-object v0, v0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->c:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onEnterComplete()V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/s/e$b$a$b;->a:Lc/c/a/s/e$b$a;

    iget-object v0, v0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->a:Lc/c/a/s/e;

    .line 3
    iget-object v0, v0, Lc/c/a/s/e;->h:Landroid/os/Handler;

    .line 4
    new-instance v1, Lc/c/a/s/e$b$a$b$a;

    invoke-direct {v1, p0}, Lc/c/a/s/e$b$a$b$a;-><init>(Lc/c/a/s/e$b$a$b;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
