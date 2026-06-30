.class public Lb/k/u/q/b;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb/k/u/q/c;


# direct methods
.method public constructor <init>(Lb/k/u/q/c;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/u/q/b;->c:Lb/k/u/q/c;

    iput-object p2, p0, Lb/k/u/q/b;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lb/k/u/q/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/k/u/q/b;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v0

    iget-object v1, p0, Lb/k/u/q/b;->b:Ljava/lang/String;

    check-cast v0, Lb/k/u/r/q;

    invoke-virtual {v0, v1}, Lb/k/u/r/q;->g(Ljava/lang/String;)Lb/k/u/r/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/k/u/r/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/k/u/q/b;->c:Lb/k/u/q/c;

    iget-object v1, v1, Lb/k/u/q/c;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lb/k/u/q/b;->c:Lb/k/u/q/c;

    iget-object v2, v2, Lb/k/u/q/c;->h:Ljava/util/Map;

    iget-object v3, p0, Lb/k/u/q/b;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lb/k/u/q/b;->c:Lb/k/u/q/c;

    iget-object v2, v2, Lb/k/u/q/c;->i:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lb/k/u/q/b;->c:Lb/k/u/q/c;

    iget-object v1, v0, Lb/k/u/q/c;->j:Lb/k/u/p/d;

    iget-object v0, v0, Lb/k/u/q/c;->i:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lb/k/u/p/d;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
