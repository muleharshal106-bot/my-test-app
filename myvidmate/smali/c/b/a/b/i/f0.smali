.class public final Lc/b/a/b/i/f0;
.super Lc/b/a/b/i/h;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/b/i/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/b/a/b/i/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/b/i/h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lc/b/a/b/i/d0;

    invoke-direct {v0}, Lc/b/a/b/i/d0;-><init>()V

    iput-object v0, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc/b/a/b/i/b;)Lc/b/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/b/i/b;",
            ")",
            "Lc/b/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v1, Lc/b/a/b/i/r;

    .line 2
    invoke-static {p1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lc/b/a/b/i/r;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/b;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/i/f0;->q()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lc/b/a/b/i/c;)Lc/b/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/b/i/c<",
            "TTResult;>;)",
            "Lc/b/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v1, Lc/b/a/b/i/v;

    .line 2
    invoke-static {p1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lc/b/a/b/i/v;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/i/f0;->q()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lc/b/a/b/i/d;)Lc/b/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/b/i/d;",
            ")",
            "Lc/b/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v1, Lc/b/a/b/i/w;

    .line 2
    invoke-static {p1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lc/b/a/b/i/w;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/d;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/i/f0;->q()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lc/b/a/b/i/e;)Lc/b/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/b/i/e<",
            "-TTResult;>;)",
            "Lc/b/a/b/i/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v1, Lc/b/a/b/i/z;

    .line 2
    invoke-static {p1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v1, p1, p2}, Lc/b/a/b/i/z;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/e;)V

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/i/f0;->q()V

    return-object p0
.end method

.method public final e(Lc/b/a/b/i/a;)Lc/b/a/b/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/b/i/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/b/a/b/i/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/a/b/i/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/b/a/b/i/f0;->f(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/b/i/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/b/a/b/i/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/b/a/b/i/f0;

    invoke-direct {v0}, Lc/b/a/b/i/f0;-><init>()V

    .line 2
    iget-object v1, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v2, Lc/b/a/b/i/o;

    .line 3
    invoke-static {p1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lc/b/a/b/i/o;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;Lc/b/a/b/i/f0;)V

    .line 4
    invoke-virtual {v1, v2}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/i/f0;->q()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/b/i/a<",
            "TTResult;",
            "Lc/b/a/b/i/h<",
            "TTContinuationResult;>;>;)",
            "Lc/b/a/b/i/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/b/a/b/i/f0;

    invoke-direct {v0}, Lc/b/a/b/i/f0;-><init>()V

    .line 2
    iget-object v1, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v2, Lc/b/a/b/i/p;

    .line 3
    invoke-static {p1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lc/b/a/b/i/p;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;Lc/b/a/b/i/f0;)V

    .line 4
    invoke-virtual {v1, v2}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/i/f0;->q()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/b/i/f0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb/c/a/a;->t(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lc/b/a/b/i/f0;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/b/a/b/i/f0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lc/b/a/b/i/f;

    iget-object v2, p0, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lc/b/a/b/i/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/b/i/f0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/b/i/f0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/b/a/b/i/f0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lc/b/a/b/i/g;)Lc/b/a/b/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/b/i/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/b/a/b/i/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/a/b/i/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/b/a/b/i/f0;->m(Ljava/util/concurrent/Executor;Lc/b/a/b/i/g;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lc/b/a/b/i/g;)Lc/b/a/b/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/b/i/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/b/a/b/i/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/b/a/b/i/f0;

    invoke-direct {v0}, Lc/b/a/b/i/f0;-><init>()V

    .line 2
    iget-object v1, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v2, Lc/b/a/b/i/a0;

    .line 3
    invoke-static {p1}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v2, p1, p2, v0}, Lc/b/a/b/i/a0;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/g;Lc/b/a/b/i/f0;)V

    .line 4
    invoke-virtual {v1, v2}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/i/f0;->q()V

    return-object v0
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/b/i/f0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lb/c/a/a;->t(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lc/b/a/b/i/f0;->c:Z

    .line 5
    iput-object p1, p0, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    invoke-virtual {p1, p0}, Lc/b/a/b/i/d0;->a(Lc/b/a/b/i/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/b/i/f0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lb/c/a/a;->t(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lc/b/a/b/i/f0;->c:Z

    .line 4
    iput-object p1, p0, Lc/b/a/b/i/f0;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    invoke-virtual {p1, p0}, Lc/b/a/b/i/d0;->a(Lc/b/a/b/i/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/b/i/f0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/b/a/b/i/f0;->c:Z

    .line 5
    iput-boolean v1, p0, Lc/b/a/b/i/f0;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    invoke-virtual {v0, p0}, Lc/b/a/b/i/d0;->a(Lc/b/a/b/i/h;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/b/i/f0;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    invoke-virtual {v0, p0}, Lc/b/a/b/i/d0;->a(Lc/b/a/b/i/h;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
