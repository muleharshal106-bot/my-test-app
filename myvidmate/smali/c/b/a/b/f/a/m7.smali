.class public final Lc/b/a/b/f/a/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lc/b/a/b/f/a/r9;

.field public final synthetic c:Z

.field public final synthetic d:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;Ljava/util/concurrent/atomic/AtomicReference;Lc/b/a/b/f/a/r9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/m7;->d:Lc/b/a/b/f/a/l7;

    iput-object p2, p0, Lc/b/a/b/f/a/m7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/b/a/b/f/a/m7;->b:Lc/b/a/b/f/a/r9;

    iput-boolean p4, p0, Lc/b/a/b/f/a/m7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/m7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/f/a/m7;->d:Lc/b/a/b/f/a/l7;

    .line 3
    iget-object v1, v1, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/b/a/b/f/a/m7;->d:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Failed to get all user properties; not connected to service"

    .line 6
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lc/b/a/b/f/a/m7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lc/b/a/b/f/a/m7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lc/b/a/b/f/a/m7;->b:Lc/b/a/b/f/a/r9;

    iget-boolean v4, p0, Lc/b/a/b/f/a/m7;->c:Z

    invoke-interface {v1, v3, v4}, Lc/b/a/b/f/a/m3;->h(Lc/b/a/b/f/a/r9;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lc/b/a/b/f/a/m7;->d:Lc/b/a/b/f/a/l7;

    .line 10
    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->I()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v1, p0, Lc/b/a/b/f/a/m7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_4
    iget-object v2, p0, Lc/b/a/b/f/a/m7;->d:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "Failed to get all user properties; remote exception"

    .line 14
    invoke-virtual {v2, v3, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    iget-object v1, p0, Lc/b/a/b/f/a/m7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 16
    :goto_0
    monitor-exit v0

    return-void

    .line 17
    :goto_1
    iget-object v2, p0, Lc/b/a/b/f/a/m7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 18
    throw v1

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
