.class public final synthetic Lc/b/c/r/b1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/c/r/c1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final f:Lc/b/a/b/i/i;


# direct methods
.method public constructor <init>(Lc/b/c/r/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/b/a/b/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/r/b1;->a:Lc/b/c/r/c1;

    iput-object p2, p0, Lc/b/c/r/b1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/c/r/b1;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/b/c/r/b1;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/b/c/r/b1;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lc/b/c/r/b1;->f:Lc/b/a/b/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/b/c/r/b1;->a:Lc/b/c/r/c1;

    iget-object v1, p0, Lc/b/c/r/b1;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/b/c/r/b1;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/b/c/r/b1;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/b/c/r/b1;->e:Landroid/os/Bundle;

    iget-object v5, p0, Lc/b/c/r/b1;->f:Lc/b/a/b/i/i;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/b/c/r/c1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Lc/b/c/r/c1;->c:Lc/b/c/r/x;

    invoke-virtual {v0, v4}, Lc/b/c/r/x;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v1, v5, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, v5, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
