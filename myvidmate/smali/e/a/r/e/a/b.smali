.class public final Le/a/r/e/a/b;
.super Le/a/r/e/a/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/r/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Le/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Le/a/a;JLe/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "TT;>;J",
            "Le/a/q/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/a/a;-><init>(Le/a/a;)V

    .line 2
    iput-object p4, p0, Le/a/r/e/a/b;->c:Le/a/q/f;

    .line 3
    iput-wide p2, p0, Le/a/r/e/a/b;->d:J

    return-void
.end method


# virtual methods
.method public b(Lk/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Le/a/r/h/b;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Le/a/r/h/b;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Lk/b/b;->h(Lk/b/c;)V

    .line 3
    new-instance v7, Le/a/r/e/a/b$a;

    iget-wide v2, p0, Le/a/r/e/a/b;->d:J

    iget-object v4, p0, Le/a/r/e/a/b;->c:Le/a/q/f;

    iget-object v6, p0, Le/a/r/e/a/a;->b:Le/a/a;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le/a/r/e/a/b$a;-><init>(Lk/b/b;JLe/a/q/f;Le/a/r/h/b;Lk/b/a;)V

    .line 4
    invoke-virtual {v7}, Le/a/r/e/a/b$a;->c()V

    return-void
.end method
