.class public final Le/a/r/e/b/s;
.super Le/a/d;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;+",
            "Le/a/g<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/a/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/a/q/e<",
            "-TT;+",
            "Le/a/g<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/s;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/a/r/e/b/s;->b:Le/a/q/e;

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/r/a/c;->a:Le/a/r/a/c;

    :try_start_0
    iget-object v1, p0, Le/a/r/e/b/s;->b:Le/a/q/e;

    iget-object v2, p0, Le/a/r/e/b/s;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null ObservableSource"

    invoke-static {v1, v2}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Le/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 5
    invoke-interface {p1}, Le/a/h;->b()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Le/a/r/e/b/r;

    invoke-direct {v0, p1, v1}, Le/a/r/e/b/r;-><init>(Le/a/h;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 8
    invoke-virtual {v0}, Le/a/r/e/b/r;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 11
    invoke-interface {p1, v1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v1, p1}, Le/a/g;->d(Le/a/h;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 13
    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 14
    invoke-interface {p1, v1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
