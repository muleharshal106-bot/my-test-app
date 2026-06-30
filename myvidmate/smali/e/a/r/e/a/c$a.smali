.class public final Le/a/r/e/a/c$a;
.super Le/a/r/h/a;
.source "FlowableSingle.java"

# interfaces
.implements Le/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/a/c;
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
        "Le/a/r/h/a<",
        "TT;>;",
        "Le/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lk/b/c;

.field public f:Z


# direct methods
.method public constructor <init>(Lk/b/b;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/h/a;-><init>(Lk/b/b;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/a/c$a;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Le/a/r/e/a/c$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/e/a/c$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/a/r/e/a/c$a;->f:Z

    .line 4
    iget-object v0, p0, Le/a/r/h/a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/r/e/a/c$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/e/a/c$a;->f:Z

    .line 3
    iget-object v0, p0, Le/a/r/h/a;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Le/a/r/h/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Le/a/r/e/a/c$a;->c:Ljava/lang/Object;

    :cond_1
    if-nez v0, :cond_3

    .line 6
    iget-boolean v0, p0, Le/a/r/e/a/c$a;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/a/r/h/a;->a:Lk/b/b;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/a/r/h/a;->a:Lk/b/b;

    invoke-interface {v0}, Lk/b/b;->b()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Le/a/r/h/a;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/a/r/h/a;->cancel()V

    .line 2
    iget-object v0, p0, Le/a/r/e/a/c$a;->e:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/r/e/a/c$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/r/h/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/a/r/e/a/c$a;->f:Z

    .line 4
    iget-object p1, p0, Le/a/r/e/a/c$a;->e:Lk/b/c;

    invoke-interface {p1}, Lk/b/c;->cancel()V

    .line 5
    iget-object p1, p0, Le/a/r/h/a;->a:Lk/b/b;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Le/a/r/h/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public h(Lk/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/r/e/a/c$a;->e:Lk/b/c;

    invoke-static {v0, p1}, Le/a/r/h/c;->k(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/a/r/e/a/c$a;->e:Lk/b/c;

    .line 3
    iget-object v0, p0, Le/a/r/h/a;->a:Lk/b/b;

    invoke-interface {v0, p0}, Lk/b/b;->h(Lk/b/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/b/c;->g(J)V

    :cond_0
    return-void
.end method
