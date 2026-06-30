.class public final Lc/c/a/s/e$b$a$a;
.super Ljava/lang/Object;
.source "MainProcessInitWorkflow.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/e$b$a;->onCloseLoadingView()V
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

    iput-object p1, p0, Lc/c/a/s/e$b$a$a;->a:Lc/c/a/s/e$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/s/e$b$a$a;->a:Lc/c/a/s/e$b$a;

    iget-object v0, v0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->c:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/shadow/dynamic/host/EnterCallback;->onCloseLoadingView()V

    :cond_0
    return-void
.end method
