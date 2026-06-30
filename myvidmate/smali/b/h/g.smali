.class public abstract Lb/h/g;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/g$b;,
        Lb/h/g$d;,
        Lb/h/g$a;,
        Lb/h/g$c;
    }
.end annotation


# instance fields
.field public volatile a:Lb/i/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lb/i/a/c;

.field public final d:Lb/h/e;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/g$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lb/h/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/h/g;->i:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    move-object v0, p0

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    new-instance v4, Lb/h/e;

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Dependency"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const-string v6, "WorkSpec"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    const-string v6, "WorkTag"

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-string v6, "SystemIdInfo"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    const-string v6, "WorkName"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    const-string v6, "WorkProgress"

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string v6, "Preference"

    aput-object v6, v5, v2

    invoke-direct {v4, v0, v1, v3, v5}, Lb/h/e;-><init>(Lb/h/g;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 9
    iput-object v4, p0, Lb/h/g;->d:Lb/h/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/h/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/h/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/h/g;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/h/g;->a()V

    .line 2
    iget-object v0, p0, Lb/h/g;->c:Lb/i/a/c;

    invoke-interface {v0}, Lb/i/a/c;->I()Lb/i/a/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/h/g;->d:Lb/h/e;

    invoke-virtual {v1, v0}, Lb/h/e;->g(Lb/i/a/b;)V

    .line 4
    check-cast v0, Lb/i/a/f/a;

    .line 5
    iget-object v0, v0, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lb/i/a/f/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/h/g;->a()V

    .line 2
    invoke-virtual {p0}, Lb/h/g;->b()V

    .line 3
    iget-object v0, p0, Lb/h/g;->c:Lb/i/a/c;

    invoke-interface {v0}, Lb/i/a/c;->I()Lb/i/a/b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/a;

    .line 4
    new-instance v1, Lb/i/a/f/f;

    iget-object v0, v0, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/i/a/f/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v1
.end method

.method public e()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/g;->c:Lb/i/a/c;

    invoke-interface {v0}, Lb/i/a/c;->I()Lb/i/a/b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/a;

    .line 2
    iget-object v0, v0, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3
    invoke-virtual {p0}, Lb/h/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/h/g;->d:Lb/h/e;

    .line 5
    iget-object v1, v0, Lb/h/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lb/h/e;->d:Lb/h/g;

    .line 7
    iget-object v1, v1, Lb/h/g;->b:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, v0, Lb/h/e;->j:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/g;->c:Lb/i/a/c;

    invoke-interface {v0}, Lb/i/a/c;->I()Lb/i/a/b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/a;

    .line 2
    iget-object v0, v0, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/g;->a:Lb/i/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lb/i/a/f/a;

    .line 3
    iget-object v0, v0, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lb/i/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/h/g;->a()V

    .line 2
    invoke-virtual {p0}, Lb/h/g;->b()V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lb/h/g;->c:Lb/i/a/c;

    invoke-interface {v0}, Lb/i/a/c;->I()Lb/i/a/b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/a;

    .line 4
    iget-object v1, v0, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lb/i/a/f/b;

    invoke-direct {v2, v0, p1}, Lb/i/a/f/b;-><init>(Lb/i/a/f/a;Lb/i/a/e;)V

    .line 5
    invoke-interface {p1}, Lb/i/a/e;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/i/a/f/a;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lb/h/g;->c:Lb/i/a/c;

    invoke-interface {p2}, Lb/i/a/c;->I()Lb/i/a/b;

    move-result-object p2

    check-cast p2, Lb/i/a/f/a;

    invoke-virtual {p2, p1}, Lb/i/a/f/a;->N(Lb/i/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/g;->c:Lb/i/a/c;

    invoke-interface {v0}, Lb/i/a/c;->I()Lb/i/a/b;

    move-result-object v0

    check-cast v0, Lb/i/a/f/a;

    .line 2
    iget-object v0, v0, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
