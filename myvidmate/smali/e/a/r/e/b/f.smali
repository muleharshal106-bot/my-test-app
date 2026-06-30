.class public final Le/a/r/e/b/f;
.super Le/a/r/e/b/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/r/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Le/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/g;Le/a/q/e;Le/a/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;",
            "Le/a/q/e<",
            "-TT;TK;>;",
            "Le/a/q/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/b/a;-><init>(Le/a/g;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/f;->b:Le/a/q/e;

    .line 3
    iput-object p3, p0, Le/a/r/e/b/f;->c:Le/a/q/c;

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/a;->a:Le/a/g;

    new-instance v1, Le/a/r/e/b/f$a;

    iget-object v2, p0, Le/a/r/e/b/f;->b:Le/a/q/e;

    iget-object v3, p0, Le/a/r/e/b/f;->c:Le/a/q/c;

    invoke-direct {v1, p1, v2, v3}, Le/a/r/e/b/f$a;-><init>(Le/a/h;Le/a/q/e;Le/a/q/c;)V

    invoke-interface {v0, v1}, Le/a/g;->d(Le/a/h;)V

    return-void
.end method
