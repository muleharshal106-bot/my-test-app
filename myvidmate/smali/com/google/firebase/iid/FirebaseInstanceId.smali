.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Lc/b/c/r/b0;

.field public static final k:Ljava/util/regex/Pattern;

.field public static l:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceId.class"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/b/c/c;

.field public final c:Lc/b/c/r/r;

.field public final d:Lc/b/c/r/c1;

.field public final e:Lc/b/c/r/w;

.field public final f:Lc/b/c/t/g;

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/b/c/c;Lc/b/c/p/d;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;)V
    .locals 10

    .line 1
    new-instance v2, Lc/b/c/r/r;

    .line 2
    invoke-virtual {p1}, Lc/b/c/c;->a()V

    .line 3
    iget-object v0, p1, Lc/b/c/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v2, v0}, Lc/b/c/r/r;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lc/b/c/r/r0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 6
    invoke-static {}, Lc/b/c/r/r0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    .line 9
    invoke-static {p1}, Lc/b/c/r/r;->a(Lc/b/c/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/b/c/r/b0;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lc/b/c/r/b0;

    .line 13
    invoke-virtual {p1}, Lc/b/c/c;->a()V

    .line 14
    iget-object v3, p1, Lc/b/c/c;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v1, v3}, Lc/b/c/r/b0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/b/c/r/b0;

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    .line 18
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lc/b/c/r/r;

    .line 19
    new-instance v9, Lc/b/c/r/c1;

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lc/b/c/r/c1;-><init>(Lc/b/c/c;Lc/b/c/r/r;Ljava/util/concurrent/Executor;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;)V

    iput-object v9, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/b/c/r/c1;

    .line 20
    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 21
    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/b/c/p/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 22
    new-instance p1, Lc/b/c/r/w;

    invoke-direct {p1, v7}, Lc/b/c/r/w;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/b/c/r/w;

    .line 23
    iput-object p5, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/b/c/t/g;

    .line 24
    new-instance p1, Lc/b/c/r/v0;

    invoke-direct {p1, p0}, Lc/b/c/r/v0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    check-cast v8, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v8, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lc/b/c/c;->b()Lc/b/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lc/b/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lc/b/a/b/b/p/i/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lc/b/a/b/b/p/i/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final synthetic g(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static getInstance(Lc/b/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-virtual {p0}, Lc/b/c/c;->a()V

    .line 3
    iget-object p0, p0, Lc/b/c/c;->d:Lc/b/c/l/m;

    invoke-virtual {p0, v0}, Lc/b/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()V

    return-void
.end method

.method public static n()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

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
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    .line 2
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 3
    iget-object v1, v0, Lc/b/c/c;->c:Lc/b/c/i;

    .line 4
    iget-object v1, v1, Lc/b/c/i;->g:Ljava/lang/String;

    const-string v2, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 5
    invoke-static {v1, v2}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 7
    iget-object v1, v0, Lc/b/c/c;->c:Lc/b/c/i;

    .line 8
    iget-object v1, v1, Lc/b/c/i;->b:Ljava/lang/String;

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 9
    invoke-static {v1, v2}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 11
    iget-object v1, v0, Lc/b/c/c;->c:Lc/b/c/i;

    .line 12
    iget-object v1, v1, Lc/b/c/i;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 13
    invoke-static {v1, v2}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 15
    iget-object v1, v0, Lc/b/c/c;->c:Lc/b/c/i;

    .line 16
    iget-object v1, v1, Lc/b/c/i;->b:Ljava/lang/String;

    const-string v2, ":"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 18
    invoke-static {v1, v2}, Lb/c/a/a;->i(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 20
    iget-object v0, v0, Lc/b/c/c;->c:Lc/b/c/i;

    .line 21
    iget-object v0, v0, Lc/b/c/i;->a:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    invoke-static {v0, v1}, Lb/c/a/a;->i(ZLjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()V

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/b/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/b/i/h<",
            "Lc/b/c/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    invoke-static {v0}, Lc/b/c/r/r;->a(Lc/b/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/i/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/b/i/h<",
            "Lc/b/c/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/b/c/r/u0;

    invoke-direct {v2, p0, p1, p2}, Lc/b/c/r/u0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/i/h;->g(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 1
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v3, Lc/b/c/r/e0;

    invoke-direct {v3, p0, v0, v1}, Lc/b/c/r/e0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
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

.method public final i(Lc/b/c/r/a0;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lc/b/c/r/r;

    invoke-virtual {v1}, Lc/b/c/r/r;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lc/b/c/r/a0;->c:J

    sget-wide v6, Lc/b/c/r/a0;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lc/b/c/r/a0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/i/h;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/r/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Lc/b/c/r/a0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance p1, Lc/b/c/r/d;

    iget-object p2, v1, Lc/b/c/r/a0;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lc/b/c/r/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/b/c/r/w;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v3, v1, Lc/b/c/r/w;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/i/h;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const-string p1, "FirebaseInstanceId"

    .line 9
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v3, "FirebaseInstanceId"

    .line 11
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/b/c/r/c1;

    if-eqz v3, :cond_2

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v3, v0, p1, p2, v4}, Lc/b/c/r/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/a/b/i/h;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lc/b/c/r/c1;->c(Lc/b/a/b/i/h;)Lc/b/a/b/i/h;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lc/b/c/r/y0;

    invoke-direct {v5, p0, p1, p2, v0}, Lc/b/c/r/y0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lc/b/a/b/i/h;->m(Ljava/util/concurrent/Executor;Lc/b/a/b/i/g;)Lc/b/a/b/i/h;

    move-result-object p1

    .line 17
    iget-object p2, v1, Lc/b/c/r/w;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/b/c/r/v;

    invoke-direct {v0, v1, v2}, Lc/b/c/r/v;-><init>(Lc/b/c/r/w;Landroid/util/Pair;)V

    .line 18
    invoke-virtual {p1, p2, v0}, Lc/b/a/b/i/h;->g(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object v3

    .line 19
    iget-object p1, v1, Lc/b/c/r/w;->b:Ljava/util/Map;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v1

    :goto_0
    return-object v3

    :cond_2
    const/4 p1, 0x0

    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/r/a0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/b/c/r/b0;

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Ljava/lang/String;

    move-result-object v1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lc/b/c/r/b0;->a:Landroid/content/SharedPreferences;

    invoke-static {v1, p1, p2}, Lc/b/c/r/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/c/r/a0;->a(Ljava/lang/String;)Lc/b/c/r/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    invoke-static {v0}, Lc/b/c/r/r;->a(Lc/b/c/c;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    const-string v1, "*"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/i/h;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lb/c/a/a;->c(Lc/b/a/b/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    check-cast v0, Lc/b/c/r/a;

    invoke-interface {v0}, Lc/b/c/r/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INSTANCE_ID_RESET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()V

    .line 11
    :cond_0
    check-cast v1, Ljava/io/IOException;

    throw v1

    .line 12
    :cond_1
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 14
    :cond_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/b/c/r/b0;

    invoke-virtual {v0}, Lc/b/c/r/b0;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    invoke-static {v0}, Lc/b/c/r/r;->a(Lc/b/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/r/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Lc/b/c/r/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->q()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/b/c/r/b0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    invoke-virtual {v1}, Lc/b/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/c/r/b0;->c(Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/b/c/t/g;

    invoke-interface {v0}, Lc/b/c/t/g;->d()Lc/b/a/b/i/h;

    move-result-object v0

    const-string v1, "Task must not be null"

    .line 3
    invoke-static {v0, v1}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    sget-object v2, Lc/b/c/r/x0;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/b/c/r/w0;

    invoke-direct {v3, v1}, Lc/b/c/r/w0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object v4, v0

    check-cast v4, Lc/b/a/b/i/f0;

    .line 6
    iget-object v5, v4, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    new-instance v6, Lc/b/a/b/i/v;

    .line 7
    invoke-static {v2}, Lc/b/a/b/i/h0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v6, v2, v3}, Lc/b/a/b/i/v;-><init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/c;)V

    .line 8
    invoke-virtual {v5, v6}, Lc/b/a/b/i/d0;->b(Lc/b/a/b/i/c0;)V

    .line 9
    invoke-virtual {v4}, Lc/b/a/b/i/f0;->q()V

    const-wide/16 v2, 0x7530

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    invoke-virtual {v0}, Lc/b/a/b/i/h;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14
    :cond_0
    move-object v1, v0

    check-cast v1, Lc/b/a/b/i/f0;

    .line 15
    iget-boolean v1, v1, Lc/b/a/b/i/f0;->d:Z

    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lc/b/a/b/i/h;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    .line 2
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 3
    iget-object v0, v0, Lc/b/c/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    invoke-virtual {v0}, Lc/b/c/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
