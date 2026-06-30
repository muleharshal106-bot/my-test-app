.class public Lb/k/u/n;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/u/n$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/k/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:Lb/k/u/r/o;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Landroidx/work/ListenableWorker$a;

.field public h:Lb/k/b;

.field public i:Lb/k/u/s/p/a;

.field public j:Lb/k/u/q/a;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public l:Lb/k/u/r/p;

.field public m:Lb/k/u/r/b;

.field public n:Lb/k/u/r/s;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lb/k/u/s/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k/u/s/o/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lc/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k/u/n;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/k/u/n$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 3
    iput-object v0, p0, Lb/k/u/n;->g:Landroidx/work/ListenableWorker$a;

    .line 4
    new-instance v0, Lb/k/u/s/o/c;

    invoke-direct {v0}, Lb/k/u/s/o/c;-><init>()V

    .line 5
    iput-object v0, p0, Lb/k/u/n;->q:Lb/k/u/s/o/c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/k/u/n;->r:Lc/b/b/a/a/a;

    .line 7
    iget-object v1, p1, Lb/k/u/n$a;->a:Landroid/content/Context;

    iput-object v1, p0, Lb/k/u/n;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p1, Lb/k/u/n$a;->c:Lb/k/u/s/p/a;

    iput-object v1, p0, Lb/k/u/n;->i:Lb/k/u/s/p/a;

    .line 9
    iget-object v1, p1, Lb/k/u/n$a;->b:Lb/k/u/q/a;

    iput-object v1, p0, Lb/k/u/n;->j:Lb/k/u/q/a;

    .line 10
    iget-object v1, p1, Lb/k/u/n$a;->f:Ljava/lang/String;

    iput-object v1, p0, Lb/k/u/n;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lb/k/u/n$a;->g:Ljava/util/List;

    iput-object v1, p0, Lb/k/u/n;->c:Ljava/util/List;

    .line 12
    iget-object v1, p1, Lb/k/u/n$a;->h:Landroidx/work/WorkerParameters$a;

    iput-object v1, p0, Lb/k/u/n;->d:Landroidx/work/WorkerParameters$a;

    .line 13
    iput-object v0, p0, Lb/k/u/n;->f:Landroidx/work/ListenableWorker;

    .line 14
    iget-object v0, p1, Lb/k/u/n$a;->d:Lb/k/b;

    iput-object v0, p0, Lb/k/u/n;->h:Lb/k/b;

    .line 15
    iget-object p1, p1, Lb/k/u/n$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    .line 16
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object p1

    iput-object p1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    .line 17
    iget-object p1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lb/k/u/r/b;

    move-result-object p1

    iput-object p1, p0, Lb/k/u/n;->m:Lb/k/u/r/b;

    .line 18
    iget-object p1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()Lb/k/u/r/s;

    move-result-object p1

    iput-object p1, p0, Lb/k/u/n;->n:Lb/k/u/r/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$a;)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p1

    sget-object v0, Lb/k/u/n;->t:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lb/k/u/n;->p:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lb/k/u/n;->e:Lb/k/u/r/o;

    invoke-virtual {p1}, Lb/k/u/r/o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/k/u/n;->e()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb/h/g;->c()V

    .line 8
    :try_start_0
    iget-object p1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    sget-object v0, Lb/k/q;->c:Lb/k/q;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lb/k/u/n;->b:Ljava/lang/String;

    aput-object v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {p1, v0, v3}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lb/k/u/n;->g:Landroidx/work/ListenableWorker$a;

    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    .line 10
    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Lb/k/e;

    .line 11
    iget-object v0, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v3, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lb/k/u/r/q;

    :try_start_2
    invoke-virtual {v0, v3, p1}, Lb/k/u/r/q;->k(Ljava/lang/String;Lb/k/e;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iget-object p1, p0, Lb/k/u/n;->m:Lb/k/u/r/b;

    iget-object v0, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Lb/k/u/r/c;

    :try_start_3
    invoke-virtual {p1, v0}, Lb/k/u/r/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lb/k/u/n;->l:Lb/k/u/r/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, Lb/k/u/r/q;

    :try_start_5
    invoke-virtual {v5, v0}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v5

    sget-object v6, Lb/k/q;->e:Lb/k/q;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lb/k/u/n;->m:Lb/k/u/r/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    check-cast v5, Lb/k/u/r/c;

    :try_start_6
    invoke-virtual {v5, v0}, Lb/k/u/r/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v5

    sget-object v6, Lb/k/u/n;->t:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 18
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v5, v6, v7, v8}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    iget-object v5, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    sget-object v6, Lb/k/q;->a:Lb/k/q;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v5, Lb/k/u/r/q;

    :try_start_7
    invoke-virtual {v5, v6, v7}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 21
    iget-object v5, p0, Lb/k/u/n;->l:Lb/k/u/r/p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v5, Lb/k/u/r/q;

    :try_start_8
    invoke-virtual {v5, v0, v3, v4}, Lb/k/u/r/q;->l(Ljava/lang/String;J)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb/h/g;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    iget-object p1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Lb/h/g;->e()V

    .line 24
    invoke-virtual {p0, v2}, Lb/k/u/n;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 26
    invoke-virtual {p0, v2}, Lb/k/u/n;->f(Z)V

    .line 27
    throw p1

    .line 28
    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_4

    .line 29
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p1

    sget-object v0, Lb/k/u/n;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/k/u/n;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0}, Lb/k/u/n;->d()V

    goto :goto_1

    .line 33
    :cond_4
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p1

    sget-object v0, Lb/k/u/n;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lb/k/u/n;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 34
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Lb/k/u/n;->e:Lb/k/u/r/o;

    invoke-virtual {p1}, Lb/k/u/r/o;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lb/k/u/n;->e()V

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p0}, Lb/k/u/n;->h()V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    check-cast v1, Lb/k/u/r/q;

    invoke-virtual {v1, p1}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v1

    sget-object v2, Lb/k/q;->f:Lb/k/q;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    sget-object v2, Lb/k/q;->d:Lb/k/q;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, Lb/k/u/r/q;

    invoke-virtual {v1, v2, v3}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lb/k/u/n;->m:Lb/k/u/r/b;

    check-cast v1, Lb/k/u/r/c;

    invoke-virtual {v1, p1}, Lb/k/u/r/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/k/u/n;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v2, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v0, v2}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()Lb/k/u/r/m;

    move-result-object v2

    iget-object v3, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Lb/k/u/r/n;

    :try_start_2
    invoke-virtual {v2, v3}, Lb/k/u/r/n;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lb/k/u/n;->f(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lb/k/q;->b:Lb/k/q;

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lb/k/u/n;->g:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lb/k/u/n;->a(Landroidx/work/ListenableWorker$a;)V

    .line 8
    iget-object v0, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v1, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lb/k/u/r/q;

    :try_start_3
    invoke-virtual {v0, v1}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb/k/q;->f()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lb/k/q;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lb/k/u/n;->d()V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/h/g;->e()V

    .line 14
    throw v0

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lb/k/u/n;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/k/u/d;

    .line 17
    iget-object v2, p0, Lb/k/u/n;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb/k/u/d;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lb/k/u/n;->h:Lb/k/b;

    iget-object v1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lb/k/u/n;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lb/k/u/e;->b(Lb/k/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->c()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    sget-object v2, Lb/k/q;->a:Lb/k/q;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lb/k/u/n;->b:Ljava/lang/String;

    aput-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v2, p0, Lb/k/u/n;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lb/k/u/r/q;

    :try_start_2
    invoke-virtual {v1, v2, v3, v4}, Lb/k/u/r/q;->l(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v2, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, -0x1

    check-cast v1, Lb/k/u/r/q;

    :try_start_3
    invoke-virtual {v1, v2, v3, v4}, Lb/k/u/r/q;->i(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/h/g;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    iget-object v1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/h/g;->e()V

    .line 7
    invoke-virtual {p0, v0}, Lb/k/u/n;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/h/g;->e()V

    .line 9
    invoke-virtual {p0, v0}, Lb/k/u/n;->f(Z)V

    .line 10
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v2, p0, Lb/k/u/n;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Lb/k/u/r/q;->l(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    sget-object v2, Lb/k/q;->a:Lb/k/q;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lb/k/u/n;->b:Ljava/lang/String;

    aput-object v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lb/k/u/r/q;

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v2, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Lb/k/u/r/q;

    :try_start_3
    invoke-virtual {v1, v2}, Lb/k/u/r/q;->j(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v2, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v3, -0x1

    check-cast v1, Lb/k/u/r/q;

    :try_start_4
    invoke-virtual {v1, v2, v3, v4}, Lb/k/u/r/q;->i(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/h/g;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    iget-object v1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/h/g;->e()V

    .line 8
    invoke-virtual {p0, v0}, Lb/k/u/n;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/h/g;->e()V

    .line 10
    invoke-virtual {p0, v0}, Lb/k/u/n;->f(Z)V

    .line 11
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v0}, Lb/k/u/r/q;->a()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/k/u/n;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lb/k/u/s/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/k/u/n;->e:Lb/k/u/r/o;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/k/u/n;->f:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/k/u/n;->f:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 9
    iget-object v0, p0, Lb/k/u/n;->q:Lb/k/u/s/o/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/k/u/s/o/c;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 11
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v1, p0, Lb/k/u/n;->b:Ljava/lang/String;

    check-cast v0, Lb/k/u/r/q;

    invoke-virtual {v0, v1}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v0

    .line 2
    sget-object v1, Lb/k/q;->b:Lb/k/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v1, Lb/k/u/n;->t:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lb/k/u/n;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Lb/k/u/n;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v4, Lb/k/u/n;->t:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lb/k/u/n;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Lb/k/u/n;->f(Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/k/u/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb/k/u/n;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb/k/u/n;->g:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Lb/k/e;

    .line 5
    iget-object v2, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v3, p0, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v2, v3, v1}, Lb/k/u/r/q;->k(Ljava/lang/String;Lb/k/e;)V

    .line 6
    iget-object v1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/h/g;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v1, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lb/h/g;->e()V

    .line 8
    invoke-virtual {p0, v0}, Lb/k/u/n;->f(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/h/g;->e()V

    .line 10
    invoke-virtual {p0, v0}, Lb/k/u/n;->f(Z)V

    .line 11
    throw v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/k/u/n;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v2, Lb/k/u/n;->t:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lb/k/u/n;->p:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v2, p0, Lb/k/u/n;->b:Ljava/lang/String;

    check-cast v0, Lb/k/u/r/q;

    invoke-virtual {v0, v2}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lb/k/u/n;->f(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/k/q;->f()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lb/k/u/n;->f(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/k/u/n;->n:Lb/k/u/r/s;

    iget-object v2, v1, Lb/k/u/n;->b:Ljava/lang/String;

    check-cast v0, Lb/k/u/r/t;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    const-string v4, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v5, 0x1

    .line 2
    invoke-static {v4, v5}, Lb/h/i;->O(Ljava/lang/String;I)Lb/h/i;

    move-result-object v4

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v4, v5}, Lb/h/i;->Q(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v5, v2}, Lb/h/i;->R(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, v0, Lb/k/u/r/t;->a:Lb/h/g;

    invoke-virtual {v2}, Lb/h/g;->b()V

    .line 6
    iget-object v0, v0, Lb/k/u/r/t;->a:Lb/h/g;

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v3}, Lb/h/m/b;->a(Lb/h/g;Lb/i/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v4}, Lb/h/i;->S()V

    .line 13
    iput-object v0, v1, Lb/k/u/n;->o:Ljava/util/List;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Work [ id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lb/k/u/n;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tags={ "

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const-string v8, ", "

    .line 18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, " } ]"

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, v1, Lb/k/u/n;->p:Ljava/lang/String;

    .line 23
    sget-object v0, Lb/k/q;->a:Lb/k/q;

    invoke-virtual/range {p0 .. p0}, Lb/k/u/n;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_b

    .line 24
    :cond_4
    iget-object v4, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lb/h/g;->c()V

    .line 25
    :try_start_1
    iget-object v4, v1, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v6, v1, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v4, Lb/k/u/r/q;

    :try_start_2
    invoke-virtual {v4, v6}, Lb/k/u/r/q;->g(Ljava/lang/String;)Lb/k/u/r/o;

    move-result-object v4

    iput-object v4, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    if-nez v4, :cond_5

    .line 26
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v3, Lb/k/u/n;->t:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lb/k/u/n;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v1, v2}, Lb/k/u/n;->f(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :goto_4
    iget-object v0, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->e()V

    goto/16 :goto_b

    .line 31
    :cond_5
    :try_start_3
    iget-object v6, v4, Lb/k/u/r/o;->b:Lb/k/q;

    if-eq v6, v0, :cond_6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb/k/u/n;->g()V

    .line 33
    iget-object v0, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->i()V

    .line 34
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v3, Lb/k/u/n;->t:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v6, v6, Lb/k/u/r/o;->c:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v0, v3, v4, v2}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_4

    .line 37
    :cond_6
    invoke-virtual {v4}, Lb/k/u/r/o;->d()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    invoke-virtual {v4}, Lb/k/u/r/o;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 39
    iget-object v4, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-wide v8, v4, Lb/k/u/r/o;->n:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_9

    .line 40
    iget-object v4, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    invoke-virtual {v4}, Lb/k/u/r/o;->a()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_9

    .line 41
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v3, Lb/k/u/n;->t:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v7, v7, Lb/k/u/r/o;->c:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 42
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {v0, v3, v4, v2}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v1, v5}, Lb/k/u/n;->f(Z)V

    goto :goto_4

    .line 45
    :cond_9
    iget-object v4, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lb/h/g;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    iget-object v4, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lb/h/g;->e()V

    .line 47
    iget-object v4, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    invoke-virtual {v4}, Lb/k/u/r/o;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 48
    iget-object v3, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v3, v3, Lb/k/u/r/o;->e:Lb/k/e;

    :goto_6
    move-object v8, v3

    goto/16 :goto_9

    .line 49
    :cond_a
    iget-object v4, v1, Lb/k/u/n;->h:Lb/k/b;

    .line 50
    iget-object v4, v4, Lb/k/b;->d:Lb/k/j;

    .line 51
    iget-object v6, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v6, v6, Lb/k/u/r/o;->d:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 52
    invoke-static {v6}, Lb/k/h;->a(Ljava/lang/String;)Lb/k/h;

    move-result-object v4

    if-nez v4, :cond_b

    .line 53
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v3, Lb/k/u/n;->t:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v5, v5, Lb/k/u/r/o;->d:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lb/k/u/n;->h()V

    goto/16 :goto_b

    .line 55
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v7, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v7, v7, Lb/k/u/r/o;->e:Lb/k/e;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v7, v1, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v8, v1, Lb/k/u/n;->b:Ljava/lang/String;

    check-cast v7, Lb/k/u/r/q;

    if-eqz v7, :cond_14

    const-string v9, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 58
    invoke-static {v9, v5}, Lb/h/i;->O(Ljava/lang/String;I)Lb/h/i;

    move-result-object v9

    if-nez v8, :cond_c

    .line 59
    invoke-virtual {v9, v5}, Lb/h/i;->Q(I)V

    goto :goto_7

    .line 60
    :cond_c
    invoke-virtual {v9, v5, v8}, Lb/h/i;->R(ILjava/lang/String;)V

    .line 61
    :goto_7
    iget-object v8, v7, Lb/k/u/r/q;->a:Lb/h/g;

    invoke-virtual {v8}, Lb/h/g;->b()V

    .line 62
    iget-object v7, v7, Lb/k/u/r/q;->a:Lb/h/g;

    invoke-static {v7, v9, v2, v3}, Lb/h/m/b;->a(Lb/h/g;Lb/i/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 63
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 66
    invoke-static {v8}, Lb/k/e;->g([B)Lb/k/e;

    move-result-object v8

    .line 67
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    .line 68
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 69
    invoke-virtual {v9}, Lb/h/i;->S()V

    .line 70
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v4, v6}, Lb/k/h;->b(Ljava/util/List;)Lb/k/e;

    move-result-object v3

    goto/16 :goto_6

    .line 72
    :goto_9
    new-instance v3, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Lb/k/u/n;->b:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    iget-object v9, v1, Lb/k/u/n;->o:Ljava/util/List;

    iget-object v10, v1, Lb/k/u/n;->d:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget v11, v4, Lb/k/u/r/o;->k:I

    iget-object v4, v1, Lb/k/u/n;->h:Lb/k/b;

    .line 74
    iget-object v12, v4, Lb/k/b;->a:Ljava/util/concurrent/Executor;

    .line 75
    iget-object v13, v1, Lb/k/u/n;->i:Lb/k/u/s/p/a;

    .line 76
    iget-object v14, v4, Lb/k/b;->c:Lb/k/t;

    .line 77
    new-instance v15, Lb/k/u/s/m;

    iget-object v4, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v1, Lb/k/u/n;->i:Lb/k/u/s/p/a;

    invoke-direct {v15, v4, v6}, Lb/k/u/s/m;-><init>(Landroidx/work/impl/WorkDatabase;Lb/k/u/s/p/a;)V

    new-instance v4, Lb/k/u/s/l;

    iget-object v6, v1, Lb/k/u/n;->j:Lb/k/u/q/a;

    iget-object v2, v1, Lb/k/u/n;->i:Lb/k/u/s/p/a;

    invoke-direct {v4, v6, v2}, Lb/k/u/s/l;-><init>(Lb/k/u/q/a;Lb/k/u/s/p/a;)V

    move-object v6, v3

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lb/k/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lb/k/u/s/p/a;Lb/k/t;Lb/k/o;Lb/k/u/s/l;)V

    .line 78
    iget-object v2, v1, Lb/k/u/n;->f:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_e

    .line 79
    iget-object v2, v1, Lb/k/u/n;->h:Lb/k/b;

    .line 80
    iget-object v2, v2, Lb/k/b;->c:Lb/k/t;

    .line 81
    iget-object v4, v1, Lb/k/u/n;->a:Landroid/content/Context;

    iget-object v6, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v6, v6, Lb/k/u/r/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, v3}, Lb/k/t;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v1, Lb/k/u/n;->f:Landroidx/work/ListenableWorker;

    .line 82
    :cond_e
    iget-object v2, v1, Lb/k/u/n;->f:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_f

    .line 83
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v2, Lb/k/u/n;->t:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v4, v4, Lb/k/u/r/o;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "Could not create Worker %s"

    .line 84
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    .line 85
    invoke-virtual {v0, v2, v3, v4}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lb/k/u/n;->h()V

    goto/16 :goto_b

    :cond_f
    const/4 v6, 0x0

    .line 87
    iget-boolean v3, v2, Landroidx/work/ListenableWorker;->c:Z

    if-eqz v3, :cond_10

    .line 88
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v2, Lb/k/u/n;->t:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lb/k/u/n;->e:Lb/k/u/r/o;

    iget-object v4, v4, Lb/k/u/r/o;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 89
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    .line 90
    invoke-virtual {v0, v2, v3, v4}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lb/k/u/n;->h()V

    goto :goto_b

    .line 92
    :cond_10
    iput-boolean v5, v2, Landroidx/work/ListenableWorker;->c:Z

    .line 93
    iget-object v2, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/h/g;->c()V

    .line 94
    :try_start_5
    iget-object v2, v1, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v3, v1, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v2, Lb/k/u/r/q;

    :try_start_6
    invoke-virtual {v2, v3}, Lb/k/u/r/q;->e(Ljava/lang/String;)Lb/k/q;

    move-result-object v2

    if-ne v2, v0, :cond_11

    .line 95
    iget-object v0, v1, Lb/k/u/n;->l:Lb/k/u/r/p;

    sget-object v2, Lb/k/q;->b:Lb/k/q;

    new-array v3, v5, [Ljava/lang/String;

    iget-object v4, v1, Lb/k/u/n;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v0, Lb/k/u/r/q;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 96
    iget-object v0, v1, Lb/k/u/n;->l:Lb/k/u/r/p;

    iget-object v2, v1, Lb/k/u/n;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v0, Lb/k/u/r/q;

    :try_start_8
    invoke-virtual {v0, v2}, Lb/k/u/r/q;->h(Ljava/lang/String;)I

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 97
    :goto_a
    iget-object v0, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    iget-object v0, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lb/h/g;->e()V

    if-eqz v5, :cond_13

    .line 99
    invoke-virtual/range {p0 .. p0}, Lb/k/u/n;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    .line 100
    :cond_12
    new-instance v0, Lb/k/u/s/o/c;

    invoke-direct {v0}, Lb/k/u/s/o/c;-><init>()V

    .line 101
    iget-object v2, v1, Lb/k/u/n;->i:Lb/k/u/s/p/a;

    check-cast v2, Lb/k/u/s/p/b;

    .line 102
    iget-object v2, v2, Lb/k/u/s/p/b;->c:Ljava/util/concurrent/Executor;

    .line 103
    new-instance v3, Lb/k/u/l;

    invoke-direct {v3, v1, v0}, Lb/k/u/l;-><init>(Lb/k/u/n;Lb/k/u/s/o/c;)V

    .line 104
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    iget-object v2, v1, Lb/k/u/n;->p:Ljava/lang/String;

    .line 106
    new-instance v3, Lb/k/u/m;

    invoke-direct {v3, v1, v0, v2}, Lb/k/u/m;-><init>(Lb/k/u/n;Lb/k/u/s/o/c;Ljava/lang/String;)V

    iget-object v2, v1, Lb/k/u/n;->i:Lb/k/u/s/p/a;

    .line 107
    check-cast v2, Lb/k/u/s/p/b;

    .line 108
    iget-object v2, v2, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    .line 109
    invoke-virtual {v0, v3, v2}, Lb/k/u/s/o/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    .line 110
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lb/k/u/n;->g()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    .line 111
    iget-object v2, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/h/g;->e()V

    .line 112
    throw v0

    :catchall_1
    move-exception v0

    .line 113
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 114
    invoke-virtual {v9}, Lb/h/i;->S()V

    .line 115
    throw v0

    .line 116
    :cond_14
    throw v3

    .line 117
    :cond_15
    throw v3

    :catchall_2
    move-exception v0

    .line 118
    iget-object v2, v1, Lb/k/u/n;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lb/h/g;->e()V

    .line 119
    throw v0

    :catchall_3
    move-exception v0

    .line 120
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 121
    invoke-virtual {v4}, Lb/h/i;->S()V

    .line 122
    throw v0

    .line 123
    :cond_16
    goto :goto_d

    :goto_c
    throw v3

    :goto_d
    goto :goto_c
.end method
