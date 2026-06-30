.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile k:Lb/k/u/r/p;

.field public volatile l:Lb/k/u/r/b;

.field public volatile m:Lb/k/u/r/s;

.field public volatile n:Lb/k/u/r/h;

.field public volatile o:Lb/k/u/r/k;

.field public volatile p:Lb/k/u/r/m;

.field public volatile q:Lb/k/u/r/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/g;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(Landroidx/work/impl/WorkDatabase_Impl;Lb/i/a/b;)Lb/i/a/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/g;->a:Lb/i/a/b;

    return-object p1
.end method


# virtual methods
.method public k()Lb/k/u/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/k/u/r/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/k/u/r/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/k/u/r/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/k/u/r/c;

    invoke-direct {v0, p0}, Lb/k/u/r/c;-><init>(Lb/h/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/k/u/r/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lb/k/u/r/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lb/k/u/r/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k/u/r/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k/u/r/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k/u/r/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/k/u/r/f;

    invoke-direct {v0, p0}, Lb/k/u/r/f;-><init>(Lb/h/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k/u/r/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lb/k/u/r/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lb/k/u/r/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k/u/r/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k/u/r/h;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k/u/r/h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/k/u/r/i;

    invoke-direct {v0, p0}, Lb/k/u/r/i;-><init>(Lb/h/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k/u/r/h;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb/k/u/r/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lb/k/u/r/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k/u/r/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k/u/r/m;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k/u/r/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/k/u/r/n;

    invoke-direct {v0, p0}, Lb/k/u/r/n;-><init>(Lb/h/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k/u/r/m;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lb/k/u/r/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lb/k/u/r/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lb/k/u/r/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lb/k/u/r/p;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lb/k/u/r/p;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/k/u/r/q;

    invoke-direct {v0, p0}, Lb/k/u/r/q;-><init>(Lb/h/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lb/k/u/r/p;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lb/k/u/r/p;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lb/k/u/r/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k/u/r/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k/u/r/s;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k/u/r/s;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lb/k/u/r/t;

    invoke-direct {v0, p0}, Lb/k/u/r/t;-><init>(Lb/h/g;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k/u/r/s;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lb/k/u/r/s;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
