.class public final Le/a/r/e/b/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Le/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/q;
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
        "Le/a/h<",
        "TT;>;"
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

.field public final b:Le/a/r/a/e;

.field public final c:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
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


# direct methods
.method public constructor <init>(Le/a/h;JLe/a/q/f;Le/a/r/a/e;Le/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;J",
            "Le/a/q/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/r/a/e;",
            "Le/a/g<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/q$a;->a:Le/a/h;

    .line 3
    iput-object p5, p0, Le/a/r/e/b/q$a;->b:Le/a/r/a/e;

    .line 4
    iput-object p6, p0, Le/a/r/e/b/q$a;->c:Le/a/g;

    .line 5
    iput-object p4, p0, Le/a/r/e/b/q$a;->d:Le/a/q/f;

    .line 6
    iput-wide p2, p0, Le/a/r/e/b/q$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Le/a/r/e/b/q$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Le/a/r/e/b/q$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Le/a/r/e/b/q$a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/q$a;->d:Le/a/q/f;

    invoke-interface {v0, p1}, Le/a/q/f;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Le/a/r/e/b/q$a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/a/r/e/b/q$a;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Le/a/r/e/b/q$a;->a:Le/a/h;

    new-instance v2, Le/a/p/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Le/a/p/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Le/a/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/q$a;->a:Le/a/h;

    invoke-interface {v0}, Le/a/h;->b()V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/q$a;->b:Le/a/r/a/e;

    invoke-virtual {v0, p1}, Le/a/r/a/e;->a(Le/a/o/b;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-object v2, p0, Le/a/r/e/b/q$a;->b:Le/a/r/a/e;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/o/b;

    .line 4
    sget-object v3, Le/a/r/a/b;->a:Le/a/r/a/b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Le/a/r/e/b/q$a;->c:Le/a/g;

    invoke-interface {v2, p0}, Le/a/g;->d(Le/a/h;)V

    neg-int v1, v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/q$a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->e(Ljava/lang/Object;)V

    return-void
.end method
