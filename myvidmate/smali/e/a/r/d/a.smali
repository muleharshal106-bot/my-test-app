.class public abstract Le/a/r/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Le/a/h;
.implements Le/a/r/c/b;


# annotations
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
        "Le/a/r/c/b<",
        "TR;>;"
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

.field public b:Le/a/o/b;

.field public c:Le/a/r/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Le/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/d/a;->a:Le/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/a/r/d/a;->d:Z

    .line 4
    iget-object v0, p0, Le/a/r/d/a;->a:Le/a/h;

    invoke-interface {v0, p1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/d/a;->d:Z

    .line 3
    iget-object v0, p0, Le/a/r/d/a;->a:Le/a/h;

    invoke-interface {v0}, Le/a/h;->b()V

    return-void
.end method

.method public final c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/d/a;->b:Le/a/o/b;

    invoke-static {v0, p1}, Le/a/r/a/b;->k(Le/a/o/b;Le/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Le/a/r/d/a;->b:Le/a/o/b;

    .line 3
    instance-of v0, p1, Le/a/r/c/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Le/a/r/c/b;

    iput-object p1, p0, Le/a/r/d/a;->c:Le/a/r/c/b;

    .line 5
    :cond_0
    iget-object p1, p0, Le/a/r/d/a;->a:Le/a/h;

    invoke-interface {p1, p0}, Le/a/h;->c(Le/a/o/b;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/d/a;->c:Le/a/r/c/b;

    invoke-interface {v0}, Le/a/r/c/f;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/r/d/a;->c:Le/a/r/c/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Le/a/r/c/c;->k(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Le/a/r/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/d/a;->b:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/d/a;->c:Le/a/r/c/b;

    invoke-interface {v0}, Le/a/r/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method
