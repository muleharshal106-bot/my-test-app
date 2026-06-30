.class public final Le/a/r/e/b/f$a;
.super Le/a/r/d/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/r/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Le/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Le/a/h;Le/a/q/e;Le/a/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;",
            "Le/a/q/e<",
            "-TT;TK;>;",
            "Le/a/q/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/d/a;-><init>(Le/a/h;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/f$a;->f:Le/a/q/e;

    .line 3
    iput-object p3, p0, Le/a/r/e/b/f$a;->g:Le/a/q/c;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/r/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/a/r/d/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/a/r/d/a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->e(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/f$a;->f:Le/a/q/e;

    invoke-interface {v0, p1}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Le/a/r/e/b/f$a;->i:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Le/a/r/e/b/f$a;->g:Le/a/q/c;

    iget-object v2, p0, Le/a/r/e/b/f$a;->h:Ljava/lang/Object;

    check-cast v1, Le/a/r/b/b$a;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v2, v0}, Le/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 8
    iput-object v0, p0, Le/a/r/e/b/f$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_4

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_3
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le/a/r/e/b/f$a;->i:Z

    .line 11
    iput-object v0, p0, Le/a/r/e/b/f$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    iget-object v0, p0, Le/a/r/d/a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Le/a/r/d/a;->b:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 15
    invoke-virtual {p0, p1}, Le/a/r/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Le/a/r/d/a;->c:Le/a/r/c/b;

    invoke-interface {v0}, Le/a/r/c/f;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Le/a/r/e/b/f$a;->f:Le/a/q/e;

    invoke-interface {v2, v0}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Le/a/r/e/b/f$a;->i:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Le/a/r/e/b/f$a;->i:Z

    .line 5
    iput-object v2, p0, Le/a/r/e/b/f$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v3, p0, Le/a/r/e/b/f$a;->g:Le/a/q/c;

    iget-object v4, p0, Le/a/r/e/b/f$a;->h:Ljava/lang/Object;

    check-cast v3, Le/a/r/b/b$a;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v4, v2}, Le/a/r/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iput-object v2, p0, Le/a/r/e/b/f$a;->h:Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_2
    iput-object v2, p0, Le/a/r/e/b/f$a;->h:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/a/r/d/a;->d(I)I

    move-result p1

    return p1
.end method
