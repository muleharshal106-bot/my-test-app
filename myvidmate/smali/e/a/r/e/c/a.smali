.class public final Le/a/r/e/c/a;
.super Le/a/j;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/j;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/c/a;->a:Le/a/m;

    return-void
.end method


# virtual methods
.method public d(Le/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/r/e/c/a$a;

    invoke-direct {v0, p1}, Le/a/r/e/c/a$a;-><init>(Le/a/l;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/l;->c(Le/a/o/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Le/a/r/e/c/a;->a:Le/a/m;

    invoke-interface {p1, v0}, Le/a/m;->a(Le/a/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Le/a/r/e/c/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
