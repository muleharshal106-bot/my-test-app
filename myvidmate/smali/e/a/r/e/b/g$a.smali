.class public final Le/a/r/e/b/g$a;
.super Le/a/r/d/b;
.source "ObservableDoFinally.java"

# interfaces
.implements Le/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/g;
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

.field public final b:Le/a/q/a;

.field public c:Le/a/o/b;

.field public d:Le/a/r/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Le/a/h;Le/a/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;",
            "Le/a/q/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/r/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/g$a;->a:Le/a/h;

    .line 3
    iput-object p2, p0, Le/a/r/e/b/g$a;->b:Le/a/q/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/g$a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Le/a/r/e/b/g$a;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/g$a;->a:Le/a/h;

    invoke-interface {v0}, Le/a/h;->b()V

    .line 2
    invoke-virtual {p0}, Le/a/r/e/b/g$a;->d()V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/g$a;->c:Le/a/o/b;

    invoke-static {v0, p1}, Le/a/r/a/b;->k(Le/a/o/b;Le/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Le/a/r/e/b/g$a;->c:Le/a/o/b;

    .line 3
    instance-of v0, p1, Le/a/r/c/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Le/a/r/c/b;

    iput-object p1, p0, Le/a/r/e/b/g$a;->d:Le/a/r/c/b;

    .line 5
    :cond_0
    iget-object p1, p0, Le/a/r/e/b/g$a;->a:Le/a/h;

    invoke-interface {p1, p0}, Le/a/h;->c(Le/a/o/b;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/g$a;->d:Le/a/r/c/b;

    invoke-interface {v0}, Le/a/r/c/f;->clear()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/g$a;->b:Le/a/q/a;

    invoke-interface {v0}, Le/a/q/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
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
    iget-object v0, p0, Le/a/r/e/b/g$a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/g$a;->d:Le/a/r/c/b;

    invoke-interface {v0}, Le/a/r/c/f;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Le/a/r/e/b/g$a;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/a/r/e/b/g$a;->d()V

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/g$a;->c:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 2
    invoke-virtual {p0}, Le/a/r/e/b/g$a;->d()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/g$a;->d:Le/a/r/c/b;

    invoke-interface {v0}, Le/a/r/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/r/e/b/g$a;->d:Le/a/r/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 2
    invoke-interface {v0, p1}, Le/a/r/c/c;->k(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iput-boolean v1, p0, Le/a/r/e/b/g$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method
