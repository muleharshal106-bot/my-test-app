.class public final Le/a/r/e/b/e;
.super Le/a/d;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/e;->a:Le/a/f;

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/r/e/b/e$a;

    invoke-direct {v0, p1}, Le/a/r/e/b/e$a;-><init>(Le/a/h;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Le/a/r/e/b/e;->a:Le/a/f;

    invoke-interface {p1, v0}, Le/a/f;->a(Le/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
