.class public Lb/k/u/k;
.super Lb/k/r;
.source "WorkManagerImpl.java"


# static fields
.field public static j:Lb/k/u/k;

.field public static k:Lb/k/u/k;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb/k/b;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lb/k/u/s/p/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/k/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb/k/u/c;

.field public g:Lb/k/u/s/g;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/k/u/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/k/b;Lb/k/u/s/p/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    move-object v2, p3

    check-cast v2, Lb/k/u/s/p/b;

    .line 4
    iget-object v2, v2, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    .line 5
    invoke-static {v1, v2, v0}, Landroidx/work/impl/WorkDatabase;->j(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lb/k/r;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    new-instance v2, Lb/k/k$a;

    .line 9
    iget v3, p2, Lb/k/b;->e:I

    .line 10
    invoke-direct {v2, v3}, Lb/k/k$a;-><init>(I)V

    .line 11
    const-class v3, Lb/k/k;

    monitor-enter v3

    .line 12
    :try_start_0
    sput-object v2, Lb/k/k;->a:Lb/k/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v3

    const/4 v2, 0x2

    new-array v2, v2, [Lb/k/u/d;

    .line 14
    invoke-static {v1, p0}, Lb/k/u/e;->a(Landroid/content/Context;Lb/k/u/k;)Lb/k/u/d;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    new-instance v3, Lb/k/u/o/a/a;

    invoke-direct {v3, v1, p3, p0}, Lb/k/u/o/a/a;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;Lb/k/u/k;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v2, Lb/k/u/c;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lb/k/u/c;-><init>(Landroid/content/Context;Lb/k/b;Lb/k/u/s/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lb/k/u/k;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lb/k/u/k;->b:Lb/k/b;

    .line 20
    iput-object p3, p0, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    .line 21
    iput-object v0, p0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 22
    iput-object v1, p0, Lb/k/u/k;->e:Ljava/util/List;

    .line 23
    iput-object v2, p0, Lb/k/u/k;->f:Lb/k/u/c;

    .line 24
    new-instance p2, Lb/k/u/s/g;

    invoke-direct {p2, v0}, Lb/k/u/s/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lb/k/u/k;->g:Lb/k/u/s/g;

    .line 25
    iput-boolean v9, p0, Lb/k/u/k;->h:Z

    .line 26
    iget-object p2, p0, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lb/k/u/k;)V

    check-cast p2, Lb/k/u/s/p/b;

    .line 27
    iget-object p1, p2, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    invoke-virtual {p1, p3}, Lb/k/u/s/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1
.end method

.method public static a()Lb/k/u/k;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lb/k/u/k;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/k/u/k;->j:Lb/k/u/k;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lb/k/u/k;->j:Lb/k/u/k;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lb/k/u/k;->k:Lb/k/u/k;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Lb/k/u/k;
    .locals 2

    .line 1
    sget-object v0, Lb/k/u/k;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lb/k/u/k;->a()Lb/k/u/k;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Lb/k/b$b;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Lb/k/b$b;

    .line 6
    invoke-interface {v1}, Lb/k/b$b;->a()Lb/k/b;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lb/k/u/k;->c(Landroid/content/Context;Lb/k/b;)V

    .line 8
    invoke-static {p0}, Lb/k/u/k;->b(Landroid/content/Context;)Lb/k/u/k;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;Lb/k/b;)V
    .locals 4

    .line 1
    sget-object v0, Lb/k/u/k;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/k/u/k;->j:Lb/k/u/k;

    if-eqz v1, :cond_1

    sget-object v1, Lb/k/u/k;->k:Lb/k/u/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lb/k/u/k;->j:Lb/k/u/k;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    sget-object v1, Lb/k/u/k;->k:Lb/k/u/k;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lb/k/u/k;

    new-instance v2, Lb/k/u/s/p/b;

    .line 8
    iget-object v3, p1, Lb/k/b;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-direct {v2, v3}, Lb/k/u/s/p/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lb/k/u/k;-><init>(Landroid/content/Context;Lb/k/b;Lb/k/u/s/p/a;)V

    sput-object v1, Lb/k/u/k;->k:Lb/k/u/k;

    .line 10
    :cond_2
    sget-object p0, Lb/k/u/k;->k:Lb/k/u/k;

    sput-object p0, Lb/k/u/k;->j:Lb/k/u/k;

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lb/k/u/k;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lb/k/u/k;->h:Z

    .line 3
    iget-object v1, p0, Lb/k/u/k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/k/u/k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb/k/u/k;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lb/k/u/k;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb/k/u/o/c/b;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v0

    check-cast v0, Lb/k/u/r/q;

    .line 6
    iget-object v1, v0, Lb/k/u/r/q;->a:Lb/h/g;

    invoke-virtual {v1}, Lb/h/g;->b()V

    .line 7
    iget-object v1, v0, Lb/k/u/r/q;->i:Lb/h/k;

    invoke-virtual {v1}, Lb/h/k;->a()Lb/i/a/f/f;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lb/k/u/r/q;->a:Lb/h/g;

    invoke-virtual {v2}, Lb/h/g;->c()V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lb/i/a/f/f;->a()I

    .line 10
    iget-object v2, v0, Lb/k/u/r/q;->a:Lb/h/g;

    invoke-virtual {v2}, Lb/h/g;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v2, v0, Lb/k/u/r/q;->a:Lb/h/g;

    invoke-virtual {v2}, Lb/h/g;->e()V

    .line 12
    iget-object v0, v0, Lb/k/u/r/q;->i:Lb/h/k;

    .line 13
    iget-object v2, v0, Lb/h/k;->c:Lb/i/a/f/f;

    if-ne v1, v2, :cond_1

    .line 14
    iget-object v0, v0, Lb/h/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    :cond_1
    iget-object v0, p0, Lb/k/u/k;->b:Lb/k/b;

    .line 16
    iget-object v1, p0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 17
    iget-object v2, p0, Lb/k/u/k;->e:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Lb/k/u/e;->b(Lb/k/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 19
    iget-object v3, v0, Lb/k/u/r/q;->a:Lb/h/g;

    invoke-virtual {v3}, Lb/h/g;->e()V

    .line 20
    iget-object v0, v0, Lb/k/u/r/q;->i:Lb/h/k;

    invoke-virtual {v0, v1}, Lb/h/k;->c(Lb/i/a/f/f;)V

    .line 21
    throw v2
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    new-instance v1, Lb/k/u/s/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb/k/u/s/j;-><init>(Lb/k/u/k;Ljava/lang/String;Z)V

    check-cast v0, Lb/k/u/s/p/b;

    .line 2
    iget-object p1, v0, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    invoke-virtual {p1, v1}, Lb/k/u/s/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
