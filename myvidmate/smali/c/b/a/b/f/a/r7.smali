.class public final Lc/b/a/b/f/a/r7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/r9;

.field public final synthetic b:Lc/b/a/b/e/e/wb;

.field public final synthetic c:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/r9;Lc/b/a/b/e/e/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    iput-object p2, p0, Lc/b/a/b/f/a/r7;->a:Lc/b/a/b/f/a/r9;

    iput-object p3, p0, Lc/b/a/b/f/a/r7;->b:Lc/b/a/b/e/e/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    .line 2
    iget-object v2, v2, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 5
    invoke-virtual {v2, v0}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v0

    iget-object v2, p0, Lc/b/a/b/f/a/r7;->b:Lc/b/a/b/e/e/wb;

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lc/b/a/b/f/a/r7;->a:Lc/b/a/b/f/a/r9;

    invoke-interface {v2, v3}, Lc/b/a/b/f/a/m3;->A(Lc/b/a/b/f/a/r9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/b2;->p()Lc/b/a/b/f/a/d6;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lc/b/a/b/f/a/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v2

    iget-object v2, v2, Lc/b/a/b/f/a/g4;->l:Lc/b/a/b/f/a/m4;

    invoke-virtual {v2, v1}, Lc/b/a/b/f/a/m4;->b(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v2, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    .line 12
    invoke-virtual {v2}, Lc/b/a/b/f/a/l7;->I()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v0

    iget-object v2, p0, Lc/b/a/b/f/a/r7;->b:Lc/b/a/b/e/e/wb;

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    iget-object v3, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v3}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 15
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 16
    invoke-virtual {v3, v0, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v0

    iget-object v2, p0, Lc/b/a/b/f/a/r7;->b:Lc/b/a/b/e/e/wb;

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    return-void

    .line 18
    :goto_0
    iget-object v2, p0, Lc/b/a/b/f/a/r7;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/b/f/a/r7;->b:Lc/b/a/b/e/e/wb;

    invoke-virtual {v2, v3, v1}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    .line 19
    throw v0
.end method
