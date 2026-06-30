.class public final Le/a/r/g/i$a;
.super Le/a/i$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Le/a/o/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/i$b;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/g/i$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Le/a/o/a;

    invoke-direct {p1}, Le/a/o/a;-><init>()V

    iput-object p1, p0, Le/a/r/g/i$a;->b:Le/a/o/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/o/b;
    .locals 4

    .line 1
    sget-object v0, Le/a/r/a/c;->a:Le/a/r/a/c;

    iget-boolean v1, p0, Le/a/r/g/i$a;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "run is null"

    .line 2
    invoke-static {p1, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Le/a/r/g/g;

    iget-object v2, p0, Le/a/r/g/i$a;->b:Le/a/o/a;

    invoke-direct {v1, p1, v2}, Le/a/r/g/g;-><init>(Ljava/lang/Runnable;Le/a/r/a/a;)V

    .line 4
    iget-object p1, p0, Le/a/r/g/i$a;->b:Le/a/o/a;

    invoke-virtual {p1, v1}, Le/a/o/a;->c(Le/a/o/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Le/a/r/g/i$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/a/r/g/i$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Le/a/r/g/g;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Le/a/r/g/i$a;->g()V

    .line 9
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/g/i$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/g/i$a;->c:Z

    .line 3
    iget-object v0, p0, Le/a/r/g/i$a;->b:Le/a/o/a;

    invoke-virtual {v0}, Le/a/o/a;->g()V

    :cond_0
    return-void
.end method
