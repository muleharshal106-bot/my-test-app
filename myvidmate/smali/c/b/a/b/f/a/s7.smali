.class public final Lc/b/a/b/f/a/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/b/a/b/e/e/wb;

.field public final synthetic d:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/n;Ljava/lang/String;Lc/b/a/b/e/e/wb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    iput-object p2, p0, Lc/b/a/b/f/a/s7;->a:Lc/b/a/b/f/a/n;

    iput-object p3, p0, Lc/b/a/b/f/a/s7;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/f/a/s7;->c:Lc/b/a/b/e/e/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    .line 2
    iget-object v1, v1, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/f/a/s7;->c:Lc/b/a/b/e/e/wb;

    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/n9;->O(Lc/b/a/b/e/e/wb;[B)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/b/a/b/f/a/s7;->a:Lc/b/a/b/f/a/n;

    iget-object v3, p0, Lc/b/a/b/f/a/s7;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lc/b/a/b/f/a/m3;->D(Lc/b/a/b/f/a/n;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    .line 9
    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->I()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/f/a/s7;->c:Lc/b/a/b/e/e/wb;

    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/n9;->O(Lc/b/a/b/e/e/wb;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    :try_start_2
    iget-object v2, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iget-object v1, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/f/a/s7;->c:Lc/b/a/b/e/e/wb;

    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/n9;->O(Lc/b/a/b/e/e/wb;[B)V

    return-void

    .line 15
    :goto_0
    iget-object v2, p0, Lc/b/a/b/f/a/s7;->d:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/b/f/a/s7;->c:Lc/b/a/b/e/e/wb;

    invoke-virtual {v2, v3, v0}, Lc/b/a/b/f/a/n9;->O(Lc/b/a/b/e/e/wb;[B)V

    .line 16
    throw v1
.end method
