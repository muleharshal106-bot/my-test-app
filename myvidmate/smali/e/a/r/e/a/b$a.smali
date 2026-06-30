.class public final Le/a/r/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryPredicate.java"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/r/h/b;

.field public final c:Lk/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Le/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lk/b/b;JLe/a/q/f;Le/a/r/h/b;Lk/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;J",
            "Le/a/q/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/r/h/b;",
            "Lk/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/a/b$a;->a:Lk/b/b;

    .line 3
    iput-object p5, p0, Le/a/r/e/a/b$a;->b:Le/a/r/h/b;

    .line 4
    iput-object p6, p0, Le/a/r/e/a/b$a;->c:Lk/b/a;

    .line 5
    iput-object p4, p0, Le/a/r/e/a/b$a;->d:Le/a/q/f;

    .line 6
    iput-wide p2, p0, Le/a/r/e/a/b$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Le/a/r/e/a/b$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Le/a/r/e/a/b$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Le/a/r/e/a/b$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/r/e/a/b$a;->d:Le/a/q/f;

    invoke-interface {v0, p1}, Le/a/q/f;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/a/r/e/a/b$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/a/r/e/a/b$a;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Le/a/r/e/a/b$a;->a:Lk/b/b;

    new-instance v2, Le/a/p/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Le/a/p/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/a/b$a;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->b()V

    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-object v2, p0, Le/a/r/e/a/b$a;->b:Le/a/r/h/b;

    .line 3
    iget-boolean v2, v2, Le/a/r/h/b;->g:Z

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v2, p0, Le/a/r/e/a/b$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 5
    iput-wide v4, p0, Le/a/r/e/a/b$a;->f:J

    .line 6
    iget-object v6, p0, Le/a/r/e/a/b$a;->b:Le/a/r/h/b;

    .line 7
    iget-boolean v7, v6, Le/a/r/h/b;->h:Z

    if-eqz v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    iget-wide v7, v6, Le/a/r/h/b;->b:J

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    sub-long/2addr v7, v2

    cmp-long v2, v7, v4

    if-gez v2, :cond_3

    .line 10
    invoke-static {v7, v8}, Le/a/r/h/c;->f(J)V

    goto :goto_0

    :cond_3
    move-wide v4, v7

    .line 11
    :goto_0
    iput-wide v4, v6, Le/a/r/h/b;->b:J

    .line 12
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v6}, Le/a/r/h/b;->b()V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v4, v6, Le/a/r/h/b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v2, v3}, Lc/c/a/s/i/f/e;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 15
    invoke-virtual {v6}, Le/a/r/h/b;->a()V

    .line 16
    :cond_7
    :goto_1
    iget-object v2, p0, Le/a/r/e/a/b$a;->c:Lk/b/a;

    check-cast v2, Le/a/a;

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v2, p0}, Le/a/a;->a(Le/a/b;)V

    neg-int v1, v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 19
    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Le/a/r/e/a/b$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/a/r/e/a/b$a;->f:J

    .line 2
    iget-object v0, p0, Le/a/r/e/a/b$a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lk/b/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/a/r/e/a/b$a;->b:Le/a/r/h/b;

    .line 2
    iget-boolean v1, v0, Le/a/r/h/b;->g:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lk/b/c;->cancel()V

    goto :goto_0

    :cond_0
    const-string v1, "s is null"

    .line 4
    invoke-static {p1, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Le/a/r/h/b;->a:Lk/b/c;

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v2, v0, Le/a/r/h/b;->f:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Lk/b/c;->cancel()V

    .line 9
    :cond_1
    iput-object p1, v0, Le/a/r/h/b;->a:Lk/b/c;

    .line 10
    iget-wide v1, v0, Le/a/r/h/b;->b:J

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Le/a/r/h/b;->b()V

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p1, v1, v2}, Lk/b/c;->g(J)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Le/a/r/h/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/c;

    if-eqz p1, :cond_4

    .line 15
    iget-boolean v1, v0, Le/a/r/h/b;->f:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p1}, Lk/b/c;->cancel()V

    .line 17
    :cond_4
    invoke-virtual {v0}, Le/a/r/h/b;->a()V

    :cond_5
    :goto_0
    return-void
.end method
