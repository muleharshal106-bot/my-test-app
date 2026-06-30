.class public final Le/a/r/e/b/p$a;
.super Le/a/r/d/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Le/a/h;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/p;
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
        "Le/a/r/d/b<",
        "TT;>;",
        "Le/a/h<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/i$b;

.field public final c:Z

.field public final d:I

.field public e:Le/a/r/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Le/a/o/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Le/a/h;Le/a/i$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;",
            "Le/a/i$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/r/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    .line 3
    iput-object p2, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    .line 4
    iput-boolean p3, p0, Le/a/r/e/b/p$a;->c:Z

    .line 5
    iput p4, p0, Le/a/r/e/b/p$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/p$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Le/a/r/e/b/p$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/a/r/e/b/p$a;->h:Z

    .line 5
    invoke-virtual {p0}, Le/a/r/e/b/p$a;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/p$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/e/b/p$a;->h:Z

    .line 3
    invoke-virtual {p0}, Le/a/r/e/b/p$a;->h()V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/r/e/b/p$a;->f:Le/a/o/b;

    invoke-static {v0, p1}, Le/a/r/a/b;->k(Le/a/o/b;Le/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Le/a/r/e/b/p$a;->f:Le/a/o/b;

    .line 3
    instance-of v0, p1, Le/a/r/c/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Le/a/r/c/b;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Le/a/r/c/c;->k(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Le/a/r/e/b/p$a;->j:I

    .line 7
    iput-object p1, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    .line 8
    iput-boolean v1, p0, Le/a/r/e/b/p$a;->h:Z

    .line 9
    iget-object p1, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    invoke-interface {p1, p0}, Le/a/h;->c(Le/a/o/b;)V

    .line 10
    invoke-virtual {p0}, Le/a/r/e/b/p$a;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Le/a/r/e/b/p$a;->j:I

    .line 12
    iput-object p1, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    .line 13
    iget-object p1, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    invoke-interface {p1, p0}, Le/a/h;->c(Le/a/o/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Le/a/r/f/b;

    iget v0, p0, Le/a/r/e/b/p$a;->d:I

    invoke-direct {p1, v0}, Le/a/r/f/b;-><init>(I)V

    iput-object p1, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    .line 15
    iget-object p1, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    invoke-interface {p1, p0}, Le/a/h;->c(Le/a/o/b;)V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    invoke-interface {v0}, Le/a/r/c/f;->clear()V

    return-void
.end method

.method public d(ZZLe/a/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/a/h<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/p$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    invoke-interface {p1}, Le/a/r/c/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Le/a/r/e/b/p$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Le/a/r/e/b/p$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Le/a/r/e/b/p$a;->i:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Le/a/h;->b()V

    .line 8
    :goto_0
    iget-object p1, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    invoke-interface {p1}, Le/a/o/b;->g()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Le/a/r/e/b/p$a;->i:Z

    .line 10
    iget-object p2, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    invoke-interface {p2}, Le/a/r/c/f;->clear()V

    .line 11
    invoke-interface {p3, p1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    invoke-interface {p1}, Le/a/o/b;->g()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Le/a/r/e/b/p$a;->i:Z

    .line 14
    invoke-interface {p3}, Le/a/h;->b()V

    .line 15
    iget-object p1, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    invoke-interface {p1}, Le/a/o/b;->g()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/p$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/a/r/e/b/p$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    invoke-interface {v0, p1}, Le/a/r/c/f;->i(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/a/r/e/b/p$a;->h()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    invoke-interface {v0}, Le/a/r/c/f;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/p$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/e/b/p$a;->i:Z

    .line 3
    iget-object v0, p0, Le/a/r/e/b/p$a;->f:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 4
    iget-object v0, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 5
    iget-boolean v0, p0, Le/a/r/e/b/p$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    invoke-interface {v0}, Le/a/r/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    invoke-virtual {v0, p0}, Le/a/i$b;->b(Ljava/lang/Runnable;)Le/a/o/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    invoke-interface {v0}, Le/a/r/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Le/a/r/e/b/p$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/p$a;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-boolean v2, p0, Le/a/r/e/b/p$a;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-boolean v2, p0, Le/a/r/e/b/p$a;->h:Z

    .line 4
    iget-object v3, p0, Le/a/r/e/b/p$a;->g:Ljava/lang/Throwable;

    .line 5
    iget-boolean v4, p0, Le/a/r/e/b/p$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, p0, Le/a/r/e/b/p$a;->i:Z

    .line 7
    iget-object v0, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    iget-object v1, p0, Le/a/r/e/b/p$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Le/a/h;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v1, p0, Le/a/r/e/b/p$a;->i:Z

    .line 11
    iget-object v0, p0, Le/a/r/e/b/p$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    invoke-interface {v1, v0}, Le/a/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    invoke-interface {v0}, Le/a/h;->b()V

    .line 14
    :goto_0
    iget-object v0, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Le/a/r/e/b/p$a;->e:Le/a/r/c/f;

    .line 17
    iget-object v2, p0, Le/a/r/e/b/p$a;->a:Le/a/h;

    const/4 v3, 0x1

    .line 18
    :cond_6
    iget-boolean v4, p0, Le/a/r/e/b/p$a;->h:Z

    invoke-interface {v0}, Le/a/r/c/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Le/a/r/e/b/p$a;->d(ZZLe/a/h;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    :goto_1
    iget-boolean v4, p0, Le/a/r/e/b/p$a;->h:Z

    .line 20
    :try_start_0
    invoke-interface {v0}, Le/a/r/c/f;->f()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    .line 21
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Le/a/r/e/b/p$a;->d(ZZLe/a/h;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 23
    :cond_a
    invoke-interface {v2, v5}, Le/a/h;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 24
    invoke-static {v3}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 25
    iput-boolean v1, p0, Le/a/r/e/b/p$a;->i:Z

    .line 26
    iget-object v1, p0, Le/a/r/e/b/p$a;->f:Le/a/o/b;

    invoke-interface {v1}, Le/a/o/b;->g()V

    .line 27
    invoke-interface {v0}, Le/a/r/c/f;->clear()V

    .line 28
    invoke-interface {v2, v3}, Le/a/h;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Le/a/r/e/b/p$a;->b:Le/a/i$b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    :goto_3
    return-void
.end method
