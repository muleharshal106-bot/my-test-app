.class public final Le/a/r/e/a/d$a;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Le/a/b;
.implements Le/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/a/d;
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
        "Ljava/lang/Object;",
        "Le/a/b<",
        "TT;>;",
        "Le/a/o/b;"
    }
.end annotation


# instance fields
.field public final a:Le/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lk/b/c;

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/a/d$a;->a:Le/a/l;

    .line 3
    iput-object p2, p0, Le/a/r/e/a/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/e/a/d$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/a/r/e/a/d$a;->d:Z

    .line 4
    sget-object v0, Le/a/r/h/c;->a:Le/a/r/h/c;

    iput-object v0, p0, Le/a/r/e/a/d$a;->c:Lk/b/c;

    .line 5
    iget-object v0, p0, Le/a/r/e/a/d$a;->a:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/r/e/a/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/e/a/d$a;->d:Z

    .line 3
    sget-object v0, Le/a/r/h/c;->a:Le/a/r/h/c;

    iput-object v0, p0, Le/a/r/e/a/d$a;->c:Lk/b/c;

    .line 4
    iget-object v0, p0, Le/a/r/e/a/d$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le/a/r/e/a/d$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/a/r/e/a/d$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Le/a/r/e/a/d$a;->a:Le/a/l;

    invoke-interface {v1, v0}, Le/a/l;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/a/r/e/a/d$a;->a:Le/a/l;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Le/a/l;->a(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Le/a/r/e/a/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/r/e/a/d$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/a/r/e/a/d$a;->d:Z

    .line 4
    iget-object p1, p0, Le/a/r/e/a/d$a;->c:Lk/b/c;

    invoke-interface {p1}, Lk/b/c;->cancel()V

    .line 5
    sget-object p1, Le/a/r/h/c;->a:Le/a/r/h/c;

    iput-object p1, p0, Le/a/r/e/a/d$a;->c:Lk/b/c;

    .line 6
    iget-object p1, p0, Le/a/r/e/a/d$a;->a:Le/a/l;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le/a/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Le/a/r/e/a/d$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/a/d$a;->c:Lk/b/c;

    invoke-interface {v0}, Lk/b/c;->cancel()V

    .line 2
    sget-object v0, Le/a/r/h/c;->a:Le/a/r/h/c;

    iput-object v0, p0, Le/a/r/e/a/d$a;->c:Lk/b/c;

    return-void
.end method

.method public h(Lk/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/r/e/a/d$a;->c:Lk/b/c;

    invoke-static {v0, p1}, Le/a/r/h/c;->k(Lk/b/c;Lk/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/a/r/e/a/d$a;->c:Lk/b/c;

    .line 3
    iget-object v0, p0, Le/a/r/e/a/d$a;->a:Le/a/l;

    invoke-interface {v0, p0}, Le/a/l;->c(Le/a/o/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lk/b/c;->g(J)V

    :cond_0
    return-void
.end method
