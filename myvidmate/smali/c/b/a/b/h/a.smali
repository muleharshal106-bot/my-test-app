.class public Lc/b/a/b/h/a;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static l:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/WorkSource;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lc/b/a/b/h/a;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lc/b/a/b/h/a;->h:Z

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lc/b/a/b/h/a;->i:Ljava/util/Map;

    .line 6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lc/b/a/b/h/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    .line 8
    invoke-static {p1, v3}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 9
    invoke-static {p3, v3}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput p2, p0, Lc/b/a/b/h/a;->d:I

    .line 11
    iput-object v0, p0, Lc/b/a/b/h/a;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lc/b/a/b/h/a;->g:Landroid/content/Context;

    const-string v3, "com.google.android.gms"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "*gcore*:"

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    iput-object v3, p0, Lc/b/a/b/h/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_2
    iput-object p3, p0, Lc/b/a/b/h/a;->e:Ljava/lang/String;

    :goto_2
    const-string v3, "power"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 17
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 18
    invoke-static {p1}, Lc/b/a/b/b/p/h;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 19
    invoke-static {v1}, Lc/b/a/b/b/p/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p2, "WorkSourceUtil"

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    if-eqz p3, :cond_9

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 22
    :cond_4
    :try_start_0
    invoke-static {p1}, Lc/b/a/b/b/q/c;->a(Landroid/content/Context;)Lc/b/a/b/b/q/b;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lc/b/a/b/b/q/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_6

    const-string p1, "Could not get applicationInfo from package: "

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_3
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 25
    :cond_6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    new-instance p3, Landroid/os/WorkSource;

    invoke-direct {p3}, Landroid/os/WorkSource;-><init>()V

    .line 27
    sget-object v3, Lc/b/a/b/b/p/h;->b:Ljava/lang/reflect/Method;

    const-string v5, "Unable to assign blame through WorkSource"

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    aput-object v1, v6, v2

    invoke-virtual {v3, p3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p2, v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 30
    :cond_7
    sget-object v1, Lc/b/a/b/b/p/h;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    :try_start_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p2, v5, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_2
    nop

    const-string p1, "Could not find package: "

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    :goto_4
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    move-object p3, v0

    .line 34
    :cond_a
    :goto_6
    iput-object p3, p0, Lc/b/a/b/h/a;->c:Landroid/os/WorkSource;

    if-eqz p3, :cond_c

    .line 35
    iget-object p1, p0, Lc/b/a/b/h/a;->g:Landroid/content/Context;

    invoke-static {p1}, Lc/b/a/b/b/p/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lc/b/a/b/h/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p1, p3}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_7

    .line 38
    :cond_b
    iput-object p3, p0, Lc/b/a/b/h/a;->c:Landroid/os/WorkSource;

    .line 39
    :goto_7
    iget-object p1, p0, Lc/b/a/b/h/a;->c:Landroid/os/WorkSource;

    .line 40
    :try_start_3
    iget-object p2, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception p1

    goto :goto_8

    :catch_4
    move-exception p1

    :goto_8
    const-string p2, "WakeLock"

    .line 41
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_c
    :goto_9
    sget-object p1, Lc/b/a/b/h/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_f

    .line 43
    const-class p1, Lb/c/a/a;

    monitor-enter p1

    .line 44
    :try_start_4
    sget-object p2, Lb/c/a/a;->c:Lc/b/a/b/b/n/a;

    if-nez p2, :cond_d

    .line 45
    new-instance p2, Lc/b/a/b/b/n/b;

    invoke-direct {p2}, Lc/b/a/b/b/n/b;-><init>()V

    .line 46
    sput-object p2, Lb/c/a/a;->c:Lc/b/a/b/b/n/a;

    .line 47
    :cond_d
    sget-object p2, Lb/c/a/a;->c:Lc/b/a/b/b/n/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p1

    .line 48
    check-cast p2, Lc/b/a/b/b/n/b;

    if-eqz p2, :cond_e

    .line 49
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 51
    sput-object p1, Lc/b/a/b/h/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_a

    .line 52
    :cond_e
    throw v0

    :catchall_0
    move-exception p2

    .line 53
    monitor-exit p1

    throw p2

    :cond_f
    :goto_a
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/b/a/b/h/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-boolean v0, p0, Lc/b/a/b/h/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/b/h/a;->f:Ljava/lang/String;

    :goto_0
    move-object v6, v1

    .line 3
    iget-object v0, p0, Lc/b/a/b/h/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/h/a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lc/b/a/b/h/a;->j:I

    if-lez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lc/b/a/b/h/a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iput v2, p0, Lc/b/a/b/h/a;->j:I

    .line 7
    :cond_2
    iget-boolean v1, p0, Lc/b/a/b/h/a;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lc/b/a/b/h/a;->i:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lc/b/a/b/h/a;->i:Ljava/util/Map;

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    if-nez v2, :cond_5

    .line 11
    :cond_4
    iget-boolean v1, p0, Lc/b/a/b/h/a;->h:Z

    if-nez v1, :cond_6

    iget v1, p0, Lc/b/a/b/h/a;->j:I

    if-nez v1, :cond_6

    .line 12
    :cond_5
    iget-object v2, p0, Lc/b/a/b/h/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 13
    invoke-static {v1, v6}, Lb/c/a/a;->K(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p0, Lc/b/a/b/h/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lc/b/a/b/h/a;->d:I

    .line 14
    iget-object v1, p0, Lc/b/a/b/h/a;->c:Landroid/os/WorkSource;

    invoke-static {v1}, Lc/b/a/b/b/p/h;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v9

    move-wide v10, p1

    .line 15
    invoke-static/range {v2 .. v11}, Lc/b/a/b/b/o/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 16
    iget v1, p0, Lc/b/a/b/h/a;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/b/a/b/h/a;->j:I

    .line 17
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    .line 19
    sget-object v0, Lc/b/a/b/h/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/b/a/b/h/b;

    invoke-direct {v1, p0}, Lc/b/a/b/h/b;-><init>(Lc/b/a/b/h/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/b/a/b/h/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-boolean v0, p0, Lc/b/a/b/h/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/b/a/b/h/a;->f:Ljava/lang/String;

    :goto_0
    move-object v6, v1

    .line 3
    iget-object v0, p0, Lc/b/a/b/h/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc/b/a/b/h/a;->h:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lc/b/a/b/h/a;->i:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v12, :cond_2

    .line 7
    iget-object v1, p0, Lc/b/a/b/h/a;->i:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    if-nez v2, :cond_4

    .line 9
    :cond_3
    iget-boolean v1, p0, Lc/b/a/b/h/a;->h:Z

    if-nez v1, :cond_5

    iget v1, p0, Lc/b/a/b/h/a;->j:I

    if-ne v1, v12, :cond_5

    .line 10
    :cond_4
    iget-object v2, p0, Lc/b/a/b/h/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-static {v1, v6}, Lb/c/a/a;->K(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lc/b/a/b/h/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lc/b/a/b/h/a;->d:I

    .line 12
    iget-object v1, p0, Lc/b/a/b/h/a;->c:Landroid/os/WorkSource;

    invoke-static {v1}, Lc/b/a/b/b/p/h;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 13
    invoke-static/range {v2 .. v11}, Lc/b/a/b/b/o/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 14
    iget v1, p0, Lc/b/a/b/h/a;->j:I

    sub-int/2addr v1, v12

    iput v1, p0, Lc/b/a/b/h/a;->j:I

    .line 15
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lc/b/a/b/h/a;->c()V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    iget-object v0, p0, Lc/b/a/b/h/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    .line 5
    :cond_0
    throw v0

    :cond_1
    :goto_1
    return-void
.end method
