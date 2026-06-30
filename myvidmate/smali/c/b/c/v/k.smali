.class public final synthetic Lc/b/c/v/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/c/v/i;

.field public final b:Landroid/content/Intent;

.field public final c:Lc/b/a/b/i/i;


# direct methods
.method public constructor <init>(Lc/b/c/v/i;Landroid/content/Intent;Lc/b/a/b/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/v/k;->a:Lc/b/c/v/i;

    iput-object p2, p0, Lc/b/c/v/k;->b:Landroid/content/Intent;

    iput-object p3, p0, Lc/b/c/v/k;->c:Lc/b/a/b/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/c/v/k;->a:Lc/b/c/v/i;

    iget-object v1, p0, Lc/b/c/v/k;->b:Landroid/content/Intent;

    iget-object v2, p0, Lc/b/c/v/k;->c:Lc/b/a/b/i/i;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lc/b/c/v/i;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v0, v3}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, v2, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v1, v3}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V

    .line 5
    throw v0
.end method
