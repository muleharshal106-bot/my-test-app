.class public final Le/a/r/e/b/g;
.super Le/a/r/e/b/a;
.source "ObservableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/g$a;
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
.field public final b:Le/a/q/a;


# direct methods
.method public constructor <init>(Le/a/g;Le/a/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;",
            "Le/a/q/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/b/a;-><init>(Le/a/g;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/g;->b:Le/a/q/a;

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/a;->a:Le/a/g;

    new-instance v1, Le/a/r/e/b/g$a;

    iget-object v2, p0, Le/a/r/e/b/g;->b:Le/a/q/a;

    invoke-direct {v1, p1, v2}, Le/a/r/e/b/g$a;-><init>(Le/a/h;Le/a/q/a;)V

    invoke-interface {v0, v1}, Le/a/g;->d(Le/a/h;)V

    return-void
.end method
