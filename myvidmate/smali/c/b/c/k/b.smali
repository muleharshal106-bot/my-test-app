.class public final Lc/b/c/k/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"

# interfaces
.implements Lc/b/a/b/f/a/z6;


# instance fields
.field public final synthetic a:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/n9;

    invoke-direct {v1}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 3
    new-instance v2, Lc/b/a/b/e/e/k;

    invoke-direct {v2, v0, v1}, Lc/b/a/b/e/e/k;-><init>(Lc/b/a/b/e/e/gc;Lc/b/a/b/e/e/n9;)V

    .line 4
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/e/e/n9;->N(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/n9;

    invoke-direct {v1}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 3
    new-instance v2, Lc/b/a/b/e/e/j;

    invoke-direct {v2, v0, v1}, Lc/b/a/b/e/e/j;-><init>(Lc/b/a/b/e/e/gc;Lc/b/a/b/e/e/n9;)V

    .line 4
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/e/e/n9;->N(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/n9;

    invoke-direct {v1}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 3
    new-instance v2, Lc/b/a/b/e/e/i;

    invoke-direct {v2, v0, v1}, Lc/b/a/b/e/e/i;-><init>(Lc/b/a/b/e/e/gc;Lc/b/a/b/e/e/n9;)V

    .line 4
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/e/e/n9;->N(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/n9;

    invoke-direct {v1}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 3
    new-instance v2, Lc/b/a/b/e/e/g;

    invoke-direct {v2, v0, v1}, Lc/b/a/b/e/e/g;-><init>(Lc/b/a/b/e/e/gc;Lc/b/a/b/e/e/n9;)V

    .line 4
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/e/e/n9;->N(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Lc/b/a/b/e/e/n9;

    invoke-direct {v2}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 3
    new-instance v3, Lc/b/a/b/e/e/h;

    invoke-direct {v3, v0, v2}, Lc/b/a/b/e/e/h;-><init>(Lc/b/a/b/e/e/gc;Lc/b/a/b/e/e/n9;)V

    .line 4
    iget-object v4, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v2, v3, v4}, Lc/b/a/b/e/e/n9;->O(J)Landroid/os/Bundle;

    move-result-object v2

    const-class v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Lc/b/a/b/e/e/n9;->M(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lc/b/a/b/e/e/gc;->b:Lc/b/a/b/b/p/c;

    check-cast v5, Lc/b/a/b/b/p/d;

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 8
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lc/b/a/b/e/e/gc;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lc/b/a/b/e/e/gc;->e:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1

    .line 11
    :cond_2
    throw v1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/r;

    invoke-direct {v1, v0, p1}, Lc/b/a/b/e/e/r;-><init>(Lc/b/a/b/e/e/gc;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lc/b/a/b/e/e/n9;

    invoke-direct {v1}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 3
    new-instance v2, Lc/b/a/b/e/e/b;

    invoke-direct {v2, v0, p1, p2, v1}, Lc/b/a/b/e/e/b;-><init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/e/e/n9;)V

    .line 4
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v1, p1, p2}, Lc/b/a/b/e/e/n9;->O(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lc/b/a/b/e/e/n9;->M(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/f;

    invoke-direct {v1, v0, p1}, Lc/b/a/b/e/e/f;-><init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lc/b/a/b/e/e/n9;

    invoke-direct {v1}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 3
    new-instance v2, Lc/b/a/b/e/e/n;

    invoke-direct {v2, v0, p1, v1}, Lc/b/a/b/e/e/n;-><init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Lc/b/a/b/e/e/n9;)V

    .line 4
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/e/e/n9;->O(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lc/b/a/b/e/e/n9;->M(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/e;

    invoke-direct {v1, v0, p1}, Lc/b/a/b/e/e/e;-><init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v6, :cond_5

    .line 2
    new-instance v7, Lc/b/a/b/e/e/n9;

    invoke-direct {v7}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 3
    new-instance v8, Lc/b/a/b/e/e/m;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/e/e/m;-><init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Ljava/lang/String;ZLc/b/a/b/e/e/n9;)V

    .line 4
    iget-object p1, v6, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    .line 5
    invoke-virtual {v7, p1, p2}, Lc/b/a/b/e/e/n9;->O(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_4
    return-object p2

    :cond_5
    const/4 p1, 0x0

    .line 13
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final l(Lc/b/a/b/f/a/a6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lc/b/a/b/e/e/o;

    invoke-direct {v1, v0, p1}, Lc/b/a/b/e/e/o;-><init>(Lc/b/a/b/e/e/gc;Lc/b/a/b/f/a/a6;)V

    .line 4
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v6, :cond_0

    .line 2
    new-instance v7, Lc/b/a/b/e/e/s;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc/b/a/b/e/e/s;-><init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 3
    iget-object p1, v6, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lc/b/a/b/e/e/c;-><init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lc/b/c/k/b;->a:Lc/b/a/b/e/e/gc;

    if-eqz v8, :cond_0

    .line 2
    new-instance v9, Lc/b/a/b/e/e/p;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lc/b/a/b/e/e/p;-><init>(Lc/b/a/b/e/e/gc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 3
    iget-object p1, v8, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
