.class public final Le/a/r/e/b/d;
.super Le/a/j;
.source "ObservableCollectSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "TU;>;",
        "Ljava/lang/Object<",
        "TU;>;"
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

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Le/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/g;Ljava/util/concurrent/Callable;Le/a/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Le/a/q/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/j;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/d;->a:Le/a/g;

    .line 3
    iput-object p2, p0, Le/a/r/e/b/d;->b:Ljava/util/concurrent/Callable;

    .line 4
    iput-object p3, p0, Le/a/r/e/b/d;->c:Le/a/q/b;

    return-void
.end method


# virtual methods
.method public d(Le/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/d;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Le/a/r/e/b/d;->a:Le/a/g;

    new-instance v2, Le/a/r/e/b/d$a;

    iget-object v3, p0, Le/a/r/e/b/d;->c:Le/a/q/b;

    invoke-direct {v2, p1, v0, v3}, Le/a/r/e/b/d$a;-><init>(Le/a/l;Ljava/lang/Object;Le/a/q/b;)V

    invoke-interface {v1, v2}, Le/a/g;->d(Le/a/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Le/a/r/a/c;->a:Le/a/r/a/c;

    invoke-interface {p1, v1}, Le/a/l;->c(Le/a/o/b;)V

    .line 4
    invoke-interface {p1, v0}, Le/a/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
