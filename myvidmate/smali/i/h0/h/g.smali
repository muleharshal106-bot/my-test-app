.class public final Li/h0/h/g;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/g$d;,
        Li/h0/h/g$f;,
        Li/h0/h/g$c;,
        Li/h0/h/g$e;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Z

.field public final b:Li/h0/h/g$d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/h0/h/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Li/h0/h/s;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Li/h0/h/t;

.field public final o:Li/h0/h/t;

.field public p:Z

.field public final q:Ljava/net/Socket;

.field public final r:Li/h0/h/q;

.field public final s:Li/h0/h/g$f;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Li/h0/h/g;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    .line 3
    invoke-static {v8, v1}, Li/h0/c;->A(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Li/h0/h/g;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Li/h0/h/g$c;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Li/h0/h/g;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Li/h0/h/g;->l:J

    .line 4
    new-instance v2, Li/h0/h/t;

    invoke-direct {v2}, Li/h0/h/t;-><init>()V

    iput-object v2, v0, Li/h0/h/g;->n:Li/h0/h/t;

    .line 5
    new-instance v2, Li/h0/h/t;

    invoke-direct {v2}, Li/h0/h/t;-><init>()V

    iput-object v2, v0, Li/h0/h/g;->o:Li/h0/h/t;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Li/h0/h/g;->p:Z

    .line 7
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Li/h0/h/g;->t:Ljava/util/Set;

    .line 8
    iget-object v3, v1, Li/h0/h/g$c;->f:Li/h0/h/s;

    iput-object v3, v0, Li/h0/h/g;->j:Li/h0/h/s;

    .line 9
    iget-boolean v3, v1, Li/h0/h/g$c;->g:Z

    iput-boolean v3, v0, Li/h0/h/g;->a:Z

    .line 10
    iget-object v4, v1, Li/h0/h/g$c;->e:Li/h0/h/g$d;

    iput-object v4, v0, Li/h0/h/g;->b:Li/h0/h/g$d;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 11
    :goto_0
    iput v3, v0, Li/h0/h/g;->f:I

    .line 12
    iget-boolean v6, v1, Li/h0/h/g$c;->g:Z

    if-eqz v6, :cond_1

    add-int/2addr v3, v5

    .line 13
    iput v3, v0, Li/h0/h/g;->f:I

    .line 14
    :cond_1
    iget-boolean v3, v1, Li/h0/h/g$c;->g:Z

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Li/h0/h/g;->n:Li/h0/h/t;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v5, v6}, Li/h0/h/t;->b(II)Li/h0/h/t;

    .line 16
    :cond_2
    iget-object v3, v1, Li/h0/h/g$c;->b:Ljava/lang/String;

    iput-object v3, v0, Li/h0/h/g;->d:Ljava/lang/String;

    .line 17
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v7, v0, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v7, v3, v2

    const-string v7, "OkHttp %s Writer"

    .line 18
    invoke-static {v7, v3}, Li/h0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v7, Li/h0/c$b;

    invoke-direct {v7, v3, v2}, Li/h0/c$b;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-direct {v6, v4, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v6, v0, Li/h0/h/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget v3, v1, Li/h0/h/g$c;->h:I

    if-eqz v3, :cond_3

    .line 22
    new-instance v7, Li/h0/h/g$e;

    invoke-direct {v7, v0, v2, v2, v2}, Li/h0/h/g$e;-><init>(Li/h0/h/g;ZII)V

    iget v3, v1, Li/h0/h/g$c;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 24
    invoke-static {v2, v6}, Li/h0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v6, Li/h0/c$b;

    invoke-direct {v6, v2, v4}, Li/h0/c$b;-><init>(Ljava/lang/String;Z)V

    move-object v13, v3

    move-object/from16 v20, v6

    .line 26
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Li/h0/h/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 27
    iget-object v2, v0, Li/h0/h/g;->o:Li/h0/h/t;

    const v3, 0xffff

    invoke-virtual {v2, v5, v3}, Li/h0/h/t;->b(II)Li/h0/h/t;

    .line 28
    iget-object v2, v0, Li/h0/h/g;->o:Li/h0/h/t;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Li/h0/h/t;->b(II)Li/h0/h/t;

    .line 29
    iget-object v2, v0, Li/h0/h/g;->o:Li/h0/h/t;

    invoke-virtual {v2}, Li/h0/h/t;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Li/h0/h/g;->m:J

    .line 30
    iget-object v2, v1, Li/h0/h/g$c;->a:Ljava/net/Socket;

    iput-object v2, v0, Li/h0/h/g;->q:Ljava/net/Socket;

    .line 31
    new-instance v2, Li/h0/h/q;

    iget-object v3, v1, Li/h0/h/g$c;->d:Lj/f;

    iget-boolean v4, v0, Li/h0/h/g;->a:Z

    invoke-direct {v2, v3, v4}, Li/h0/h/q;-><init>(Lj/f;Z)V

    iput-object v2, v0, Li/h0/h/g;->r:Li/h0/h/q;

    .line 32
    new-instance v2, Li/h0/h/g$f;

    new-instance v3, Li/h0/h/o;

    iget-object v1, v1, Li/h0/h/g$c;->c:Lj/g;

    iget-boolean v4, v0, Li/h0/h/g;->a:Z

    invoke-direct {v3, v1, v4}, Li/h0/h/o;-><init>(Lj/g;Z)V

    invoke-direct {v2, v0, v3}, Li/h0/h/g$f;-><init>(Li/h0/h/g;Li/h0/h/o;)V

    iput-object v2, v0, Li/h0/h/g;->s:Li/h0/h/g$f;

    return-void
.end method

.method public static a(Li/h0/h/g;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Li/h0/h/b;->c:Li/h0/h/b;

    :try_start_0
    invoke-virtual {p0, v0, v0}, Li/h0/h/g;->N(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public N(Li/h0/h/b;Li/h0/h/b;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Li/h0/h/g;->T(Li/h0/h/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Li/h0/h/p;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/h0/h/p;

    .line 5
    iget-object v1, p0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 8
    :try_start_2
    invoke-virtual {v3, p2}, Li/h0/h/p;->c(Li/h0/h/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :try_start_3
    iget-object p2, p0, Li/h0/h/g;->r:Li/h0/h/q;

    invoke-virtual {p2}, Li/h0/h/q;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    .line 10
    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Li/h0/h/g;->q:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 11
    :goto_4
    iget-object p2, p0, Li/h0/h/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 12
    iget-object p2, p0, Li/h0/h/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized O(I)Li/h0/h/p;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/h0/h/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized P()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->o:Li/h0/h/t;

    const v1, 0x7fffffff

    .line 2
    iget v2, v0, Li/h0/h/t;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Li/h0/h/t;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q(Li/h0/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Li/h0/h/g;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Li/h0/h/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public R(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized S(I)Li/h0/h/p;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/h0/h/p;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public T(Li/h0/h/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/h0/h/g;->r:Li/h0/h/q;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Li/h0/h/g;->g:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Li/h0/h/g;->g:Z

    .line 6
    iget v1, p0, Li/h0/h/g;->e:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Li/h0/h/g;->r:Li/h0/h/q;

    sget-object v3, Li/h0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Li/h0/h/q;->P(ILi/h0/h/b;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public declared-synchronized U(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Li/h0/h/g;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/h0/h/g;->l:J

    .line 2
    iget-object p1, p0, Li/h0/h/g;->n:Li/h0/h/t;

    invoke-virtual {p1}, Li/h0/h/t;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Li/h0/h/g;->l:J

    invoke-virtual {p0, p1, v0, v1}, Li/h0/h/g;->X(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Li/h0/h/g;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public V(IZLj/e;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Li/h0/h/g;->r:Li/h0/h/q;

    invoke-virtual {p4, p2, p1, p3, v0}, Li/h0/h/q;->N(ZILj/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Li/h0/h/g;->m:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    iget-wide v3, p0, Li/h0/h/g;->m:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Li/h0/h/g;->r:Li/h0/h/q;

    .line 9
    iget v3, v3, Li/h0/h/q;->d:I

    .line 10
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    iget-wide v4, p0, Li/h0/h/g;->m:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Li/h0/h/g;->m:J

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 13
    iget-object v4, p0, Li/h0/h/g;->r:Li/h0/h/q;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Li/h0/h/q;->N(ZILj/e;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 16
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public W(ILi/h0/h/b;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Li/h0/h/g$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Li/h0/h/g$a;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILi/h0/h/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public X(IJ)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Li/h0/h/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Li/h0/h/g$b;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Li/h0/h/b;->b:Li/h0/h/b;

    sget-object v1, Li/h0/h/b;->g:Li/h0/h/b;

    invoke-virtual {p0, v0, v1}, Li/h0/h/g;->N(Li/h0/h/b;Li/h0/h/b;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/h/g;->r:Li/h0/h/q;

    invoke-virtual {v0}, Li/h0/h/q;->flush()V

    return-void
.end method
