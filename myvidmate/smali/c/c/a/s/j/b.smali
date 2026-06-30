.class public Lc/c/a/s/j/b;
.super Ljava/lang/Object;
.source "AbstractRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/c/a/s/j/a;


# direct methods
.method public constructor <init>(Lc/c/a/s/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/s/j/b;->a:Lc/c/a/s/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/s/j/b;->a:Lc/c/a/s/j/a;

    .line 2
    invoke-virtual {v0}, Lc/c/a/s/j/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lc/c/a/s/j/a;->i:Landroid/os/Handler;

    .line 4
    new-instance v2, Lc/c/a/s/j/a$b;

    iget-object v3, p0, Lc/c/a/s/j/b;->a:Lc/c/a/s/j/a;

    invoke-direct {v2, v3, v0}, Lc/c/a/s/j/a$b;-><init>(Lc/c/a/s/j/a;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
