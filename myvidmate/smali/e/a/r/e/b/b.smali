.class public final Le/a/r/e/b/b;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/b;->a:Le/a/g;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/r/e/b/b$a;

    invoke-direct {v0}, Le/a/r/e/b/b$a;-><init>()V

    .line 2
    iget-object v1, p0, Le/a/r/e/b/b;->a:Le/a/g;

    const-string v2, "source is null"

    .line 3
    invoke-static {v1, v2}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Le/a/d;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Le/a/d;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Le/a/r/e/b/l;

    invoke-direct {v2, v1}, Le/a/r/e/b/l;-><init>(Le/a/g;)V

    move-object v1, v2

    .line 7
    :goto_0
    new-instance v2, Le/a/r/e/b/o;

    invoke-direct {v2, v1}, Le/a/r/e/b/o;-><init>(Le/a/g;)V

    .line 8
    invoke-virtual {v2, v0}, Le/a/d;->d(Le/a/h;)V

    return-object v0
.end method
