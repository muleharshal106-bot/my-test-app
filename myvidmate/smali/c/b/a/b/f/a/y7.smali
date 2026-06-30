.class public final Lc/b/a/b/f/a/y7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/b/a/b/f/a/r9;

.field public final synthetic d:Lc/b/a/b/e/e/wb;

.field public final synthetic e:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/f/a/r9;Lc/b/a/b/e/e/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    iput-object p2, p0, Lc/b/a/b/f/a/y7;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/b/f/a/y7;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/f/a/y7;->c:Lc/b/a/b/f/a/r9;

    iput-object p5, p0, Lc/b/a/b/f/a/y7;->d:Lc/b/a/b/e/e/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    .line 3
    iget-object v1, v1, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lc/b/a/b/f/a/y7;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/b/a/b/f/a/y7;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/f/a/y7;->d:Lc/b/a/b/e/e/wb;

    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/n9;->M(Lc/b/a/b/e/e/wb;Ljava/util/ArrayList;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/b/a/b/f/a/y7;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/b/f/a/y7;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/b/a/b/f/a/y7;->c:Lc/b/a/b/f/a/r9;

    .line 10
    invoke-interface {v1, v2, v3, v4}, Lc/b/a/b/f/a/m3;->J(Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/f/a/r9;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lc/b/a/b/f/a/n9;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    .line 13
    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->I()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/f/a/y7;->d:Lc/b/a/b/e/e/wb;

    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/n9;->M(Lc/b/a/b/e/e/wb;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 17
    iget-object v4, p0, Lc/b/a/b/f/a/y7;->a:Ljava/lang/String;

    iget-object v5, p0, Lc/b/a/b/f/a/y7;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v1, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/f/a/y7;->d:Lc/b/a/b/e/e/wb;

    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/n9;->M(Lc/b/a/b/e/e/wb;Ljava/util/ArrayList;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lc/b/a/b/f/a/y7;->e:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/b/f/a/y7;->d:Lc/b/a/b/e/e/wb;

    invoke-virtual {v2, v3, v0}, Lc/b/a/b/f/a/n9;->M(Lc/b/a/b/e/e/wb;Ljava/util/ArrayList;)V

    .line 21
    throw v1
.end method
