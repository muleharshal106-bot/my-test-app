.class public final Le/a/r/e/b/j$a;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Le/a/h;
.implements Le/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/h<",
        "TT;>;",
        "Le/a/o/b;"
    }
.end annotation


# instance fields
.field public final a:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public c:Le/a/o/b;


# direct methods
.method public constructor <init>(Le/a/h;Le/a/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TR;>;",
            "Le/a/q/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/j$a;->a:Le/a/h;

    .line 3
    iput-object p2, p0, Le/a/r/e/b/j$a;->b:Le/a/q/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    sget-object v1, Le/a/r/a/b;->a:Le/a/r/a/b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object v1, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    .line 4
    iget-object v0, p0, Le/a/r/e/b/j$a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    sget-object v1, Le/a/r/a/b;->a:Le/a/r/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    .line 3
    iget-object v0, p0, Le/a/r/e/b/j$a;->a:Le/a/h;

    invoke-interface {v0}, Le/a/h;->b()V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    invoke-static {v0, p1}, Le/a/r/a/b;->k(Le/a/o/b;Le/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    .line 3
    iget-object p1, p0, Le/a/r/e/b/j$a;->a:Le/a/h;

    invoke-interface {p1, p0}, Le/a/h;->c(Le/a/o/b;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    sget-object v1, Le/a/r/a/b;->a:Le/a/r/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/j$a;->b:Le/a/q/e;

    invoke-interface {v0, p1}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    iget-object v0, p0, Le/a/r/e/b/j$a;->a:Le/a/h;

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    invoke-interface {v0, v1}, Le/a/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 9
    invoke-virtual {p0, p1}, Le/a/r/e/b/j$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 12
    invoke-virtual {p0, p1}, Le/a/r/e/b/j$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 13
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 15
    invoke-virtual {p0, p1}, Le/a/r/e/b/j$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 2
    sget-object v0, Le/a/r/a/b;->a:Le/a/r/a/b;

    iput-object v0, p0, Le/a/r/e/b/j$a;->c:Le/a/o/b;

    return-void
.end method
