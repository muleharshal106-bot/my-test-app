.class public Lc/b/c/x/o/e;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/x/o/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/c/x/o/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lc/b/c/x/o/o;

.field public c:Lc/b/a/b/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/h<",
            "Lc/b/c/x/o/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/b/c/x/o/e;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Lc/b/c/x/o/d;->a:Lc/b/c/x/o/d;

    .line 3
    sput-object v0, Lc/b/c/x/o/e;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc/b/c/x/o/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/x/o/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lc/b/c/x/o/e;->b:Lc/b/c/x/o/o;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    return-void
.end method

.method public static a(Lc/b/a/b/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/b/i/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/b/c/x/o/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/c/x/o/e$b;-><init>(Lc/b/c/x/o/e$a;)V

    .line 2
    sget-object v1, Lc/b/c/x/o/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lc/b/a/b/i/h;->d(Ljava/util/concurrent/Executor;Lc/b/a/b/i/e;)Lc/b/a/b/i/h;

    .line 3
    sget-object v1, Lc/b/c/x/o/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lc/b/a/b/i/h;->c(Ljava/util/concurrent/Executor;Lc/b/a/b/i/d;)Lc/b/a/b/i/h;

    .line 4
    sget-object v1, Lc/b/c/x/o/e;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lc/b/a/b/i/h;->a(Ljava/util/concurrent/Executor;Lc/b/a/b/i/b;)Lc/b/a/b/i/h;

    .line 5
    iget-object v0, v0, Lc/b/c/x/o/e$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/b/a/b/i/h;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lc/b/a/b/i/h;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized c(Ljava/util/concurrent/ExecutorService;Lc/b/c/x/o/o;)Lc/b/c/x/o/e;
    .locals 4

    const-class v0, Lc/b/c/x/o/e;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p1, Lc/b/c/x/o/o;->b:Ljava/lang/String;

    .line 2
    sget-object v2, Lc/b/c/x/o/e;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lc/b/c/x/o/e;->d:Ljava/util/Map;

    new-instance v3, Lc/b/c/x/o/e;

    invoke-direct {v3, p0, p1}, Lc/b/c/x/o/e;-><init>(Ljava/util/concurrent/ExecutorService;Lc/b/c/x/o/o;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Lc/b/c/x/o/e;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/c/x/o/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Lc/b/c/x/o/e;ZLc/b/c/x/o/f;)Lc/b/a/b/i/h;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object p1

    iput-object p1, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    invoke-static {p2}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()Lc/b/a/b/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/b/i/h<",
            "Lc/b/c/x/o/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/i/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    invoke-virtual {v0}, Lc/b/a/b/i/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/c/x/o/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc/b/c/x/o/e;->b:Lc/b/c/x/o/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lc/b/c/x/o/c;

    invoke-direct {v2, v1}, Lc/b/c/x/o/c;-><init>(Lc/b/c/x/o/o;)V

    .line 5
    invoke-static {v0, v2}, Lb/c/a/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/a/b/i/h;

    move-result-object v0

    iput-object v0, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lc/b/c/x/o/f;)Lc/b/a/b/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c/x/o/f;",
            ")",
            "Lc/b/a/b/i/h<",
            "Lc/b/c/x/o/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/c/x/o/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lc/b/c/x/o/a;

    invoke-direct {v1, p0, p1}, Lc/b/c/x/o/a;-><init>(Lc/b/c/x/o/e;Lc/b/c/x/o/f;)V

    .line 3
    invoke-static {v0, v1}, Lb/c/a/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/a/b/i/h;

    move-result-object v0

    iget-object v1, p0, Lc/b/c/x/o/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v2, Lc/b/c/x/o/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lc/b/c/x/o/b;-><init>(Lc/b/c/x/o/e;ZLc/b/c/x/o/f;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/i/h;->m(Ljava/util/concurrent/Executor;Lc/b/a/b/i/g;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
