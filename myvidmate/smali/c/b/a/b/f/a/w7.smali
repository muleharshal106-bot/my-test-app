.class public final Lc/b/a/b/f/a/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lc/b/a/b/f/a/aa;

.field public final synthetic d:Lc/b/a/b/f/a/r9;

.field public final synthetic e:Lc/b/a/b/f/a/aa;

.field public final synthetic f:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;ZZLc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;Lc/b/a/b/f/a/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/w7;->f:Lc/b/a/b/f/a/l7;

    iput-boolean p2, p0, Lc/b/a/b/f/a/w7;->a:Z

    iput-boolean p3, p0, Lc/b/a/b/f/a/w7;->b:Z

    iput-object p4, p0, Lc/b/a/b/f/a/w7;->c:Lc/b/a/b/f/a/aa;

    iput-object p5, p0, Lc/b/a/b/f/a/w7;->d:Lc/b/a/b/f/a/r9;

    iput-object p6, p0, Lc/b/a/b/f/a/w7;->e:Lc/b/a/b/f/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/w7;->f:Lc/b/a/b/f/a/l7;

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-boolean v2, p0, Lc/b/a/b/f/a/w7;->a:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p0, Lc/b/a/b/f/a/w7;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/b/a/b/f/a/w7;->c:Lc/b/a/b/f/a/aa;

    :goto_0
    iget-object v3, p0, Lc/b/a/b/f/a/w7;->d:Lc/b/a/b/f/a/r9;

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/b/f/a/l7;->A(Lc/b/a/b/f/a/m3;Lc/b/a/b/b/m/p/a;Lc/b/a/b/f/a/r9;)V

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/f/a/w7;->e:Lc/b/a/b/f/a/aa;

    iget-object v0, v0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lc/b/a/b/f/a/w7;->c:Lc/b/a/b/f/a/aa;

    iget-object v2, p0, Lc/b/a/b/f/a/w7;->d:Lc/b/a/b/f/a/r9;

    invoke-interface {v1, v0, v2}, Lc/b/a/b/f/a/m3;->i(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lc/b/a/b/f/a/w7;->c:Lc/b/a/b/f/a/aa;

    invoke-interface {v1, v0}, Lc/b/a/b/f/a/m3;->m(Lc/b/a/b/f/a/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lc/b/a/b/f/a/w7;->f:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Failed to send conditional user property to the service"

    .line 13
    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lc/b/a/b/f/a/w7;->f:Lc/b/a/b/f/a/l7;

    .line 15
    invoke-virtual {v0}, Lc/b/a/b/f/a/l7;->I()V

    return-void
.end method
