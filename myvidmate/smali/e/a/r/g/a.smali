.class public final Le/a/r/g/a;
.super Le/a/i;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/g/a$c;,
        Le/a/r/g/a$a;,
        Le/a/r/g/a$b;
    }
.end annotation


# static fields
.field public static final c:Le/a/r/g/a$b;

.field public static final d:Le/a/r/g/e;

.field public static final e:I

.field public static final f:Le/a/r/g/a$c;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/r/g/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Le/a/r/g/a;->e:I

    .line 2
    new-instance v0, Le/a/r/g/a$c;

    new-instance v1, Le/a/r/g/e;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Le/a/r/g/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/a/r/g/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/a/r/g/a;->f:Le/a/r/g/a$c;

    .line 3
    invoke-virtual {v0}, Le/a/r/g/d;->g()V

    const/16 v0, 0xa

    const/4 v1, 0x5

    const-string v3, "rx2.computation-priority"

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    new-instance v3, Le/a/r/g/e;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Le/a/r/g/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Le/a/r/g/a;->d:Le/a/r/g/e;

    .line 7
    new-instance v0, Le/a/r/g/a$b;

    invoke-direct {v0, v2, v3}, Le/a/r/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Le/a/r/g/a;->c:Le/a/r/g/a$b;

    .line 8
    iget-object v0, v0, Le/a/r/g/a$b;->b:[Le/a/r/g/a$c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Le/a/r/g/d;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Le/a/r/g/a;->d:Le/a/r/g/e;

    .line 2
    invoke-direct {p0}, Le/a/i;-><init>()V

    .line 3
    iput-object v0, p0, Le/a/r/g/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/a/r/g/a;->c:Le/a/r/g/a$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/r/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Le/a/r/g/a$b;

    sget v1, Le/a/r/g/a;->e:I

    iget-object v2, p0, Le/a/r/g/a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Le/a/r/g/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Le/a/r/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Le/a/r/g/a;->c:Le/a/r/g/a$b;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Le/a/r/g/a$b;->b:[Le/a/r/g/a$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-virtual {v3}, Le/a/r/g/d;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Le/a/i$b;
    .locals 2

    .line 1
    new-instance v0, Le/a/r/g/a$a;

    iget-object v1, p0, Le/a/r/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/r/g/a$b;

    invoke-virtual {v1}, Le/a/r/g/a$b;->a()Le/a/r/g/a$c;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/r/g/a$a;-><init>(Le/a/r/g/a$c;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/o/b;
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/r/g/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/r/g/a$b;

    invoke-virtual {v0}, Le/a/r/g/a$b;->a()Le/a/r/g/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Le/a/r/g/f;

    const-string v2, "run is null"

    .line 3
    invoke-static {p1, v2}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, p1}, Le/a/r/g/f;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    .line 5
    :try_start_0
    iget-object p1, v0, Le/a/r/g/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Le/a/r/g/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Le/a/r/g/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Le/a/r/a/c;->a:Le/a/r/a/c;

    :goto_1
    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
