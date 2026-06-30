.class public final Le/a/r/e/b/i$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Le/a/o/b;
.implements Le/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/o/b;",
        "Le/a/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[Le/a/r/e/b/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/a/r/e/b/i$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final r:[Le/a/r/e/b/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/a/r/e/b/i$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;+",
            "Le/a/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Le/a/r/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r/c/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Le/a/r/i/b;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le/a/r/e/b/i$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:Le/a/o/b;

.field public l:J

.field public m:J

.field public n:I

.field public o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/a/g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le/a/r/e/b/i$a;

    .line 1
    sput-object v1, Le/a/r/e/b/i$b;->q:[Le/a/r/e/b/i$a;

    new-array v0, v0, [Le/a/r/e/b/i$a;

    .line 2
    sput-object v0, Le/a/r/e/b/i$b;->r:[Le/a/r/e/b/i$a;

    return-void
.end method

.method public constructor <init>(Le/a/h;Le/a/q/e;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TU;>;",
            "Le/a/q/e<",
            "-TT;+",
            "Le/a/g<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Le/a/r/i/b;

    invoke-direct {v0}, Le/a/r/i/b;-><init>()V

    iput-object v0, p0, Le/a/r/e/b/i$b;->h:Le/a/r/i/b;

    .line 3
    iput-object p1, p0, Le/a/r/e/b/i$b;->a:Le/a/h;

    .line 4
    iput-object p2, p0, Le/a/r/e/b/i$b;->b:Le/a/q/e;

    .line 5
    iput-boolean p3, p0, Le/a/r/e/b/i$b;->c:Z

    .line 6
    iput p4, p0, Le/a/r/e/b/i$b;->d:I

    .line 7
    iput p5, p0, Le/a/r/e/b/i$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Le/a/r/e/b/i$b;->o:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Le/a/r/e/b/i$b;->q:[Le/a/r/e/b/i$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/r/e/b/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/i$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/r/e/b/i$b;->h:Le/a/r/i/b;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Le/a/r/i/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/a/r/e/b/i$b;->g:Z

    .line 6
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->h()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/i$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/e/b/i$b;->g:Z

    .line 3
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->h()V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/i$b;->k:Le/a/o/b;

    invoke-static {v0, p1}, Le/a/r/a/b;->k(Le/a/o/b;Le/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/a/r/e/b/i$b;->k:Le/a/o/b;

    .line 3
    iget-object p1, p0, Le/a/r/e/b/i$b;->a:Le/a/h;

    invoke-interface {p1, p0}, Le/a/h;->c(Le/a/o/b;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/i$b;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/r/e/b/i$b;->h:Le/a/r/i/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Le/a/r/e/b/i$b;->c:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->f()Z

    .line 5
    iget-object v0, p0, Le/a/r/e/b/i$b;->h:Le/a/r/i/b;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0}, Le/a/r/i/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    sget-object v2, Le/a/r/i/c;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Le/a/r/e/b/i$b;->a:Le/a/h;

    invoke-interface {v2, v0}, Le/a/h;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/i$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/i$b;->b:Le/a/q/e;

    invoke-interface {v0, p1}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget v0, p0, Le/a/r/e/b/i$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget v0, p0, Le/a/r/e/b/i$b;->p:I

    iget v1, p0, Le/a/r/e/b/i$b;->d:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Le/a/r/e/b/i$b;->o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget v0, p0, Le/a/r/e/b/i$b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/r/e/b/i$b;->p:I

    .line 9
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Le/a/r/e/b/i$b;->k(Le/a/g;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Le/a/r/e/b/i$b;->k:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 13
    invoke-virtual {p0, p1}, Le/a/r/e/b/i$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/r/e/b/i$b;->k:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 2
    iget-object v0, p0, Le/a/r/e/b/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/r/e/b/i$a;

    .line 3
    sget-object v1, Le/a/r/e/b/i$b;->r:[Le/a/r/e/b/i$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le/a/r/e/b/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/r/e/b/i$a;

    .line 5
    sget-object v1, Le/a/r/e/b/i$b;->r:[Le/a/r/e/b/i$a;

    if-eq v0, v1, :cond_2

    .line 6
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Le/a/r/a/b;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/i$b;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/e/b/i$b;->i:Z

    .line 3
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/a/r/e/b/i$b;->h:Le/a/r/i/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le/a/r/i/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Le/a/r/i/c;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 7
    invoke-static {v0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 15

    .line 1
    iget-object v0, p0, Le/a/r/e/b/i$b;->a:Le/a/h;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Le/a/r/e/b/i$b;->f:Le/a/r/c/e;

    if-eqz v3, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3}, Le/a/r/c/e;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Le/a/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-boolean v3, p0, Le/a/r/e/b/i$b;->g:Z

    .line 8
    iget-object v4, p0, Le/a/r/e/b/i$b;->f:Le/a/r/c/e;

    .line 9
    iget-object v5, p0, Le/a/r/e/b/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Le/a/r/e/b/i$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Le/a/r/e/b/i$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Le/a/r/e/b/i$b;->o:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const/4 v10, 0x0

    if-eqz v3, :cond_a

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Le/a/r/c/f;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_6
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    .line 16
    iget-object v1, p0, Le/a/r/e/b/i$b;->h:Le/a/r/i/b;

    if-eqz v1, :cond_9

    .line 17
    invoke-static {v1}, Le/a/r/i/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 18
    sget-object v2, Le/a/r/i/c;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 19
    invoke-interface {v0}, Le/a/h;->b()V

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v0, v1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    .line 21
    :cond_9
    throw v10

    :cond_a
    if-eqz v6, :cond_1c

    .line 22
    iget-wide v3, p0, Le/a/r/e/b/i$b;->m:J

    .line 23
    iget v7, p0, Le/a/r/e/b/i$b;->n:I

    if-le v6, v7, :cond_b

    .line 24
    aget-object v11, v5, v7

    iget-wide v11, v11, Le/a/r/e/b/i$a;->a:J

    cmp-long v13, v11, v3

    if-eqz v13, :cond_10

    :cond_b
    if-gt v6, v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_f

    .line 25
    aget-object v12, v5, v7

    iget-wide v12, v12, Le/a/r/e/b/i$a;->a:J

    cmp-long v14, v12, v3

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_e

    const/4 v7, 0x0

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 26
    :cond_f
    :goto_5
    iput v7, p0, Le/a/r/e/b/i$b;->n:I

    .line 27
    aget-object v3, v5, v7

    iget-wide v3, v3, Le/a/r/e/b/i$a;->a:J

    iput-wide v3, p0, Le/a/r/e/b/i$b;->m:J

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_1b

    .line 28
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->d()Z

    move-result v11

    if-eqz v11, :cond_11

    return-void

    .line 29
    :cond_11
    aget-object v11, v5, v7

    .line 30
    iget-object v12, v11, Le/a/r/e/b/i$a;->d:Le/a/r/c/f;

    if-eqz v12, :cond_16

    .line 31
    :cond_12
    :try_start_1
    invoke-interface {v12}, Le/a/r/c/f;->f()Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v13, :cond_13

    goto :goto_7

    .line 32
    :cond_13
    invoke-interface {v0, v13}, Le/a/h;->e(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->d()Z

    move-result v13

    if-eqz v13, :cond_12

    return-void

    :catchall_1
    move-exception v12

    .line 34
    invoke-static {v12}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v11}, Le/a/r/a/b;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 36
    iget-object v13, p0, Le/a/r/e/b/i$b;->h:Le/a/r/i/b;

    if-eqz v13, :cond_15

    .line 37
    invoke-static {v13, v12}, Le/a/r/i/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 38
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->d()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    .line 39
    :cond_14
    invoke-virtual {p0, v11}, Le/a/r/e/b/i$b;->j(Le/a/r/e/b/i$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    goto :goto_8

    .line 40
    :cond_15
    throw v10

    .line 41
    :cond_16
    :goto_7
    iget-boolean v12, v11, Le/a/r/e/b/i$a;->c:Z

    .line 42
    iget-object v13, v11, Le/a/r/e/b/i$a;->d:Le/a/r/c/f;

    if-eqz v12, :cond_19

    if-eqz v13, :cond_17

    .line 43
    invoke-interface {v13}, Le/a/r/c/f;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 44
    :cond_17
    invoke-virtual {p0, v11}, Le/a/r/e/b/i$b;->j(Le/a/r/e/b/i$a;)V

    .line 45
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->d()Z

    move-result v11

    if-eqz v11, :cond_18

    return-void

    :cond_18
    add-int/lit8 v4, v4, 0x1

    :cond_19
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    :goto_8
    const/4 v7, 0x0

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 46
    :cond_1b
    iput v7, p0, Le/a/r/e/b/i$b;->n:I

    .line 47
    aget-object v3, v5, v7

    iget-wide v5, v3, Le/a/r/e/b/i$a;->a:J

    iput-wide v5, p0, Le/a/r/e/b/i$b;->m:J

    move v9, v4

    :cond_1c
    if-eqz v9, :cond_1e

    .line 48
    iget v3, p0, Le/a/r/e/b/i$b;->d:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    .line 49
    monitor-enter p0

    .line 50
    :try_start_2
    iget-object v4, p0, Le/a/r/e/b/i$b;->o:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/g;

    if-nez v4, :cond_1d

    .line 51
    iget v4, p0, Le/a/r/e/b/i$b;->p:I

    sub-int/2addr v4, v1

    iput v4, p0, Le/a/r/e/b/i$b;->p:I

    .line 52
    monitor-exit p0

    goto :goto_a

    .line 53
    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    invoke-virtual {p0, v4}, Le/a/r/e/b/i$b;->k(Le/a/g;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1e
    neg-int v2, v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public j(Le/a/r/e/b/i$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r/e/b/i$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/r/e/b/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/r/e/b/i$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Le/a/r/e/b/i$b;->q:[Le/a/r/e/b/i$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Le/a/r/e/b/i$a;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Le/a/r/e/b/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public k(Le/a/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Le/a/r/e/b/i$b;->a:Le/a/h;

    invoke-interface {v3, p1}, Le/a/h;->e(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Le/a/r/e/b/i$b;->f:Le/a/r/c/e;

    if-nez v3, :cond_4

    .line 8
    iget v3, p0, Le/a/r/e/b/i$b;->d:I

    if-ne v3, v0, :cond_3

    .line 9
    new-instance v3, Le/a/r/f/b;

    iget v4, p0, Le/a/r/e/b/i$b;->e:I

    invoke-direct {v3, v4}, Le/a/r/f/b;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Le/a/r/f/a;

    iget v4, p0, Le/a/r/e/b/i$b;->d:I

    invoke-direct {v3, v4}, Le/a/r/f/a;-><init>(I)V

    .line 11
    :goto_0
    iput-object v3, p0, Le/a/r/e/b/i$b;->f:Le/a/r/c/e;

    .line 12
    :cond_4
    invoke-interface {v3, p1}, Le/a/r/c/f;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/r/e/b/i$b;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 17
    iget-object v3, p0, Le/a/r/e/b/i$b;->h:Le/a/r/i/b;

    if-eqz v3, :cond_8

    .line 18
    invoke-static {v3, p1}, Le/a/r/i/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 19
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->h()V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_c

    .line 20
    iget p1, p0, Le/a/r/e/b/i$b;->d:I

    if-eq p1, v0, :cond_c

    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget-object p1, p0, Le/a/r/e/b/i$b;->o:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/g;

    if-nez p1, :cond_7

    .line 23
    iget v0, p0, Le/a/r/e/b/i$b;->p:I

    sub-int/2addr v0, v2

    iput v0, p0, Le/a/r/e/b/i$b;->p:I

    const/4 v1, 0x1

    .line 24
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Le/a/r/e/b/i$b;->h()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_9
    new-instance v0, Le/a/r/e/b/i$a;

    iget-wide v3, p0, Le/a/r/e/b/i$b;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Le/a/r/e/b/i$b;->l:J

    invoke-direct {v0, p0, v3, v4}, Le/a/r/e/b/i$a;-><init>(Le/a/r/e/b/i$b;J)V

    .line 29
    :cond_a
    iget-object v3, p0, Le/a/r/e/b/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/a/r/e/b/i$a;

    .line 30
    sget-object v4, Le/a/r/e/b/i$b;->r:[Le/a/r/e/b/i$a;

    if-ne v3, v4, :cond_b

    .line 31
    invoke-static {v0}, Le/a/r/a/b;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    .line 32
    :cond_b
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 33
    new-array v5, v5, [Le/a/r/e/b/i$a;

    .line 34
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    aput-object v0, v5, v4

    .line 36
    iget-object v4, p0, Le/a/r/e/b/i$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    .line 37
    invoke-interface {p1, v0}, Le/a/g;->d(Le/a/h;)V

    :cond_c
    :goto_4
    return-void
.end method
