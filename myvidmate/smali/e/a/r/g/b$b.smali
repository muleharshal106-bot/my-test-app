.class public final Le/a/r/g/b$b;
.super Le/a/i$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le/a/o/a;

.field public final b:Le/a/r/g/b$a;

.field public final c:Le/a/r/g/b$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Le/a/r/g/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/a/i$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/a/r/g/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Le/a/r/g/b$b;->b:Le/a/r/g/b$a;

    .line 4
    new-instance v0, Le/a/o/a;

    invoke-direct {v0}, Le/a/o/a;-><init>()V

    iput-object v0, p0, Le/a/r/g/b$b;->a:Le/a/o/a;

    .line 5
    iget-object v0, p1, Le/a/r/g/b$a;->c:Le/a/o/a;

    .line 6
    iget-boolean v0, v0, Le/a/o/a;->b:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Le/a/r/g/b;->g:Le/a/r/g/b$c;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Le/a/r/g/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Le/a/r/g/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/r/g/b$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Le/a/r/g/b$c;

    iget-object v1, p1, Le/a/r/g/b$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Le/a/r/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Le/a/r/g/b$a;->c:Le/a/o/a;

    invoke-virtual {p1, v0}, Le/a/o/a;->c(Le/a/o/b;)Z

    :goto_0
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Le/a/r/g/b$b;->c:Le/a/r/g/b$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/o/b;
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/r/g/b$b;->a:Le/a/o/a;

    .line 2
    iget-boolean v0, v0, Le/a/o/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Le/a/r/a/c;->a:Le/a/r/a/c;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/r/g/b$b;->c:Le/a/r/g/b$c;

    iget-object v5, p0, Le/a/r/g/b$b;->a:Le/a/o/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/r/g/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/r/a/a;)Le/a/r/g/g;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/r/g/b$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/a/r/g/b$b;->a:Le/a/o/a;

    invoke-virtual {v0}, Le/a/o/a;->g()V

    .line 3
    iget-object v0, p0, Le/a/r/g/b$b;->b:Le/a/r/g/b$a;

    iget-object v1, p0, Le/a/r/g/b$b;->c:Le/a/r/g/b$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Le/a/r/g/b$a;->a:J

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, v1, Le/a/r/g/b$c;->c:J

    .line 7
    iget-object v0, v0, Le/a/r/g/b$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
