.class public Lc/b/c/x/m;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# static fields
.field public static final j:Lc/b/a/b/b/p/c;

.field public static final k:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/c/x/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lc/b/c/c;

.field public final e:Lc/b/c/t/g;

.field public final f:Lc/b/c/j/c;

.field public final g:Lc/b/c/k/a/a;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/b/p/d;->a:Lc/b/a/b/b/p/d;

    .line 2
    sput-object v0, Lc/b/c/x/m;->j:Lc/b/a/b/b/p/c;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/b/c/x/m;->k:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/b/c/c;Lc/b/c/t/g;Lc/b/c/j/c;Lc/b/c/k/a/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/b/c/x/m;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lc/b/c/x/m;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lc/b/c/x/m;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lc/b/c/x/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Lc/b/c/x/m;->d:Lc/b/c/c;

    .line 8
    iput-object p3, p0, Lc/b/c/x/m;->e:Lc/b/c/t/g;

    .line 9
    iput-object p4, p0, Lc/b/c/x/m;->f:Lc/b/c/j/c;

    .line 10
    iput-object p5, p0, Lc/b/c/x/m;->g:Lc/b/c/k/a/a;

    .line 11
    invoke-virtual {p2}, Lc/b/c/c;->a()V

    .line 12
    iget-object p1, p2, Lc/b/c/c;->c:Lc/b/c/i;

    .line 13
    iget-object p1, p1, Lc/b/c/i;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lc/b/c/x/m;->h:Ljava/lang/String;

    .line 15
    new-instance p1, Lc/b/c/x/k;

    invoke-direct {p1, p0}, Lc/b/c/x/k;-><init>(Lc/b/c/x/m;)V

    .line 16
    invoke-static {v0, p1}, Lb/c/a/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/a/b/i/h;

    return-void
.end method

.method public static e(Lc/b/c/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/c/c;->a()V

    .line 2
    iget-object p0, p0, Lc/b/c/c;->b:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lc/b/c/c;Ljava/lang/String;Lc/b/c/t/g;Lc/b/c/j/c;Ljava/util/concurrent/Executor;Lc/b/c/x/o/e;Lc/b/c/x/o/e;Lc/b/c/x/o/e;Lc/b/c/x/o/k;Lc/b/c/x/o/m;Lc/b/c/x/o/n;)Lc/b/c/x/e;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Lc/b/c/x/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    new-instance v2, Lc/b/c/x/e;

    iget-object v4, v1, Lc/b/c/x/m;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lc/b/c/c;->a()V

    move-object/from16 v5, p1

    .line 5
    iget-object v3, v5, Lc/b/c/c;->b:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 7
    invoke-direct/range {v3 .. v14}, Lc/b/c/x/e;-><init>(Landroid/content/Context;Lc/b/c/c;Lc/b/c/t/g;Lc/b/c/j/c;Ljava/util/concurrent/Executor;Lc/b/c/x/o/e;Lc/b/c/x/o/e;Lc/b/c/x/o/e;Lc/b/c/x/o/k;Lc/b/c/x/o/m;Lc/b/c/x/o/n;)V

    .line 8
    iget-object v3, v2, Lc/b/c/x/e;->d:Lc/b/c/x/o/e;

    invoke-virtual {v3}, Lc/b/c/x/o/e;->b()Lc/b/a/b/i/h;

    .line 9
    iget-object v3, v2, Lc/b/c/x/e;->e:Lc/b/c/x/o/e;

    invoke-virtual {v3}, Lc/b/c/x/o/e;->b()Lc/b/a/b/i/h;

    .line 10
    iget-object v3, v2, Lc/b/c/x/e;->c:Lc/b/c/x/o/e;

    invoke-virtual {v3}, Lc/b/c/x/o/e;->b()Lc/b/a/b/i/h;

    .line 11
    iget-object v3, v1, Lc/b/c/x/m;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v2, v1, Lc/b/c/x/m;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/x/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/x/o/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lc/b/c/x/m;->h:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lc/b/c/x/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/b/c/x/o/o;->a(Landroid/content/Context;Ljava/lang/String;)Lc/b/c/x/o/o;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lc/b/c/x/o/e;->c(Ljava/util/concurrent/ExecutorService;Lc/b/c/x/o/o;)Lc/b/c/x/o/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lc/b/c/x/e;
    .locals 12

    const-string v2, "firebase"

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 2
    invoke-virtual {p0, v2, v0}, Lc/b/c/x/m;->b(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/x/o/e;

    move-result-object v6

    const-string v0, "activate"

    .line 3
    invoke-virtual {p0, v2, v0}, Lc/b/c/x/m;->b(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/x/o/e;

    move-result-object v7

    const-string v0, "defaults"

    .line 4
    invoke-virtual {p0, v2, v0}, Lc/b/c/x/m;->b(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/x/o/e;

    move-result-object v8

    .line 5
    iget-object v0, p0, Lc/b/c/x/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/b/c/x/m;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "frc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v4, "settings"

    aput-object v4, v3, v1

    const-string v1, "%s_%s_%s_%s"

    .line 6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    new-instance v11, Lc/b/c/x/o/n;

    invoke-direct {v11, v0}, Lc/b/c/x/o/n;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    new-instance v10, Lc/b/c/x/o/m;

    iget-object v0, p0, Lc/b/c/x/m;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v10, v0, v7, v8}, Lc/b/c/x/o/m;-><init>(Ljava/util/concurrent/Executor;Lc/b/c/x/o/e;Lc/b/c/x/o/e;)V

    .line 10
    iget-object v0, p0, Lc/b/c/x/m;->d:Lc/b/c/c;

    iget-object v1, p0, Lc/b/c/x/m;->g:Lc/b/c/k/a/a;

    .line 11
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 12
    iget-object v0, v0, Lc/b/c/c;->b:Ljava/lang/String;

    const-string v3, "[DEFAULT]"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Lc/b/c/x/o/p;

    invoke-direct {v0, v1}, Lc/b/c/x/o/p;-><init>(Lc/b/c/k/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lc/b/c/x/l;

    invoke-direct {v1, v0}, Lc/b/c/x/l;-><init>(Lc/b/c/x/o/p;)V

    .line 17
    iget-object v0, v10, Lc/b/c/x/o/m;->a:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v3, v10, Lc/b/c/x/o/m;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 20
    :cond_1
    :goto_1
    iget-object v1, p0, Lc/b/c/x/m;->d:Lc/b/c/c;

    iget-object v3, p0, Lc/b/c/x/m;->e:Lc/b/c/t/g;

    iget-object v4, p0, Lc/b/c/x/m;->f:Lc/b/c/j/c;

    iget-object v5, p0, Lc/b/c/x/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-virtual {p0, v2, v6, v11}, Lc/b/c/x/m;->d(Ljava/lang/String;Lc/b/c/x/o/e;Lc/b/c/x/o/n;)Lc/b/c/x/o/k;

    move-result-object v9

    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v11}, Lc/b/c/x/m;->a(Lc/b/c/c;Ljava/lang/String;Lc/b/c/t/g;Lc/b/c/j/c;Ljava/util/concurrent/Executor;Lc/b/c/x/o/e;Lc/b/c/x/o/e;Lc/b/c/x/o/e;Lc/b/c/x/o/k;Lc/b/c/x/o/m;Lc/b/c/x/o/n;)Lc/b/c/x/e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Lc/b/c/x/o/e;Lc/b/c/x/o/n;)Lc/b/c/x/o/k;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v12, Lc/b/c/x/o/k;

    iget-object v3, v1, Lc/b/c/x/m;->e:Lc/b/c/t/g;

    .line 2
    iget-object v2, v1, Lc/b/c/x/m;->d:Lc/b/c/c;

    invoke-static {v2}, Lc/b/c/x/m;->e(Lc/b/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/b/c/x/m;->g:Lc/b/c/k/a/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Lc/b/c/x/m;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lc/b/c/x/m;->j:Lc/b/a/b/b/p/c;

    sget-object v7, Lc/b/c/x/m;->k:Ljava/util/Random;

    iget-object v2, v1, Lc/b/c/x/m;->d:Lc/b/c/c;

    .line 3
    invoke-virtual {v2}, Lc/b/c/c;->a()V

    .line 4
    iget-object v2, v2, Lc/b/c/c;->c:Lc/b/c/i;

    .line 5
    iget-object v2, v2, Lc/b/c/i;->a:Ljava/lang/String;

    .line 6
    iget-object v8, v1, Lc/b/c/x/m;->d:Lc/b/c/c;

    .line 7
    invoke-virtual {v8}, Lc/b/c/c;->a()V

    .line 8
    iget-object v8, v8, Lc/b/c/c;->c:Lc/b/c/i;

    .line 9
    iget-object v15, v8, Lc/b/c/i;->b:Ljava/lang/String;

    .line 10
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Lc/b/c/x/m;->b:Landroid/content/Context;

    .line 11
    iget-object v8, v0, Lc/b/c/x/o/n;->a:Landroid/content/SharedPreferences;

    const-string v10, "fetch_timeout_in_seconds"

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x3c

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 12
    iget-object v8, v0, Lc/b/c/x/o/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    .line 13
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    iget-object v13, v1, Lc/b/c/x/m;->i:Ljava/util/Map;

    move-object v2, v12

    move-object v6, v11

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lc/b/c/x/o/k;-><init>(Lc/b/c/t/g;Lc/b/c/k/a/a;Ljava/util/concurrent/Executor;Lc/b/a/b/b/p/c;Ljava/util/Random;Lc/b/c/x/o/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lc/b/c/x/o/n;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
