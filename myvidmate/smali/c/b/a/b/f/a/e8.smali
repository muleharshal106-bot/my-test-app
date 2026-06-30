.class public final Lc/b/a/b/f/a/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lc/b/a/b/b/m/b$a;
.implements Lc/b/a/b/b/m/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lc/b/a/b/f/a/v3;

.field public final synthetic c:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lb/c/a/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object p1

    new-instance v0, Lc/b/a/b/f/a/i8;

    invoke-direct {v0, p0}, Lc/b/a/b/f/a/i8;-><init>(Lc/b/a/b/f/a/e8;)V

    .line 6
    invoke-virtual {p1}, Lc/b/a/b/f/a/s5;->o()V

    .line 7
    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public final b(Lc/b/a/b/b/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lb/c/a/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->i:Lc/b/a/b/f/a/u3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/b/a/b/f/a/x4;->i:Lc/b/a/b/f/a/u3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v1, "Service connection failed"

    .line 5
    invoke-virtual {v0, v1, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lc/b/a/b/f/a/e8;->a:Z

    .line 8
    iput-object v2, p0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object p1

    new-instance v0, Lc/b/a/b/f/a/h8;

    invoke-direct {v0, p0}, Lc/b/a/b/f/a/h8;-><init>(Lc/b/a/b/f/a/e8;)V

    .line 11
    invoke-virtual {p1}, Lc/b/a/b/f/a/s5;->o()V

    .line 12
    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lb/c/a/a;->k(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    invoke-virtual {p1}, Lc/b/a/b/b/m/b;->k()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/b/a/b/f/a/m3;

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/f8;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/f/a/f8;-><init>(Lc/b/a/b/f/a/e8;Lc/b/a/b/f/a/m3;)V

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lc/b/a/b/f/a/e8;->a:Z

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lb/c/a/a;->k(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lc/b/a/b/f/a/e8;->a:Z

    .line 4
    iget-object p1, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p2, "Service connected with null binder"

    .line 6
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lc/b/a/b/f/a/m3;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Lc/b/a/b/f/a/m3;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lc/b/a/b/f/a/o3;

    invoke-direct {v1, p2}, Lc/b/a/b/f/a/o3;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    :try_start_2
    iget-object p2, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {p2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 17
    :cond_2
    :try_start_3
    iget-object p2, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {p2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 20
    :catch_1
    :try_start_4
    iget-object p2, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {p2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Service connect failed to get IMeasurementService"

    .line 22
    invoke-virtual {p2, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_4

    .line 23
    iput-boolean p1, p0, Lc/b/a/b/f/a/e8;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-static {}, Lc/b/a/b/b/o/a;->b()Lc/b/a/b/b/o/a;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    .line 25
    iget-object p2, p2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 26
    iget-object p2, p2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 27
    iget-object v1, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    .line 28
    iget-object v1, v1, Lc/b/a/b/f/a/l7;->c:Lc/b/a/b/f/a/e8;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_2

    :cond_3
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :cond_4
    :try_start_6
    iget-object p1, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object p1

    new-instance p2, Lc/b/a/b/f/a/d8;

    invoke-direct {p2, p0, v1}, Lc/b/a/b/f/a/d8;-><init>(Lc/b/a/b/f/a/e8;Lc/b/a/b/f/a/m3;)V

    .line 31
    invoke-virtual {p1}, Lc/b/a/b/f/a/s5;->o()V

    .line 32
    invoke-static {p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lc/b/a/b/f/a/v4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, p2, v1}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    .line 34
    :catch_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lb/c/a/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/g8;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/f/a/g8;-><init>(Lc/b/a/b/f/a/e8;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 7
    invoke-static {v1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method
