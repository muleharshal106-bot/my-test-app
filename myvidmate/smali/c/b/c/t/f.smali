.class public Lc/b/c/t/f;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lc/b/c/t/g;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lc/b/c/c;

.field public final b:Lc/b/c/t/q/c;

.field public final c:Lc/b/c/t/p/c;

.field public final d:Lc/b/c/t/o;

.field public final e:Lc/b/c/t/p/b;

.field public final f:Lc/b/c/t/m;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/c/t/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/c/t/f;->l:Ljava/lang/Object;

    .line 2
    new-instance v0, Lc/b/c/t/f$a;

    invoke-direct {v0}, Lc/b/c/t/f$a;-><init>()V

    sput-object v0, Lc/b/c/t/f;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lc/b/c/c;Lc/b/c/s/a;Lc/b/c/s/a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c/c;",
            "Lc/b/c/s/a<",
            "Lc/b/c/w/h;",
            ">;",
            "Lc/b/c/s/a<",
            "Lc/b/c/q/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lc/b/c/t/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lc/b/c/t/q/c;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc/b/c/c;->a()V

    .line 3
    iget-object v3, v1, Lc/b/c/c;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lc/b/c/t/q/c;-><init>(Landroid/content/Context;Lc/b/c/s/a;Lc/b/c/s/a;)V

    new-instance v3, Lc/b/c/t/p/c;

    invoke-direct {v3, v1}, Lc/b/c/t/p/c;-><init>(Lc/b/c/c;)V

    .line 5
    invoke-static {}, Lc/b/c/t/o;->c()Lc/b/c/t/o;

    move-result-object v4

    new-instance v5, Lc/b/c/t/p/b;

    invoke-direct {v5, v1}, Lc/b/c/t/p/b;-><init>(Lc/b/c/c;)V

    new-instance v6, Lc/b/c/t/m;

    invoke-direct {v6}, Lc/b/c/t/m;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lc/b/c/t/f;->g:Ljava/lang/Object;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lc/b/c/t/f;->k:Ljava/util/List;

    .line 9
    iput-object v1, v0, Lc/b/c/t/f;->a:Lc/b/c/c;

    .line 10
    iput-object v2, v0, Lc/b/c/t/f;->b:Lc/b/c/t/q/c;

    .line 11
    iput-object v3, v0, Lc/b/c/t/f;->c:Lc/b/c/t/p/c;

    .line 12
    iput-object v4, v0, Lc/b/c/t/f;->d:Lc/b/c/t/o;

    .line 13
    iput-object v5, v0, Lc/b/c/t/f;->e:Lc/b/c/t/p/b;

    .line 14
    iput-object v6, v0, Lc/b/c/t/f;->f:Lc/b/c/t/m;

    .line 15
    iput-object v10, v0, Lc/b/c/t/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v18, Lc/b/c/t/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1e

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, v0, Lc/b/c/t/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static h(Lc/b/c/t/f;Z)V
    .locals 3

    if-eqz p0, :cond_c

    .line 1
    sget-object v0, Lc/b/c/t/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/c/t/f;->a:Lc/b/c/c;

    .line 3
    invoke-virtual {v1}, Lc/b/c/c;->a()V

    .line 4
    iget-object v1, v1, Lc/b/c/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lc/b/c/t/b;->a(Landroid/content/Context;Ljava/lang/String;)Lc/b/c/t/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    iget-object v2, p0, Lc/b/c/t/f;->c:Lc/b/c/t/p/c;

    .line 7
    invoke-virtual {v2}, Lc/b/c/t/p/c;->b()Lc/b/c/t/p/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v1}, Lc/b/c/t/b;->b()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 9
    :try_start_3
    invoke-virtual {v2}, Lc/b/c/t/p/d;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    move-object v0, v2

    check-cast v0, Lc/b/c/t/p/a;

    .line 11
    iget-object v0, v0, Lc/b/c/t/p/a;->b:Lc/b/c/t/p/c$a;

    .line 12
    sget-object v1, Lc/b/c/t/p/c$a;->c:Lc/b/c/t/p/c$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lc/b/c/t/f;->d:Lc/b/c/t/o;

    invoke-virtual {p1, v2}, Lc/b/c/t/o;->d(Lc/b/c/t/p/d;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    :cond_3
    invoke-virtual {p0, v2}, Lc/b/c/t/f;->c(Lc/b/c/t/p/d;)Lc/b/c/t/p/d;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lc/b/c/t/f;->m(Lc/b/c/t/p/d;)Lc/b/c/t/p/d;

    move-result-object p1
    :try_end_3
    .catch Lc/b/c/t/h; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :goto_2
    sget-object v0, Lc/b/c/t/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_4
    iget-object v1, p0, Lc/b/c/t/f;->a:Lc/b/c/c;

    .line 18
    invoke-virtual {v1}, Lc/b/c/c;->a()V

    .line 19
    iget-object v1, v1, Lc/b/c/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 20
    invoke-static {v1, v2}, Lc/b/c/t/b;->a(Landroid/content/Context;Ljava/lang/String;)Lc/b/c/t/b;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :try_start_5
    iget-object v2, p0, Lc/b/c/t/f;->c:Lc/b/c/t/p/c;

    invoke-virtual {v2, p1}, Lc/b/c/t/p/c;->a(Lc/b/c/t/p/d;)Lc/b/c/t/p/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_5

    .line 22
    :try_start_6
    invoke-virtual {v1}, Lc/b/c/t/b;->b()V

    .line 23
    :cond_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 24
    invoke-virtual {p1}, Lc/b/c/t/p/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    move-object v0, p1

    check-cast v0, Lc/b/c/t/p/a;

    .line 26
    iget-object v0, v0, Lc/b/c/t/p/a;->a:Ljava/lang/String;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_7
    iput-object v0, p0, Lc/b/c/t/f;->j:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lc/b/c/t/p/d;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    new-instance p1, Lc/b/c/t/h;

    sget-object v0, Lc/b/c/t/h$a;->a:Lc/b/c/t/h$a;

    invoke-direct {p1, v0}, Lc/b/c/t/h;-><init>(Lc/b/c/t/h$a;)V

    invoke-virtual {p0, p1}, Lc/b/c/t/f;->n(Ljava/lang/Exception;)V

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {p1}, Lc/b/c/t/p/d;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/b/c/t/f;->n(Ljava/lang/Exception;)V

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {p0, p1}, Lc/b/c/t/f;->o(Lc/b/c/t/p/d;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_9

    .line 35
    :try_start_8
    invoke-virtual {v1}, Lc/b/c/t/b;->b()V

    .line 36
    :cond_9
    throw p0

    :catchall_2
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Lc/b/c/t/f;->n(Ljava/lang/Exception;)V

    :cond_a
    :goto_4
    return-void

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_b

    .line 39
    :try_start_9
    invoke-virtual {v1}, Lc/b/c/t/b;->b()V

    .line 40
    :cond_b
    throw p0

    :catchall_4
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_c
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static synthetic i(Lc/b/c/t/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/b/c/t/f;->b(Z)V

    return-void
.end method

.method public static synthetic j(Lc/b/c/t/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/b/c/t/f;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)Lc/b/a/b/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/b/a/b/i/h<",
            "Lc/b/c/t/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/b/c/t/f;->k()V

    .line 2
    new-instance v0, Lc/b/a/b/i/i;

    invoke-direct {v0}, Lc/b/a/b/i/i;-><init>()V

    .line 3
    new-instance v1, Lc/b/c/t/j;

    iget-object v2, p0, Lc/b/c/t/f;->d:Lc/b/c/t/o;

    invoke-direct {v1, v2, v0}, Lc/b/c/t/j;-><init>(Lc/b/c/t/o;Lc/b/a/b/i/i;)V

    .line 4
    iget-object v2, p0, Lc/b/c/t/f;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lc/b/c/t/f;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    .line 8
    iget-object v1, p0, Lc/b/c/t/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lc/b/c/t/d;

    invoke-direct {v2, p0, p1}, Lc/b/c/t/d;-><init>(Lc/b/c/t/f;Z)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lc/b/c/t/f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/c/t/f;->a:Lc/b/c/c;

    .line 3
    invoke-virtual {v1}, Lc/b/c/c;->a()V

    .line 4
    iget-object v1, v1, Lc/b/c/c;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lc/b/c/t/b;->a(Landroid/content/Context;Ljava/lang/String;)Lc/b/c/t/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lc/b/c/t/f;->c:Lc/b/c/t/p/c;

    .line 7
    invoke-virtual {v2}, Lc/b/c/t/p/c;->b()Lc/b/c/t/p/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lc/b/c/t/p/d;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lc/b/c/t/f;->l(Lc/b/c/t/p/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lc/b/c/t/f;->c:Lc/b/c/t/p/c;

    .line 11
    invoke-virtual {v2}, Lc/b/c/t/p/d;->e()Lc/b/c/t/p/d$a;

    move-result-object v2

    .line 12
    check-cast v2, Lc/b/c/t/p/a$b;

    .line 13
    iput-object v3, v2, Lc/b/c/t/p/a$b;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lc/b/c/t/p/c$a;->c:Lc/b/c/t/p/c$a;

    .line 15
    invoke-virtual {v2, v3}, Lc/b/c/t/p/d$a;->c(Lc/b/c/t/p/c$a;)Lc/b/c/t/p/d$a;

    .line 16
    invoke-virtual {v2}, Lc/b/c/t/p/d$a;->a()Lc/b/c/t/p/d;

    move-result-object v2

    .line 17
    invoke-virtual {v4, v2}, Lc/b/c/t/p/c;->a(Lc/b/c/t/p/d;)Lc/b/c/t/p/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lc/b/c/t/b;->b()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v2}, Lc/b/c/t/p/d;->e()Lc/b/c/t/p/d$a;

    move-result-object v0

    check-cast v0, Lc/b/c/t/p/a$b;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lc/b/c/t/p/a$b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lc/b/c/t/p/d$a;->a()Lc/b/c/t/p/d;

    move-result-object v2

    .line 22
    :cond_2
    invoke-virtual {p0, v2}, Lc/b/c/t/f;->o(Lc/b/c/t/p/d;)V

    .line 23
    iget-object v0, p0, Lc/b/c/t/f;->i:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v1, Lc/b/c/t/e;

    invoke-direct {v1, p0, p1}, Lc/b/c/t/e;-><init>(Lc/b/c/t/f;Z)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 26
    :try_start_3
    invoke-virtual {v1}, Lc/b/c/t/b;->b()V

    .line 27
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lc/b/c/t/p/d;)Lc/b/c/t/p/d;
    .locals 14

    .line 1
    sget-object v0, Lc/b/c/t/h$a;->b:Lc/b/c/t/h$a;

    iget-object v1, p0, Lc/b/c/t/f;->b:Lc/b/c/t/q/c;

    .line 2
    invoke-virtual {p0}, Lc/b/c/t/f;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    move-object v3, p1

    check-cast v3, Lc/b/c/t/p/a;

    .line 4
    iget-object v4, v3, Lc/b/c/t/p/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lc/b/c/t/f;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v3, v3, Lc/b/c/t/p/a;->d:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lc/b/c/t/q/c;->d:Lc/b/c/t/q/e;

    invoke-virtual {v6}, Lc/b/c/t/q/e;->a()Z

    move-result v6

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const-string v4, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Lc/b/c/t/q/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v8, 0x0

    :goto_0
    if-gt v8, v5, :cond_9

    .line 10
    invoke-virtual {v1, v4, v2}, Lc/b/c/t/q/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10

    :try_start_0
    const-string v11, "POST"

    .line 11
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    invoke-virtual {v1, v10}, Lc/b/c/t/q/c;->h(Ljava/net/HttpURLConnection;)V

    .line 15
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 16
    iget-object v12, v1, Lc/b/c/t/q/c;->d:Lc/b/c/t/q/e;

    invoke-virtual {v12, v11}, Lc/b/c/t/q/e;->b(I)V

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_0

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v1, v10}, Lc/b/c/t/q/c;->f(Ljava/net/HttpURLConnection;)Lc/b/c/t/q/f;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_1
    invoke-static {v10}, Lc/b/c/t/q/c;->b(Ljava/net/HttpURLConnection;)V

    const/16 v12, 0x191

    if-eq v11, v12, :cond_5

    const/16 v12, 0x194

    if-ne v11, v12, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_4

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_3

    const/16 v12, 0x258

    if-ge v11, v12, :cond_3

    goto/16 :goto_4

    .line 19
    :cond_3
    invoke-static {}, Lc/b/c/t/q/f;->a()Lc/b/c/t/q/f$a;

    move-result-object v11

    sget-object v12, Lc/b/c/t/q/f$b;->b:Lc/b/c/t/q/f$b;

    check-cast v11, Lc/b/c/t/q/b$b;

    .line 20
    iput-object v12, v11, Lc/b/c/t/q/b$b;->c:Lc/b/c/t/q/f$b;

    .line 21
    invoke-virtual {v11}, Lc/b/c/t/q/f$a;->a()Lc/b/c/t/q/f;

    move-result-object v1

    goto :goto_3

    .line 22
    :cond_4
    new-instance v11, Lc/b/c/t/h;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lc/b/c/t/h$a;->c:Lc/b/c/t/h$a;

    invoke-direct {v11, v12, v13}, Lc/b/c/t/h;-><init>(Ljava/lang/String;Lc/b/c/t/h$a;)V

    throw v11

    .line 23
    :cond_5
    :goto_2
    invoke-static {}, Lc/b/c/t/q/f;->a()Lc/b/c/t/q/f$a;

    move-result-object v11

    sget-object v12, Lc/b/c/t/q/f$b;->c:Lc/b/c/t/q/f$b;

    check-cast v11, Lc/b/c/t/q/b$b;

    .line 24
    iput-object v12, v11, Lc/b/c/t/q/b$b;->c:Lc/b/c/t/q/f$b;

    .line 25
    invoke-virtual {v11}, Lc/b/c/t/q/f$a;->a()Lc/b/c/t/q/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    check-cast v1, Lc/b/c/t/q/b;

    .line 28
    iget-object v2, v1, Lc/b/c/t/q/b;->c:Lc/b/c/t/q/f$b;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-ne v2, v6, :cond_6

    const/4 v0, 0x0

    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iput-object v0, p0, Lc/b/c/t/f;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    invoke-virtual {p1}, Lc/b/c/t/p/d;->e()Lc/b/c/t/p/d$a;

    move-result-object p1

    sget-object v0, Lc/b/c/t/p/c$a;->b:Lc/b/c/t/p/c$a;

    invoke-virtual {p1, v0}, Lc/b/c/t/p/d$a;->c(Lc/b/c/t/p/c$a;)Lc/b/c/t/p/d$a;

    invoke-virtual {p1}, Lc/b/c/t/p/d$a;->a()Lc/b/c/t/p/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1

    .line 35
    :cond_6
    new-instance p1, Lc/b/c/t/h;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lc/b/c/t/h;-><init>(Ljava/lang/String;Lc/b/c/t/h$a;)V

    throw p1

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 36
    invoke-virtual {p1}, Lc/b/c/t/p/d;->e()Lc/b/c/t/p/d$a;

    move-result-object p1

    .line 37
    check-cast p1, Lc/b/c/t/p/a$b;

    .line 38
    iput-object v0, p1, Lc/b/c/t/p/a$b;->g:Ljava/lang/String;

    .line 39
    sget-object v0, Lc/b/c/t/p/c$a;->e:Lc/b/c/t/p/c$a;

    .line 40
    invoke-virtual {p1, v0}, Lc/b/c/t/p/d$a;->c(Lc/b/c/t/p/c$a;)Lc/b/c/t/p/d$a;

    .line 41
    invoke-virtual {p1}, Lc/b/c/t/p/d$a;->a()Lc/b/c/t/p/d;

    move-result-object p1

    return-object p1

    .line 42
    :cond_8
    iget-object v0, v1, Lc/b/c/t/q/b;->a:Ljava/lang/String;

    .line 43
    iget-wide v1, v1, Lc/b/c/t/q/b;->b:J

    .line 44
    iget-object v3, p0, Lc/b/c/t/f;->d:Lc/b/c/t/o;

    .line 45
    invoke-virtual {v3}, Lc/b/c/t/o;->b()J

    move-result-wide v3

    .line 46
    invoke-virtual {p1}, Lc/b/c/t/p/d;->e()Lc/b/c/t/p/d$a;

    move-result-object p1

    .line 47
    check-cast p1, Lc/b/c/t/p/a$b;

    .line 48
    iput-object v0, p1, Lc/b/c/t/p/a$b;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lc/b/c/t/p/a$b;->e:Ljava/lang/Long;

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lc/b/c/t/p/a$b;->f:Ljava/lang/Long;

    .line 51
    invoke-virtual {p1}, Lc/b/c/t/p/d$a;->a()Lc/b/c/t/p/d;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    throw p1

    .line 54
    :catch_0
    :goto_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 55
    :cond_9
    new-instance p1, Lc/b/c/t/h;

    invoke-direct {p1, v7, v0}, Lc/b/c/t/h;-><init>(Ljava/lang/String;Lc/b/c/t/h$a;)V

    throw p1

    .line 56
    :cond_a
    new-instance p1, Lc/b/c/t/h;

    invoke-direct {p1, v7, v0}, Lc/b/c/t/h;-><init>(Ljava/lang/String;Lc/b/c/t/h$a;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public d()Lc/b/a/b/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/b/c/t/f;->k()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lc/b/c/t/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lc/b/a/b/i/i;

    invoke-direct {v0}, Lc/b/a/b/i/i;-><init>()V

    .line 6
    new-instance v1, Lc/b/c/t/k;

    invoke-direct {v1, v0}, Lc/b/c/t/k;-><init>(Lc/b/a/b/i/i;)V

    .line 7
    iget-object v2, p0, Lc/b/c/t/f;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lc/b/c/t/f;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    .line 11
    iget-object v1, p0, Lc/b/c/t/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v2, Lc/b/c/t/c;

    invoke-direct {v2, p0}, Lc/b/c/t/c;-><init>(Lc/b/c/t/f;)V

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/t/f;->a:Lc/b/c/c;

    .line 2
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 3
    iget-object v0, v0, Lc/b/c/c;->c:Lc/b/c/i;

    .line 4
    iget-object v0, v0, Lc/b/c/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/t/f;->a:Lc/b/c/c;

    .line 2
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 3
    iget-object v0, v0, Lc/b/c/c;->c:Lc/b/c/i;

    .line 4
    iget-object v0, v0, Lc/b/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/t/f;->a:Lc/b/c/c;

    .line 2
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 3
    iget-object v0, v0, Lc/b/c/c;->c:Lc/b/c/i;

    .line 4
    iget-object v0, v0, Lc/b/c/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/c/t/f;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc/b/c/t/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lc/b/c/t/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lc/b/c/t/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/c/t/o;->e(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lb/c/a/a;->i(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lc/b/c/t/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lc/b/c/t/o;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 8
    invoke-static {v0, v2}, Lb/c/a/a;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method public final l(Lc/b/c/t/p/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/c/t/f;->a:Lc/b/c/c;

    .line 2
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 3
    iget-object v0, v0, Lc/b/c/c;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/c/t/f;->a:Lc/b/c/c;

    invoke-virtual {v0}, Lc/b/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 5
    check-cast p1, Lc/b/c/t/p/a;

    .line 6
    iget-object p1, p1, Lc/b/c/t/p/a;->b:Lc/b/c/t/p/c$a;

    .line 7
    sget-object v1, Lc/b/c/t/p/c$a;->a:Lc/b/c/t/p/c$a;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lc/b/c/t/f;->f:Lc/b/c/t/m;

    invoke-virtual {p1}, Lc/b/c/t/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object p1, p0, Lc/b/c/t/f;->e:Lc/b/c/t/p/b;

    .line 10
    iget-object v1, p1, Lc/b/c/t/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p1, Lc/b/c/t/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p1, Lc/b/c/t/p/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "|S|id"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 13
    :try_start_2
    monitor-exit v1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lc/b/c/t/p/b;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lc/b/c/t/f;->f:Lc/b/c/t/m;

    invoke-virtual {p1}, Lc/b/c/t/m;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final m(Lc/b/c/t/p/d;)Lc/b/c/t/p/d;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lc/b/c/t/h$a;->b:Lc/b/c/t/h$a;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lc/b/c/t/p/a;

    .line 3
    iget-object v3, v2, Lc/b/c/t/p/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xb

    if-ne v3, v6, :cond_3

    .line 5
    iget-object v3, v1, Lc/b/c/t/f;->e:Lc/b/c/t/p/b;

    .line 6
    iget-object v6, v3, Lc/b/c/t/p/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v7, Lc/b/c/t/p/b;->c:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 8
    iget-object v11, v3, Lc/b/c/t/p/b;->b:Ljava/lang/String;

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "|T|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v3, Lc/b/c/t/p/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v3, "{"

    .line 12
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 13
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 14
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    move-object v5, v10

    .line 15
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 16
    :cond_2
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 18
    :cond_3
    :goto_2
    iget-object v3, v1, Lc/b/c/t/f;->b:Lc/b/c/t/q/c;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lc/b/c/t/f;->e()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v2, v2, Lc/b/c/t/p/a;->a:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lc/b/c/t/f;->g()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lc/b/c/t/f;->f()Ljava/lang/String;

    move-result-object v8

    .line 23
    iget-object v9, v3, Lc/b/c/t/q/c;->d:Lc/b/c/t/q/e;

    invoke-virtual {v9}, Lc/b/c/t/q/e;->a()Z

    move-result v9

    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v4

    const-string v7, "projects/%s/installations"

    .line 24
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v3, v7}, Lc/b/c/t/q/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    const/4 v11, 0x0

    :goto_3
    if-gt v11, v9, :cond_b

    .line 26
    invoke-virtual {v3, v7, v6}, Lc/b/c/t/q/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    :try_start_3
    const-string v13, "POST"

    .line 27
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_4

    const-string v13, "x-goog-fis-android-iid-migration-auth"

    .line 29
    invoke-virtual {v12, v13, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {v3, v12, v2, v8}, Lc/b/c/t/q/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 32
    iget-object v14, v3, Lc/b/c/t/q/c;->d:Lc/b/c/t/q/e;

    invoke-virtual {v14, v13}, Lc/b/c/t/q/e;->b(I)V

    const/16 v14, 0xc8

    if-lt v13, v14, :cond_5

    const/16 v14, 0x12c

    if-ge v13, v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    .line 33
    invoke-virtual {v3, v12}, Lc/b/c/t/q/c;->e(Ljava/net/HttpURLConnection;)Lc/b/c/t/q/d;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    .line 35
    :cond_6
    :try_start_4
    invoke-static {v12}, Lc/b/c/t/q/c;->b(Ljava/net/HttpURLConnection;)V

    const/16 v14, 0x1ad

    if-eq v13, v14, :cond_a

    const/16 v14, 0x1f4

    if-lt v13, v14, :cond_7

    const/16 v14, 0x258

    if-ge v13, v14, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    .line 36
    sget-object v20, Lc/b/c/t/q/d$a;->b:Lc/b/c/t/q/d$a;

    .line 37
    new-instance v13, Lc/b/c/t/q/a;

    const/16 v21, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v21}, Lc/b/c/t/q/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/c/t/q/f;Lc/b/c/t/q/d$a;Lc/b/c/t/q/a$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v13

    .line 39
    :goto_5
    check-cast v2, Lc/b/c/t/q/a;

    .line 40
    iget-object v3, v2, Lc/b/c/t/q/a;->e:Lc/b/c/t/q/d$a;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    const-string v0, "BAD CONFIG"

    .line 42
    invoke-virtual/range {p1 .. p1}, Lc/b/c/t/p/d;->e()Lc/b/c/t/p/d$a;

    move-result-object v2

    .line 43
    check-cast v2, Lc/b/c/t/p/a$b;

    .line 44
    iput-object v0, v2, Lc/b/c/t/p/a$b;->g:Ljava/lang/String;

    .line 45
    sget-object v0, Lc/b/c/t/p/c$a;->e:Lc/b/c/t/p/c$a;

    .line 46
    invoke-virtual {v2, v0}, Lc/b/c/t/p/d$a;->c(Lc/b/c/t/p/c$a;)Lc/b/c/t/p/d$a;

    .line 47
    invoke-virtual {v2}, Lc/b/c/t/p/d$a;->a()Lc/b/c/t/p/d;

    move-result-object v0

    return-object v0

    .line 48
    :cond_8
    new-instance v2, Lc/b/c/t/h;

    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v2, v3, v0}, Lc/b/c/t/h;-><init>(Ljava/lang/String;Lc/b/c/t/h$a;)V

    throw v2

    .line 49
    :cond_9
    iget-object v0, v2, Lc/b/c/t/q/a;->b:Ljava/lang/String;

    .line 50
    iget-object v3, v2, Lc/b/c/t/q/a;->c:Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lc/b/c/t/f;->d:Lc/b/c/t/o;

    .line 52
    invoke-virtual {v4}, Lc/b/c/t/o;->b()J

    move-result-wide v4

    .line 53
    iget-object v2, v2, Lc/b/c/t/q/a;->d:Lc/b/c/t/q/f;

    .line 54
    check-cast v2, Lc/b/c/t/q/b;

    .line 55
    iget-object v6, v2, Lc/b/c/t/q/b;->a:Ljava/lang/String;

    .line 56
    iget-wide v7, v2, Lc/b/c/t/q/b;->b:J

    .line 57
    invoke-virtual/range {p1 .. p1}, Lc/b/c/t/p/d;->e()Lc/b/c/t/p/d$a;

    move-result-object v2

    .line 58
    check-cast v2, Lc/b/c/t/p/a$b;

    .line 59
    iput-object v0, v2, Lc/b/c/t/p/a$b;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Lc/b/c/t/p/c$a;->d:Lc/b/c/t/p/c$a;

    .line 61
    invoke-virtual {v2, v0}, Lc/b/c/t/p/d$a;->c(Lc/b/c/t/p/c$a;)Lc/b/c/t/p/d$a;

    .line 62
    iput-object v6, v2, Lc/b/c/t/p/a$b;->c:Ljava/lang/String;

    .line 63
    iput-object v3, v2, Lc/b/c/t/p/a$b;->d:Ljava/lang/String;

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lc/b/c/t/p/a$b;->e:Ljava/lang/Long;

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lc/b/c/t/p/a$b;->f:Ljava/lang/Long;

    .line 66
    invoke-virtual {v2}, Lc/b/c/t/p/d$a;->a()Lc/b/c/t/p/d;

    move-result-object v0

    return-object v0

    .line 67
    :cond_a
    :try_start_5
    new-instance v13, Lc/b/c/t/h;

    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v15, Lc/b/c/t/h$a;->c:Lc/b/c/t/h$a;

    invoke-direct {v13, v14, v15}, Lc/b/c/t/h;-><init>(Ljava/lang/String;Lc/b/c/t/h$a;)V

    throw v13
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    throw v0

    .line 70
    :catch_1
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 71
    :cond_b
    new-instance v2, Lc/b/c/t/h;

    invoke-direct {v2, v10, v0}, Lc/b/c/t/h;-><init>(Ljava/lang/String;Lc/b/c/t/h$a;)V

    throw v2

    .line 72
    :cond_c
    new-instance v2, Lc/b/c/t/h;

    invoke-direct {v2, v10, v0}, Lc/b/c/t/h;-><init>(Ljava/lang/String;Lc/b/c/t/h$a;)V

    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/t/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/c/t/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/c/t/n;

    .line 5
    invoke-interface {v2, p1}, Lc/b/c/t/n;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final o(Lc/b/c/t/p/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/t/f;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/c/t/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/c/t/n;

    .line 5
    invoke-interface {v2, p1}, Lc/b/c/t/n;->b(Lc/b/c/t/p/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
