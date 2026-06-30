.class public final Lc/b/c/v/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# static fields
.field public static final j:J


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Landroid/content/Context;

.field public final c:Lc/b/c/r/r;

.field public final d:Lc/b/c/r/c1;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Z

.field public g:I

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/b/a/b/i/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lc/b/c/v/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lc/b/c/v/v;->j:J

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/b/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/b/c/r/r;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p7

    .line 1
    new-instance v2, Lc/b/c/v/w;

    invoke-direct {v2, v1}, Lc/b/c/v/w;-><init>(Landroid/content/Context;)V

    new-instance v10, Lc/b/c/r/c1;

    move-object v3, v10

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v6, p8

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lc/b/c/r/c1;-><init>(Lc/b/c/c;Lc/b/c/r/r;Ljava/util/concurrent/Executor;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, Lc/b/c/v/v;->f:Z

    .line 4
    iput v3, v0, Lc/b/c/v/v;->g:I

    .line 5
    new-instance v3, Lb/b/a;

    invoke-direct {v3}, Lb/b/a;-><init>()V

    iput-object v3, v0, Lc/b/c/v/v;->h:Ljava/util/Map;

    move-object v3, p2

    .line 6
    iput-object v3, v0, Lc/b/c/v/v;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    move-object v3, p3

    .line 7
    iput-object v3, v0, Lc/b/c/v/v;->c:Lc/b/c/r/r;

    .line 8
    iput-object v2, v0, Lc/b/c/v/v;->i:Lc/b/c/v/w;

    .line 9
    iput-object v10, v0, Lc/b/c/v/v;->d:Lc/b/c/r/c1;

    .line 10
    iput-object v1, v0, Lc/b/c/v/v;->b:Landroid/content/Context;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lc/b/c/v/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/b/i/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lb/c/a/a;->c(Lc/b/a/b/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 5
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static e()Z
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized b(J)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const-wide/16 v3, 0x1e

    .line 1
    :try_start_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-wide v3, Lc/b/c/v/v;->j:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 2
    new-instance v1, Lc/b/c/v/y;

    iget-object v7, p0, Lc/b/c/v/v;->b:Landroid/content/Context;

    iget-object v8, p0, Lc/b/c/v/v;->c:Lc/b/c/r/r;

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lc/b/c/v/y;-><init>(Lc/b/c/v/v;Landroid/content/Context;Lc/b/c/r/r;J)V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lc/b/c/v/v;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    iput-boolean v0, p0, Lc/b/c/v/v;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
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

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lc/b/c/v/v;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc/b/c/v/v;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lc/b/c/v/v;->e()Z

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "!"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_a

    .line 8
    aget-object v3, v2, v5

    .line 9
    aget-object v2, v2, v1

    const/4 v4, -0x1

    .line 10
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x53

    if-eq v6, v7, :cond_3

    const/16 v7, 0x55

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "U"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "S"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    .line 11
    invoke-static {}, Lc/b/c/v/v;->e()Z

    goto :goto_3

    .line 12
    :cond_5
    iget-object v3, p0, Lc/b/c/v/v;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lc/b/a/b/i/h;

    move-result-object v3

    invoke-static {v3}, Lc/b/c/v/v;->a(Lc/b/a/b/i/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/c/r/a;

    .line 13
    iget-object v4, p0, Lc/b/c/v/v;->d:Lc/b/c/r/c1;

    .line 14
    invoke-interface {v3}, Lc/b/c/r/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lc/b/c/r/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v2}, Lc/b/c/r/c1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/i/h;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lc/b/c/v/v;->a(Lc/b/a/b/i/h;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lc/b/c/v/v;->e()Z

    goto :goto_3

    .line 17
    :cond_6
    iget-object v3, p0, Lc/b/c/v/v;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lc/b/a/b/i/h;

    move-result-object v3

    invoke-static {v3}, Lc/b/c/v/v;->a(Lc/b/a/b/i/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/c/r/a;

    .line 18
    iget-object v4, p0, Lc/b/c/v/v;->d:Lc/b/c/r/c1;

    invoke-interface {v3}, Lc/b/c/r/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lc/b/c/r/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3, v2}, Lc/b/c/r/c1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/i/h;

    move-result-object v2

    invoke-static {v2}, Lc/b/c/v/v;->a(Lc/b/a/b/i/h;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lc/b/c/v/v;->e()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    throw v2

    :cond_9
    :goto_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_b

    return v5

    .line 24
    :cond_b
    monitor-enter p0

    .line 25
    :try_start_2
    iget-object v2, p0, Lc/b/c/v/v;->h:Ljava/util/Map;

    iget v3, p0, Lc/b/c/v/v;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/i/i;

    .line 26
    iget-object v3, p0, Lc/b/c/v/v;->i:Lc/b/c/v/w;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    iget-object v4, p0, Lc/b/c/v/v;->i:Lc/b/c/v/w;

    invoke-virtual {v4, v0}, Lc/b/c/v/w;->b(Ljava/lang/String;)Z

    .line 28
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    iget v0, p0, Lc/b/c/v/v;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/b/c/v/v;->g:I

    .line 30
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 31
    iget-object v1, v2, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 32
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/v/v;->i:Lc/b/c/v/w;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/c/v/v;->i:Lc/b/c/v/w;

    invoke-virtual {v1}, Lc/b/c/v/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
