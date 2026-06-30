.class public final Le/a/r/d/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ConsumerSingleObserver.java"

# interfaces
.implements Le/a/l;
.implements Le/a/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/o/b;",
        ">;",
        "Le/a/l<",
        "TT;>;",
        "Le/a/o/b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/a/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/q/d;Le/a/q/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/q/d<",
            "-TT;>;",
            "Le/a/q/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/d/e;->a:Le/a/q/d;

    .line 3
    iput-object p2, p0, Le/a/r/d/e;->b:Le/a/q/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Le/a/r/a/b;->a:Le/a/r/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/a/r/d/e;->b:Le/a/q/d;

    invoke-interface {v0, p1}, Le/a/q/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Le/a/p/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Le/a/p/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/a/r/a/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Le/a/o/b;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/r/a/b;->a:Le/a/r/a/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/a/r/d/e;->a:Le/a/q/d;

    invoke-interface {v0, p1}, Le/a/q/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Le/a/r/a/b;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
