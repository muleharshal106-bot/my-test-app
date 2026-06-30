.class public final Le/a/r/e/b/n;
.super Le/a/r/e/b/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/r/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/g;Le/a/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;",
            "Le/a/q/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/b/a;-><init>(Le/a/g;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/b/n;->b:Le/a/q/e;

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/a;->a:Le/a/g;

    new-instance v1, Le/a/r/e/b/n$a;

    iget-object v2, p0, Le/a/r/e/b/n;->b:Le/a/q/e;

    invoke-direct {v1, p1, v2}, Le/a/r/e/b/n$a;-><init>(Le/a/h;Le/a/q/e;)V

    invoke-interface {v0, v1}, Le/a/g;->d(Le/a/h;)V

    return-void
.end method
