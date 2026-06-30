.class public final Le/a/r/e/b/p;
.super Le/a/r/e/b/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/p$a;
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

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Le/a/g;Le/a/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;",
            "Le/a/i;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/b/a;-><init>(Le/a/g;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/p;->b:Le/a/i;

    .line 3
    iput-boolean p3, p0, Le/a/r/e/b/p;->c:Z

    .line 4
    iput p4, p0, Le/a/r/e/b/p;->d:I

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/p;->b:Le/a/i;

    instance-of v1, v0, Le/a/r/g/j;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Le/a/r/e/b/a;->a:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->d(Le/a/h;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/a/i;->a()Le/a/i$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/a/r/e/b/a;->a:Le/a/g;

    new-instance v2, Le/a/r/e/b/p$a;

    iget-boolean v3, p0, Le/a/r/e/b/p;->c:Z

    iget v4, p0, Le/a/r/e/b/p;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Le/a/r/e/b/p$a;-><init>(Le/a/h;Le/a/i$b;ZI)V

    invoke-interface {v1, v2}, Le/a/g;->d(Le/a/h;)V

    :goto_0
    return-void
.end method
