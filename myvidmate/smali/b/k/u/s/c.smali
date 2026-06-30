.class public abstract Lb/k/u/s/c;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lb/k/u/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/k/u/b;

    invoke-direct {v0}, Lb/k/u/b;-><init>()V

    iput-object v0, p0, Lb/k/u/s/c;->a:Lb/k/u/b;

    return-void
.end method


# virtual methods
.method public a(Lb/k/u/k;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lb/k/u/r/b;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    move-object v6, v1

    check-cast v6, Lb/k/u/r/q;

    invoke-virtual {v6, v3}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v7

    .line 9
    sget-object v8, Lb/k/q;->c:Lb/k/q;

    if-eq v7, v8, :cond_0

    sget-object v8, Lb/k/q;->d:Lb/k/q;

    if-eq v7, v8, :cond_0

    .line 10
    sget-object v7, Lb/k/q;->f:Lb/k/q;

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-virtual {v6, v7, v4}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 11
    :cond_0
    move-object v4, v0

    check-cast v4, Lb/k/u/r/c;

    invoke-virtual {v4, v3}, Lb/k/u/r/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p1, Lb/k/u/k;->f:Lb/k/u/c;

    .line 13
    iget-object v1, v0, Lb/k/u/c;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v2

    sget-object v3, Lb/k/u/c;->l:Ljava/lang/String;

    const-string v6, "Processor cancelling %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v6, v7}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v2, v0, Lb/k/u/c;->i:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v0, Lb/k/u/c;->f:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/k/u/n;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 17
    iget-object v2, v0, Lb/k/u/c;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/k/u/n;

    .line 18
    :cond_3
    invoke-static {p2, v2}, Lb/k/u/c;->c(Ljava/lang/String;Lb/k/u/n;)Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v0}, Lb/k/u/c;->f()V

    .line 20
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p1, Lb/k/u/k;->e:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k/u/d;

    .line 23
    invoke-interface {v0, p2}, Lb/k/u/d;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public abstract b()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/k/u/s/c;->b()V

    .line 2
    iget-object v0, p0, Lb/k/u/s/c;->a:Lb/k/u/b;

    sget-object v1, Lb/k/m;->a:Lb/k/m$b$c;

    invoke-virtual {v0, v1}, Lb/k/u/b;->a(Lb/k/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lb/k/u/s/c;->a:Lb/k/u/b;

    new-instance v2, Lb/k/m$b$a;

    invoke-direct {v2, v0}, Lb/k/m$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lb/k/u/b;->a(Lb/k/m$b;)V

    :goto_0
    return-void
.end method
