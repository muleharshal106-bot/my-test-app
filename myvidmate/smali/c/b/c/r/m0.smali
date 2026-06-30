.class public final synthetic Lc/b/c/r/m0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lc/b/a/b/i/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/r/m0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/b/c/r/m0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/b/c/r/m0;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/b/c/r/m0;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lb/c/a/a;->W()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lc/b/c/r/c;->c(Landroid/content/Context;Landroid/content/Intent;)Lc/b/a/b/i/h;

    move-result-object p1

    .line 4
    sget-object v0, Lc/b/c/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 5
    sget-object v1, Lc/b/c/r/o0;->a:Lc/b/a/b/i/a;

    .line 6
    invoke-virtual {p1, v0, v1}, Lc/b/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
