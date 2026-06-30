.class public final Lc/b/a/b/f/a/n7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/b/a/b/f/a/i9;

.field public final synthetic c:Lc/b/a/b/f/a/r9;

.field public final synthetic d:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;ZLc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/n7;->d:Lc/b/a/b/f/a/l7;

    iput-boolean p2, p0, Lc/b/a/b/f/a/n7;->a:Z

    iput-object p3, p0, Lc/b/a/b/f/a/n7;->b:Lc/b/a/b/f/a/i9;

    iput-object p4, p0, Lc/b/a/b/f/a/n7;->c:Lc/b/a/b/f/a/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/n7;->d:Lc/b/a/b/f/a/l7;

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lc/b/a/b/f/a/n7;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/b/a/b/f/a/n7;->b:Lc/b/a/b/f/a/i9;

    :goto_0
    iget-object v3, p0, Lc/b/a/b/f/a/n7;->c:Lc/b/a/b/f/a/r9;

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/b/f/a/l7;->A(Lc/b/a/b/f/a/m3;Lc/b/a/b/b/m/p/a;Lc/b/a/b/f/a/r9;)V

    .line 7
    iget-object v0, p0, Lc/b/a/b/f/a/n7;->d:Lc/b/a/b/f/a/l7;

    .line 8
    invoke-virtual {v0}, Lc/b/a/b/f/a/l7;->I()V

    return-void
.end method
