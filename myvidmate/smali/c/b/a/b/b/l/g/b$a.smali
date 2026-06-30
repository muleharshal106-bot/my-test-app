.class public final Lc/b/a/b/b/l/g/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/b/b/l/d;
.implements Lc/b/a/b/b/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b/l/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/b/a/b/b/l/a$b;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/b/b/l/d;",
        "Lc/b/a/b/b/l/e;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/b/a/b/b/l/g/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/b/a/b/b/l/a$d;

.field public final c:Lc/b/a/b/b/l/g/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b/l/g/y<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lc/b/a/b/b/l/g/g;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/b/b/l/g/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/a/b/b/l/g/f<",
            "*>;",
            "Lc/b/a/b/b/l/g/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lc/b/a/b/b/l/g/s;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/b/b/l/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/b/a/b/b/b;

.field public final synthetic l:Lc/b/a/b/b/l/g/b;


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v0}, Lc/b/a/b/b/l/a$d;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v0}, Lc/b/a/b/b/l/a$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 6
    iget-object v1, v0, Lc/b/a/b/b/l/g/b;->f:Lc/b/a/b/b/m/i;

    .line 7
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->d:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 9
    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Lc/b/a/b/b/l/a$d;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v2}, Lc/b/a/b/b/l/a$d;->e()I

    move-result v2

    .line 13
    iget-object v4, v1, Lc/b/a/b/b/m/i;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget-object v8, v1, Lc/b/a/b/b/m/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 15
    iget-object v8, v1, Lc/b/a/b/b/m/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-le v8, v2, :cond_3

    .line 16
    iget-object v9, v1, Lc/b/a/b/b/m/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_1
    if-ne v5, v6, :cond_5

    .line 17
    iget-object v4, v1, Lc/b/a/b/b/m/i;->b:Lc/b/a/b/b/f;

    invoke-virtual {v4, v0, v2}, Lc/b/a/b/b/f;->b(Landroid/content/Context;I)I

    move-result v0

    move v5, v0

    .line 18
    :cond_5
    iget-object v0, v1, Lc/b/a/b/b/m/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v5, :cond_6

    .line 19
    new-instance v0, Lc/b/a/b/b/b;

    invoke-direct {v0, v5, v3}, Lc/b/a/b/b/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {p0, v0}, Lc/b/a/b/b/l/g/b$a;->b(Lc/b/a/b/b/b;)V

    return-void

    .line 21
    :cond_6
    new-instance v0, Lc/b/a/b/b/l/g/b$c;

    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    iget-object v2, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    iget-object v3, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/b/b/l/g/b$c;-><init>(Lc/b/a/b/b/l/g/b;Lc/b/a/b/b/l/a$d;Lc/b/a/b/b/l/g/y;)V

    .line 22
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v1}, Lc/b/a/b/b/l/a$d;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->h:Lc/b/a/b/b/l/g/s;

    .line 24
    iget-object v2, v1, Lc/b/a/b/b/l/g/s;->f:Lc/b/a/b/g/c;

    if-eqz v2, :cond_7

    .line 25
    invoke-interface {v2}, Lc/b/a/b/b/l/a$d;->i()V

    .line 26
    :cond_7
    iget-object v2, v1, Lc/b/a/b/b/l/g/s;->e:Lc/b/a/b/b/m/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iput-object v3, v2, Lc/b/a/b/b/m/c;->b:Ljava/lang/Integer;

    .line 28
    iget-object v2, v1, Lc/b/a/b/b/l/g/s;->c:Lc/b/a/b/b/l/a$a;

    iget-object v3, v1, Lc/b/a/b/b/l/g/s;->a:Landroid/content/Context;

    iget-object v4, v1, Lc/b/a/b/b/l/g/s;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lc/b/a/b/b/l/g/s;->e:Lc/b/a/b/b/m/c;

    .line 30
    iget-object v6, v5, Lc/b/a/b/b/m/c;->a:Lc/b/a/b/g/a;

    move-object v7, v1

    move-object v8, v1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lc/b/a/b/b/l/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/b/a/b/b/m/c;Ljava/lang/Object;Lc/b/a/b/b/l/d;Lc/b/a/b/b/l/e;)Lc/b/a/b/b/l/a$d;

    move-result-object v2

    check-cast v2, Lc/b/a/b/g/c;

    iput-object v2, v1, Lc/b/a/b/b/l/g/s;->f:Lc/b/a/b/g/c;

    .line 32
    iput-object v0, v1, Lc/b/a/b/b/l/g/s;->g:Lc/b/a/b/b/l/g/u;

    .line 33
    iget-object v2, v1, Lc/b/a/b/b/l/g/s;->d:Ljava/util/Set;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    iget-object v1, v1, Lc/b/a/b/b/l/g/s;->f:Lc/b/a/b/g/c;

    invoke-interface {v1}, Lc/b/a/b/g/c;->j()V

    goto :goto_4

    .line 35
    :cond_9
    :goto_3
    iget-object v2, v1, Lc/b/a/b/b/l/g/s;->b:Landroid/os/Handler;

    new-instance v3, Lc/b/a/b/b/l/g/t;

    invoke-direct {v3, v1}, Lc/b/a/b/b/l/g/t;-><init>(Lc/b/a/b/b/l/g/s;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_a
    :goto_4
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v1, v0}, Lc/b/a/b/b/l/a$d;->h(Lc/b/a/b/b/m/b$c;)V

    return-void

    .line 37
    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-void
.end method

.method public final b(Lc/b/a/b/b/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->h:Lc/b/a/b/b/l/g/s;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lc/b/a/b/b/l/g/s;->f:Lc/b/a/b/g/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lc/b/a/b/b/l/a$d;->i()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/b/l/g/b$a;->k()V

    .line 8
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 9
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->f:Lc/b/a/b/b/m/i;

    .line 10
    iget-object v0, v0, Lc/b/a/b/b/m/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    invoke-virtual {p0, p1}, Lc/b/a/b/b/l/g/b$a;->q(Lc/b/a/b/b/b;)V

    .line 12
    iget v0, p1, Lc/b/a/b/b/b;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 13
    sget-object p1, Lc/b/a/b/b/l/g/b;->n:Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p0, p1}, Lc/b/a/b/b/l/g/b$a;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iput-object p1, p0, Lc/b/a/b/b/l/g/b$a;->k:Lc/b/a/b/b/b;

    return-void

    .line 17
    :cond_2
    sget-object v0, Lc/b/a/b/b/l/g/b;->o:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    iget v1, p0, Lc/b/a/b/b/l/g/b$a;->g:I

    invoke-virtual {v0, p1, v1}, Lc/b/a/b/b/l/g/b;->b(Lc/b/a/b/b/b;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget p1, p1, Lc/b/a/b/b/b;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc/b/a/b/b/l/g/b$a;->i:Z

    .line 23
    :cond_3
    iget-boolean p1, p0, Lc/b/a/b/b/l/g/b$a;->i:Z

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 25
    iget-object p1, p1, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 26
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 27
    iget-wide v1, v1, Lc/b/a/b/b/l/g/b;->a:J

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 30
    throw v0

    .line 31
    :cond_5
    throw v0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/b/l/g/b$a;->h()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 6
    iget-object p1, p1, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 7
    new-instance v0, Lc/b/a/b/b/l/g/l;

    invoke-direct {v0, p0}, Lc/b/a/b/b/l/g/l;-><init>(Lc/b/a/b/b/l/g/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v0}, Lc/b/a/b/b/l/a$d;->k()Z

    move-result v0

    return v0
.end method

.method public final e([Lc/b/a/b/b/d;)Lc/b/a/b/b/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lc/b/a/b/b/l/g/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v0}, Lc/b/a/b/b/l/a$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lc/b/a/b/b/l/g/b$a;->g(Lc/b/a/b/b/l/g/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lc/b/a/b/b/l/g/b$a;->m()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->k:Lc/b/a/b/b/b;

    if-eqz p1, :cond_3

    .line 10
    iget v0, p1, Lc/b/a/b/b/b;->b:I

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/b/a/b/b/b;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->k:Lc/b/a/b/b/b;

    invoke-virtual {p0, p1}, Lc/b/a/b/b/l/g/b$a;->b(Lc/b/a/b/b/b;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lc/b/a/b/b/l/g/b$a;->a()V

    return-void
.end method

.method public final g(Lc/b/a/b/b/l/g/j;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lc/b/a/b/b/l/g/r;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/b/a/b/b/l/g/b$a;->o(Lc/b/a/b/b/l/g/j;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lc/b/a/b/b/l/g/r;

    .line 4
    move-object v2, v0

    check-cast v2, Lc/b/a/b/b/l/g/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    iget-object v4, p0, Lc/b/a/b/b/l/g/b$a;->f:Ljava/util/Map;

    .line 6
    iget-object v5, v2, Lc/b/a/b/b/l/g/x;->b:Lc/b/a/b/b/l/g/f;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/b/b/l/g/q;

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Lc/b/a/b/b/l/g/b$a;->e([Lc/b/a/b/b/d;)Lc/b/a/b/b/d;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lc/b/a/b/b/l/g/b$a;->o(Lc/b/a/b/b/l/g/j;)V

    return v1

    .line 9
    :cond_1
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->f:Ljava/util/Map;

    .line 10
    iget-object v1, v2, Lc/b/a/b/b/l/g/x;->b:Lc/b/a/b/b/l/g/f;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/b/l/g/q;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lc/b/a/b/b/l/f;

    invoke-direct {p1, v4}, Lc/b/a/b/b/l/f;-><init>(Lc/b/a/b/b/d;)V

    check-cast v0, Lc/b/a/b/b/l/g/w;

    .line 12
    iget-object v0, v0, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    invoke-virtual {v0, p1}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_2
    throw v3

    .line 14
    :cond_3
    throw v3

    .line 15
    :cond_4
    throw v3
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/b/l/g/b$a;->k()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/b/a/b/b/l/g/b$a;->i:Z

    .line 3
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->d:Lc/b/a/b/b/l/g/g;

    .line 4
    sget-object v2, Lc/b/a/b/b/l/g/v;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lc/b/a/b/b/l/g/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 6
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    const/16 v2, 0x9

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 8
    iget-wide v2, v2, Lc/b/a/b/b/l/g/b;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 11
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 12
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    const/16 v2, 0xb

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 13
    iget-wide v2, v2, Lc/b/a/b/b/l/g/b;->b:J

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 16
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->f:Lc/b/a/b/b/m/i;

    .line 17
    iget-object v0, v0, Lc/b/a/b/b/m/i;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc/b/a/b/b/l/g/j;

    .line 2
    iget-object v4, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v4}, Lc/b/a/b/b/l/a$d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lc/b/a/b/b/l/g/b$a;->g(Lc/b/a/b/b/l/g/j;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 4
    sget-object v0, Lc/b/a/b/b/l/g/b;->m:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lc/b/a/b/b/l/g/b$a;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->d:Lc/b/a/b/b/l/g/g;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lc/b/a/b/b/l/g/b;->m:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/b/l/g/g;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lc/b/a/b/b/l/g/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/b/b/l/g/f;

    .line 9
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    new-instance v4, Lc/b/a/b/b/l/g/x;

    new-instance v5, Lc/b/a/b/i/i;

    invoke-direct {v5}, Lc/b/a/b/i/i;-><init>()V

    invoke-direct {v4, v3, v5}, Lc/b/a/b/b/l/g/x;-><init>(Lc/b/a/b/b/l/g/f;Lc/b/a/b/i/i;)V

    invoke-virtual {p0, v4}, Lc/b/a/b/b/l/g/b$a;->f(Lc/b/a/b/b/l/g/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lc/b/a/b/b/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/b/a/b/b/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lc/b/a/b/b/l/g/b$a;->q(Lc/b/a/b/b/b;)V

    .line 12
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v0}, Lc/b/a/b/b/l/a$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    new-instance v1, Lc/b/a/b/b/l/g/m;

    invoke-direct {v1, p0}, Lc/b/a/b/b/l/g/m;-><init>(Lc/b/a/b/b/l/g/b$a;)V

    invoke-interface {v0, v1}, Lc/b/a/b/b/l/a$d;->a(Lc/b/a/b/b/m/b$e;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/b/a/b/b/l/g/b$a;->k:Lc/b/a/b/b/b;

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/b/l/g/b$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 3
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 6
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc/b/a/b/b/l/g/b$a;->i:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 5
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$a;->c:Lc/b/a/b/b/l/g/y;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 7
    iget-wide v2, v2, Lc/b/a/b/b/l/g/b;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/b/l/g/j;

    .line 5
    check-cast v1, Lc/b/a/b/b/l/g/w;

    .line 6
    iget-object v1, v1, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    new-instance v2, Lc/b/a/b/b/l/b;

    invoke-direct {v2, p1}, Lc/b/a/b/b/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final o(Lc/b/a/b/b/l/g/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/b/l/g/b$a;->d()Z

    move-object v0, p1

    check-cast v0, Lc/b/a/b/b/l/g/x;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lc/b/a/b/b/l/g/w;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    invoke-virtual {p1, p0}, Lc/b/a/b/b/l/g/w;->b(Lc/b/a/b/b/l/g/b$a;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    iget-object p1, p1, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    invoke-virtual {p1, v0}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lc/b/a/b/b/l/g/j;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    new-instance v1, Lc/b/a/b/b/l/b;

    invoke-direct {v1, v0}, Lc/b/a/b/b/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v1}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    :goto_0
    return-void

    :catch_2
    move-exception v0

    .line 7
    invoke-static {v0}, Lc/b/a/b/b/l/g/j;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 8
    iget-object p1, p1, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    new-instance v2, Lc/b/a/b/b/l/b;

    invoke-direct {v2, v1}, Lc/b/a/b/b/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v2}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    .line 9
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lc/b/a/b/b/l/g/b$a;->c(I)V

    .line 11
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {p1}, Lc/b/a/b/b/l/a$d;->i()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final p(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 4
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v0}, Lc/b/a/b/b/l/a$d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->d:Lc/b/a/b/b/l/g/g;

    .line 6
    iget-object v2, v0, Lc/b/a/b/b/l/g/g;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/b/a/b/b/l/g/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/b/a/b/b/l/g/b$a;->m()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {p1}, Lc/b/a/b/b/l/a$d;->i()V

    return v3

    :cond_4
    return v1
.end method

.method public final q(Lc/b/a/b/b/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$a;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/z;

    .line 2
    sget-object v1, Lc/b/a/b/b/b;->e:Lc/b/a/b/b/b;

    invoke-static {p1, v1}, Lb/c/a/a;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {p1}, Lc/b/a/b/b/l/a$d;->g()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 4
    throw p1

    .line 5
    :cond_1
    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Lc/b/a/b/b/l/g/b$a;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
