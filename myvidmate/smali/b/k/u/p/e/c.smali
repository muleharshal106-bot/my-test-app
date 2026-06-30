.class public abstract Lb/k/u/p/e/c;
.super Ljava/lang/Object;
.source "ConstraintController.java"

# interfaces
.implements Lb/k/u/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/u/p/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/k/u/p/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lb/k/u/p/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k/u/p/f/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lb/k/u/p/e/c$a;


# direct methods
.method public constructor <init>(Lb/k/u/p/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/k/u/p/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/k/u/p/e/c;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lb/k/u/p/e/c;->c:Lb/k/u/p/f/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/k/u/p/e/c;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb/k/u/p/e/c;->e()V

    return-void
.end method

.method public abstract b(Lb/k/u/r/o;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lb/k/u/r/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/k/u/p/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k/u/r/o;

    .line 3
    invoke-virtual {p0, v0}, Lb/k/u/p/e/c;->b(Lb/k/u/r/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/k/u/p/e/c;->a:Ljava/util/List;

    iget-object v0, v0, Lb/k/u/r/o;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb/k/u/p/e/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lb/k/u/p/e/c;->c:Lb/k/u/p/f/d;

    invoke-virtual {p1, p0}, Lb/k/u/p/f/d;->b(Lb/k/u/p/a;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lb/k/u/p/e/c;->c:Lb/k/u/p/f/d;

    .line 8
    iget-object v0, p1, Lb/k/u/p/f/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lb/k/u/p/f/d;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p1, Lb/k/u/p/f/d;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lb/k/u/p/f/d;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lb/k/u/p/f/d;->e:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v3, Lb/k/u/p/f/d;->f:Ljava/lang/String;

    const-string v4, "%s: initial state = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p1, Lb/k/u/p/f/d;->e:Ljava/lang/Object;

    aput-object v6, v5, v2

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2, v4}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p1}, Lb/k/u/p/f/d;->d()V

    .line 16
    :cond_3
    iget-object p1, p1, Lb/k/u/p/f/d;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lb/k/u/p/a;->a(Ljava/lang/Object;)V

    .line 17
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lb/k/u/p/e/c;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/k/u/p/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/k/u/p/e/c;->d:Lb/k/u/p/e/c$a;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lb/k/u/p/e/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lb/k/u/p/e/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/k/u/p/e/c;->d:Lb/k/u/p/e/c$a;

    iget-object v1, p0, Lb/k/u/p/e/c;->a:Ljava/util/List;

    check-cast v0, Lb/k/u/p/d;

    .line 4
    iget-object v2, v0, Lb/k/u/p/d;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4}, Lb/k/u/p/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v5

    sget-object v6, Lb/k/u/p/d;->d:Ljava/lang/String;

    const-string v7, "Constraints met for %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, v0, Lb/k/u/p/d;->a:Lb/k/u/p/c;

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, v0, Lb/k/u/p/d;->a:Lb/k/u/p/c;

    invoke-interface {v0, v3}, Lb/k/u/p/c;->e(Ljava/util/List;)V

    .line 12
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lb/k/u/p/e/c;->d:Lb/k/u/p/e/c$a;

    iget-object v1, p0, Lb/k/u/p/e/c;->a:Ljava/util/List;

    check-cast v0, Lb/k/u/p/d;

    .line 14
    iget-object v2, v0, Lb/k/u/p/d;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_1
    iget-object v3, v0, Lb/k/u/p/d;->a:Lb/k/u/p/c;

    if-eqz v3, :cond_6

    .line 16
    iget-object v0, v0, Lb/k/u/p/d;->a:Lb/k/u/p/c;

    invoke-interface {v0, v1}, Lb/k/u/p/c;->d(Ljava/util/List;)V

    .line 17
    :cond_6
    monitor-exit v2

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    :goto_3
    return-void
.end method
