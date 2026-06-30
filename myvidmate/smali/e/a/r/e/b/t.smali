.class public final Le/a/r/e/b/t;
.super Le/a/r/e/b/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/t$b;,
        Le/a/r/e/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/r/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le/a/i;


# direct methods
.method public constructor <init>(Le/a/g;Le/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;",
            "Le/a/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/b/a;-><init>(Le/a/g;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/t;->b:Le/a/i;

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/r/e/b/t$a;

    invoke-direct {v0, p1}, Le/a/r/e/b/t$a;-><init>(Le/a/h;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 3
    iget-object p1, p0, Le/a/r/e/b/t;->b:Le/a/i;

    new-instance v1, Le/a/r/e/b/t$b;

    invoke-direct {v1, p0, v0}, Le/a/r/e/b/t$b;-><init>(Le/a/r/e/b/t;Le/a/r/e/b/t$a;)V

    invoke-virtual {p1, v1}, Le/a/i;->b(Ljava/lang/Runnable;)Le/a/o/b;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Le/a/r/a/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Le/a/o/b;)Z

    return-void
.end method
