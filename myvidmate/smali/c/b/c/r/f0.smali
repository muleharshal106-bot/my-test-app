.class public final Lc/b/c/r/f0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.1.6"


# instance fields
.field public final a:Lc/b/c/v/h;


# direct methods
.method public constructor <init>(Lc/b/c/v/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/r/f0;->a:Lc/b/c/v/h;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/c/r/i0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    iget-object v0, p0, Lc/b/c/r/f0;->a:Lc/b/c/v/h;

    iget-object v1, p1, Lc/b/c/r/i0;->a:Landroid/content/Intent;

    .line 4
    iget-object v0, v0, Lc/b/c/v/h;->a:Lc/b/c/v/i;

    .line 5
    invoke-virtual {v0, v1}, Lc/b/c/v/i;->c(Landroid/content/Intent;)Lc/b/a/b/i/h;

    move-result-object v0

    .line 6
    sget-object v1, Lc/b/c/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lc/b/c/r/h0;

    invoke-direct {v2, p1}, Lc/b/c/r/h0;-><init>(Lc/b/c/r/i0;)V

    check-cast v0, Lc/b/a/b/i/f0;

    .line 8
    iget-object p1, v0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v3, Lc/b/a/b/i/v;

    .line 9
    invoke-static {v1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v2}, Lc/b/a/b/i/v;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/c;)V

    .line 10
    invoke-virtual {p1, v3}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 11
    invoke-virtual {v0}, Lc/b/a/b/i/f0;->q()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
