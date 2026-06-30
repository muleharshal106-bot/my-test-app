.class public final Le/a/r/e/c/d$a;
.super Le/a/r/h/a;
.source "SingleToFlowable.java"

# interfaces
.implements Le/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/c/d;
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
        "Le/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Le/a/o/b;


# direct methods
.method public constructor <init>(Lk/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/h/a;-><init>(Lk/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/h/a;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/c/d$a;->c:Le/a/o/b;

    invoke-static {v0, p1}, Le/a/r/a/b;->k(Le/a/o/b;Le/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/a/r/e/c/d$a;->c:Le/a/o/b;

    .line 3
    iget-object p1, p0, Le/a/r/h/a;->a:Lk/b/b;

    invoke-interface {p1, p0}, Lk/b/b;->h(Lk/b/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/a/r/h/a;->cancel()V

    .line 2
    iget-object v0, p0, Le/a/r/e/c/d$a;->c:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/a/r/h/a;->j(Ljava/lang/Object;)V

    return-void
.end method
