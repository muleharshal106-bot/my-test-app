.class public final Le/a/r/e/b/u;
.super Le/a/d;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/i;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Le/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/d;-><init>()V

    .line 2
    iput-wide p1, p0, Le/a/r/e/b/u;->b:J

    .line 3
    iput-object p3, p0, Le/a/r/e/b/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Le/a/r/e/b/u;->a:Le/a/i;

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/r/e/b/u$a;

    invoke-direct {v0, p1}, Le/a/r/e/b/u$a;-><init>(Le/a/h;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 3
    iget-object p1, p0, Le/a/r/e/b/u;->a:Le/a/i;

    iget-wide v1, p0, Le/a/r/e/b/u;->b:J

    iget-object v3, p0, Le/a/r/e/b/u;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Le/a/i;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/o/b;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/r/a/b;->a:Le/a/r/a/b;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p1}, Le/a/o/b;->g()V

    :cond_0
    return-void
.end method
