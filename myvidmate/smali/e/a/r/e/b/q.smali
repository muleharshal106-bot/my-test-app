.class public final Le/a/r/e/b/q;
.super Le/a/r/e/b/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/q$a;
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
.field public final b:Le/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Le/a/d;JLe/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d<",
            "TT;>;J",
            "Le/a/q/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/b/a;-><init>(Le/a/g;)V

    .line 2
    iput-object p4, p0, Le/a/r/e/b/q;->b:Le/a/q/f;

    .line 3
    iput-wide p2, p0, Le/a/r/e/b/q;->c:J

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Le/a/r/a/e;

    invoke-direct {v5}, Le/a/r/a/e;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Le/a/h;->c(Le/a/o/b;)V

    .line 3
    new-instance v7, Le/a/r/e/b/q$a;

    iget-wide v2, p0, Le/a/r/e/b/q;->c:J

    iget-object v4, p0, Le/a/r/e/b/q;->b:Le/a/q/f;

    iget-object v6, p0, Le/a/r/e/b/a;->a:Le/a/g;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le/a/r/e/b/q$a;-><init>(Le/a/h;JLe/a/q/f;Le/a/r/a/e;Le/a/g;)V

    .line 4
    invoke-virtual {v7}, Le/a/r/e/b/q$a;->d()V

    return-void
.end method
