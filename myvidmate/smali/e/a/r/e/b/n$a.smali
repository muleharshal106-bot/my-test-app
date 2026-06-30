.class public final Le/a/r/e/b/n$a;
.super Le/a/r/d/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/r/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/h;Le/a/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TU;>;",
            "Le/a/q/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/d/a;-><init>(Le/a/h;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/n$a;->f:Le/a/q/e;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 1
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
    iget-object p1, p0, Le/a/r/d/a;->a:Le/a/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/h;->e(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/n$a;->f:Le/a/q/e;

    invoke-interface {v0, p1}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Le/a/r/d/a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Le/a/r/d/a;->b:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 8
    invoke-virtual {p0, p1}, Le/a/r/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/d/a;->c:Le/a/r/c/b;

    invoke-interface {v0}, Le/a/r/c/f;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/a/r/e/b/n$a;->f:Le/a/q/e;

    invoke-interface {v1, v0}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/a/r/d/a;->d(I)I

    move-result p1

    return p1
.end method
