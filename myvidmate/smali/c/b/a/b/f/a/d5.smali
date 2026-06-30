.class public final Lc/b/a/b/f/a/d5;
.super Lc/b/a/b/f/a/p3;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field public final a:Lc/b/a/b/f/a/b9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/b/f/a/p3;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/b/a/b/f/a/d5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lc/b/a/b/f/a/r9;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    .line 4
    new-instance v2, Lc/b/a/b/f/a/f9;

    invoke-direct {v2, v0, p1}, Lc/b/a/b/f/a/f9;-><init>(Lc/b/a/b/f/a/b9;Lc/b/a/b/f/a/r9;)V

    .line 5
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/u4;->u(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    .line 6
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 7
    :goto_0
    iget-object v0, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 9
    iget-object p1, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 11
    invoke-virtual {v0, v2, p1, v1}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final D(Lc/b/a/b/f/a/n;Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p2}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Lc/b/a/b/f/a/d5;->N(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 5
    invoke-virtual {v1}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    .line 7
    iget-object v2, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 8
    invoke-virtual {v2}, Lc/b/a/b/f/a/b9;->H()Lc/b/a/b/f/a/s3;

    move-result-object v2

    iget-object v3, p1, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 9
    invoke-virtual {v1, v3, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 11
    iget-object v1, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 12
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 13
    check-cast v1, Lc/b/a/b/b/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    .line 15
    div-long/2addr v3, v5

    .line 16
    iget-object v1, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 17
    invoke-virtual {v1}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    new-instance v7, Lc/b/a/b/f/a/n5;

    invoke-direct {v7, p0, p1, p2}, Lc/b/a/b/f/a/n5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/n;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->o()V

    .line 19
    invoke-static {v7}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Lc/b/a/b/f/a/v4;

    const-string v9, "Task exception on worker thread"

    invoke-direct {v8, v1, v7, v0, v9}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v7, v1, Lc/b/a/b/f/a/u4;->c:Lc/b/a/b/f/a/y4;

    if-ne v0, v7, :cond_0

    .line 22
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v8}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 26
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v1, "Log and bundle returned null. appId"

    .line 28
    invoke-static {p2}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 29
    :cond_1
    iget-object v1, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 30
    iget-object v1, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 31
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 32
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 34
    div-long/2addr v7, v5

    .line 35
    iget-object v1, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 36
    invoke-virtual {v1}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 38
    iget-object v6, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 39
    invoke-virtual {v6}, Lc/b/a/b/f/a/b9;->H()Lc/b/a/b/f/a/s3;

    move-result-object v6

    iget-object v9, p1, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v9, v0

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sub-long/2addr v7, v3

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    invoke-virtual {v1, v5, v6, v9, v3}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 43
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 44
    :goto_1
    iget-object v1, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 45
    invoke-virtual {v1}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 47
    invoke-static {p2}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 48
    invoke-virtual {v3}, Lc/b/a/b/f/a/b9;->H()Lc/b/a/b/f/a/s3;

    move-result-object v3

    iget-object p1, p1, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    .line 49
    invoke-virtual {v1, v3, p2, p1, v0}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 50
    :cond_3
    throw v2
.end method

.method public final G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lc/b/a/b/f/a/r5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lc/b/a/b/f/a/r5;-><init>(Lc/b/a/b/f/a/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lc/b/a/b/f/a/r9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/f/a/d5;->N(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lc/b/a/b/f/a/i5;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/f/a/i5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {p0, v0}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/b/a/b/f/a/aa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/b/a/b/f/a/d5;->N(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/j5;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/b/a/b/f/a/j5;-><init>(Lc/b/a/b/f/a/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->u(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 7
    invoke-virtual {p2}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p3, "Failed to get conditional user properties as"

    .line 9
    invoke-virtual {p2, p3, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/f/a/r9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/b/a/b/f/a/r9;",
            ")",
            "Ljava/util/List<",
            "Lc/b/a/b/f/a/aa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/g5;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/b/a/b/f/a/g5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/r9;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->u(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {p2}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p3, "Failed to get conditional user properties"

    .line 8
    invoke-virtual {p2, p3, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 6
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_8

    .line 2
    :try_start_0
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_7

    .line 3
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 5
    iget-object p2, p2, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 6
    iget-object p2, p2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 8
    invoke-static {p2, v3, v0}, Lb/c/a/a;->j0(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x40

    .line 10
    :try_start_1
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    invoke-static {p2}, Lc/b/a/b/b/j;->a(Landroid/content/Context;)Lc/b/a/b/b/j;

    move-result-object p2

    if-eqz p2, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0, v1}, Lc/b/a/b/b/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v2}, Lc/b/a/b/b/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object p2, p2, Lc/b/a/b/b/j;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/b/a/b/b/i;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 15
    throw p2

    :catch_0
    const/4 p2, 0x3

    const-string v0, "UidVerifier"

    .line 16
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :goto_2
    if-nez p2, :cond_6

    .line 17
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 18
    iget-object p2, p2, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 19
    iget-object p2, p2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 20
    invoke-static {p2}, Lc/b/a/b/b/j;->a(Landroid/content/Context;)Lc/b/a/b/b/j;

    move-result-object p2

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lc/b/a/b/b/j;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x1

    .line 22
    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lc/b/a/b/f/a/d5;->b:Ljava/lang/Boolean;

    .line 23
    :cond_7
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 24
    :cond_8
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->c:Ljava/lang/String;

    if-nez p2, :cond_9

    .line 25
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 26
    iget-object p2, p2, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 27
    iget-object p2, p2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 29
    invoke-static {p2, v0, p1}, Lc/b/a/b/b/i;->g(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    iput-object p1, p0, Lc/b/a/b/f/a/d5;->c:Ljava/lang/String;

    .line 31
    :cond_9
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    return-void

    .line 32
    :cond_b
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 34
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 35
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 37
    invoke-static {p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 38
    invoke-virtual {v0, v1, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    throw p2

    .line 40
    :cond_c
    iget-object p1, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {p1}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p2, "Measurement Service called without app package"

    .line 42
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 43
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final O(Lc/b/a/b/f/a/r9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/f/a/d5;->N(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    iget-object p1, p1, Lc/b/a/b/f/a/r9;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lc/b/a/b/f/a/n9;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLc/b/a/b/f/a/r9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lc/b/a/b/f/a/r9;",
            ")",
            "Ljava/util/List<",
            "Lc/b/a/b/f/a/i9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p4}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/e5;

    invoke-direct {v1, p0, p4, p1, p2}, Lc/b/a/b/f/a/e5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/r9;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->u(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/f/a/k9;

    if-nez p3, :cond_1

    .line 8
    iget-object v1, v0, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/b/f/a/n9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lc/b/a/b/f/a/i9;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/i9;-><init>(Lc/b/a/b/f/a/k9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_1
    iget-object p2, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 11
    invoke-virtual {p2}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 13
    iget-object p3, p4, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 15
    invoke-virtual {p2, p4, p3, p1}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lc/b/a/b/f/a/r9;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/f/a/r9;",
            "Z)",
            "Ljava/util/List<",
            "Lc/b/a/b/f/a/i9;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/p5;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/f/a/p5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/r9;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->u(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/f/a/k9;

    if-nez p2, :cond_1

    .line 8
    iget-object v3, v2, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/b/a/b/f/a/n9;->r0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    :cond_1
    new-instance v3, Lc/b/a/b/f/a/i9;

    invoke-direct {v3, v2}, Lc/b/a/b/f/a/i9;-><init>(Lc/b/a/b/f/a/k9;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :goto_1
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 11
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 13
    iget-object p1, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 4
    new-instance v0, Lc/b/a/b/f/a/aa;

    invoke-direct {v0, p1}, Lc/b/a/b/f/a/aa;-><init>(Lc/b/a/b/f/a/aa;)V

    .line 5
    iget-object p1, p2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    iput-object p1, v0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lc/b/a/b/f/a/q5;

    invoke-direct {p1, p0, v0, p2}, Lc/b/a/b/f/a/q5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {p0, p1}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lc/b/a/b/f/a/r9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 2
    new-instance v0, Lc/b/a/b/f/a/o5;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/f/a/o5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {p0, v0}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lc/b/a/b/f/a/aa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/f/a/d5;->N(Ljava/lang/String;Z)V

    .line 4
    new-instance v0, Lc/b/a/b/f/a/aa;

    invoke-direct {v0, p1}, Lc/b/a/b/f/a/aa;-><init>(Lc/b/a/b/f/a/aa;)V

    .line 5
    new-instance p1, Lc/b/a/b/f/a/f5;

    invoke-direct {p1, p0, v0}, Lc/b/a/b/f/a/f5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/aa;)V

    invoke-virtual {p0, p1}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 3
    new-instance v0, Lc/b/a/b/f/a/l5;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/b/f/a/l5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {p0, v0}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lc/b/a/b/f/a/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p2, p3}, Lc/b/a/b/f/a/d5;->N(Ljava/lang/String;Z)V

    .line 4
    new-instance p3, Lc/b/a/b/f/a/k5;

    invoke-direct {p3, p0, p1, p2}, Lc/b/a/b/f/a/k5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/n;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lc/b/a/b/f/a/r9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 2
    new-instance v0, Lc/b/a/b/f/a/c5;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/f/a/c5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {p0, v0}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lc/b/a/b/f/a/i9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/b/a/b/f/a/d5;->N(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/h5;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/b/a/b/f/a/h5;-><init>(Lc/b/a/b/f/a/d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->u(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/f/a/k9;

    if-nez p4, :cond_1

    .line 8
    iget-object v1, v0, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/b/f/a/n9;->r0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    :cond_1
    new-instance v1, Lc/b/a/b/f/a/i9;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/i9;-><init>(Lc/b/a/b/f/a/k9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 10
    :goto_1
    iget-object p3, p0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 11
    invoke-virtual {p3}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 13
    invoke-static {p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/d5;->O(Lc/b/a/b/f/a/r9;)V

    .line 3
    new-instance v0, Lc/b/a/b/f/a/m5;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/b/f/a/m5;-><init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {p0, v0}, Lc/b/a/b/f/a/d5;->M(Ljava/lang/Runnable;)V

    return-void
.end method
