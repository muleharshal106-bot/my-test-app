.class public final Le/a/r/e/b/b$a;
.super Le/a/s/a;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/s/a<",
        "Le/a/c<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Le/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/a/s/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Le/a/r/e/b/b$a;->c:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/a/r/e/b/b$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le/a/c;

    .line 2
    iget-object v0, p0, Le/a/r/e/b/b$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/a/r/e/b/b$a;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/r/e/b/b$a;->b:Le/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Le/a/c;->a:Ljava/lang/Object;

    .line 3
    instance-of v2, v0, Le/a/r/i/d$a;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Le/a/r/i/d$a;

    iget-object v1, v0, Le/a/r/i/d$a;->a:Ljava/lang/Throwable;

    .line 5
    :cond_0
    invoke-static {v1}, Le/a/r/i/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iget-object v0, p0, Le/a/r/e/b/b$a;->b:Le/a/c;

    if-nez v0, :cond_3

    .line 7
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/b$a;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Le/a/r/e/b/b$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/c;

    .line 9
    iput-object v0, p0, Le/a/r/e/b/b$a;->b:Le/a/c;

    .line 10
    iget-object v0, v0, Le/a/c;->a:Ljava/lang/Object;

    .line 11
    instance-of v2, v0, Le/a/r/i/d$a;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Le/a/r/i/d$a;

    iget-object v1, v0, Le/a/r/i/d$a;->a:Ljava/lang/Throwable;

    .line 13
    :cond_2
    invoke-static {v1}, Le/a/r/i/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Le/a/s/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Le/a/r/a/b;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const-string v1, "error is null"

    .line 15
    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v1, Le/a/c;

    .line 17
    new-instance v2, Le/a/r/i/d$a;

    invoke-direct {v2, v0}, Le/a/r/i/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {v1, v2}, Le/a/c;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v1, p0, Le/a/r/e/b/b$a;->b:Le/a/c;

    .line 20
    invoke-static {v0}, Le/a/r/i/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 21
    :cond_3
    iget-object v0, p0, Le/a/r/e/b/b$a;->b:Le/a/c;

    .line 22
    iget-object v0, v0, Le/a/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 23
    instance-of v0, v0, Le/a/r/i/d$a;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/a/r/e/b/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/a/r/e/b/b$a;->b:Le/a/c;

    .line 3
    iget-object v0, v0, Le/a/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    instance-of v2, v0, Le/a/r/i/d$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iput-object v1, p0, Le/a/r/e/b/b$a;->b:Le/a/c;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
