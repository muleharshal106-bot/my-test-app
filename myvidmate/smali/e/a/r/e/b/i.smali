.class public final Le/a/r/e/b/i;
.super Le/a/r/e/b/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/i$a;,
        Le/a/r/e/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/r/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Le/a/g;Le/a/q/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;",
            "Le/a/q/e<",
            "-TT;+",
            "Le/a/g<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/b/a;-><init>(Le/a/g;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/i;->b:Le/a/q/e;

    .line 3
    iput-boolean p3, p0, Le/a/r/e/b/i;->c:Z

    .line 4
    iput p4, p0, Le/a/r/e/b/i;->d:I

    .line 5
    iput p5, p0, Le/a/r/e/b/i;->e:I

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/a;->a:Le/a/g;

    iget-object v1, p0, Le/a/r/e/b/i;->b:Le/a/q/e;

    .line 2
    sget-object v2, Le/a/r/a/c;->a:Le/a/r/a/c;

    instance-of v3, v0, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 3
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1, v2}, Le/a/h;->c(Le/a/o/b;)V

    .line 5
    invoke-interface {p1}, Le/a/h;->b()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {v1, v0}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Le/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    .line 8
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p1, v2}, Le/a/h;->c(Le/a/o/b;)V

    .line 10
    invoke-interface {p1}, Le/a/h;->b()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Le/a/r/e/b/r;

    invoke-direct {v1, p1, v0}, Le/a/r/e/b/r;-><init>(Le/a/h;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v1}, Le/a/h;->c(Le/a/o/b;)V

    .line 13
    invoke-virtual {v1}, Le/a/r/e/b/r;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {p1, v2}, Le/a/h;->c(Le/a/o/b;)V

    .line 16
    invoke-interface {p1, v0}, Le/a/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0, p1}, Le/a/g;->d(Le/a/h;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 19
    invoke-interface {p1, v2}, Le/a/h;->c(Le/a/o/b;)V

    .line 20
    invoke-interface {p1, v0}, Le/a/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 21
    invoke-static {v0}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p1, v2}, Le/a/h;->c(Le/a/o/b;)V

    .line 23
    invoke-interface {p1, v0}, Le/a/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Le/a/r/e/b/a;->a:Le/a/g;

    new-instance v7, Le/a/r/e/b/i$b;

    iget-object v3, p0, Le/a/r/e/b/i;->b:Le/a/q/e;

    iget-boolean v4, p0, Le/a/r/e/b/i;->c:Z

    iget v5, p0, Le/a/r/e/b/i;->d:I

    iget v6, p0, Le/a/r/e/b/i;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/a/r/e/b/i$b;-><init>(Le/a/h;Le/a/q/e;ZII)V

    invoke-interface {v0, v7}, Le/a/g;->d(Le/a/h;)V

    return-void
.end method
