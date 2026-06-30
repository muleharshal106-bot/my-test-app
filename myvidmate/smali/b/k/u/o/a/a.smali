.class public Lb/k/u/o/a/a;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Lb/k/u/d;
.implements Lb/k/u/p/c;
.implements Lb/k/u/a;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/k/u/k;

.field public final c:Lb/k/u/p/d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/k/u/r/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/k/u/s/p/a;Lb/k/u/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/k/u/o/a/a;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lb/k/u/o/a/a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lb/k/u/o/a/a;->b:Lb/k/u/k;

    .line 5
    new-instance p3, Lb/k/u/p/d;

    invoke-direct {p3, p1, p2, p0}, Lb/k/u/p/d;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;Lb/k/u/p/c;)V

    iput-object p3, p0, Lb/k/u/o/a/a;->c:Lb/k/u/p/d;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k/u/o/a/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lb/k/u/o/a/a;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/k/u/o/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lb/k/u/o/a/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/k/u/r/o;

    iget-object v3, v3, Lb/k/u/r/o;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v3, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, p1, v1}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lb/k/u/o/a/a;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lb/k/u/o/a/a;->c:Lb/k/u/p/d;

    iget-object v0, p0, Lb/k/u/o/a/a;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lb/k/u/p/d;->b(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/k/u/o/a/a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/k/u/o/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/k/u/o/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/k/u/o/a/a;->g:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/k/u/o/a/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p1

    sget-object v0, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lb/k/u/o/a/a;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lb/k/u/o/a/a;->b:Lb/k/u/k;

    .line 7
    iget-object v0, v0, Lb/k/u/k;->f:Lb/k/u/c;

    .line 8
    invoke-virtual {v0, p0}, Lb/k/u/c;->b(Lb/k/u/a;)V

    .line 9
    iput-boolean v2, p0, Lb/k/u/o/a/a;->e:Z

    .line 10
    :cond_2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v3, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v2, v1}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lb/k/u/o/a/a;->b:Lb/k/u/k;

    invoke-virtual {v0, p1}, Lb/k/u/k;->f(Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Lb/k/u/r/o;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lb/k/u/o/a/a;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/k/u/o/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/k/u/o/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/k/u/o/a/a;->g:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/k/u/o/a/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p1

    sget-object v0, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in non-main process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lb/k/u/o/a/a;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lb/k/u/o/a/a;->b:Lb/k/u/k;

    .line 7
    iget-object v0, v0, Lb/k/u/k;->f:Lb/k/u/c;

    .line 8
    invoke-virtual {v0, p0}, Lb/k/u/c;->b(Lb/k/u/a;)V

    .line 9
    iput-boolean v2, p0, Lb/k/u/o/a/a;->e:Z

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v6, p1, v5

    .line 13
    iget-object v7, v6, Lb/k/u/r/o;->b:Lb/k/q;

    sget-object v8, Lb/k/q;->a:Lb/k/q;

    if-ne v7, v8, :cond_7

    .line 14
    invoke-virtual {v6}, Lb/k/u/r/o;->d()Z

    move-result v7

    if-nez v7, :cond_7

    iget-wide v7, v6, Lb/k/u/r/o;->g:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7

    .line 15
    invoke-virtual {v6}, Lb/k/u/r/o;->c()Z

    move-result v7

    if-nez v7, :cond_7

    .line 16
    invoke-virtual {v6}, Lb/k/u/r/o;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    iget-object v7, v6, Lb/k/u/r/o;->j:Lb/k/c;

    .line 18
    iget-boolean v7, v7, Lb/k/c;->c:Z

    if-eqz v7, :cond_3

    .line 19
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v7

    sget-object v8, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    .line 20
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v7, v8, v6, v9}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_5

    iget-object v7, v6, Lb/k/u/r/o;->j:Lb/k/c;

    .line 23
    iget-object v7, v7, Lb/k/c;->h:Lb/k/d;

    invoke-virtual {v7}, Lb/k/d;->a()I

    move-result v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    .line 24
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v7

    sget-object v8, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v1

    .line 25
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v7, v8, v6, v9}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v6, v6, Lb/k/u/r/o;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v7

    sget-object v8, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, v6, Lb/k/u/r/o;->a:Ljava/lang/String;

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v9, v10}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    iget-object v7, p0, Lb/k/u/o/a/a;->b:Lb/k/u/k;

    iget-object v6, v6, Lb/k/u/r/o;->a:Ljava/lang/String;

    .line 31
    iget-object v8, v7, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    new-instance v9, Lb/k/u/s/i;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v6, v10}, Lb/k/u/s/i;-><init>(Lb/k/u/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 32
    check-cast v8, Lb/k/u/s/p/b;

    .line 33
    iget-object v6, v8, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    invoke-virtual {v6, v9}, Lb/k/u/s/h;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object p1, p0, Lb/k/u/o/a/a;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v4

    sget-object v5, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, ","

    .line 37
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 38
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v2, v1}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Lb/k/u/o/a/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lb/k/u/o/a/a;->c:Lb/k/u/p/d;

    iget-object v1, p0, Lb/k/u/o/a/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lb/k/u/p/d;->b(Ljava/lang/Iterable;)V

    .line 41
    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v2, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lb/k/u/o/a/a;->b:Lb/k/u/k;

    invoke-virtual {v1, v0}, Lb/k/u/k;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v2, Lb/k/u/o/a/a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lb/k/u/o/a/a;->b:Lb/k/u/k;

    .line 6
    iget-object v2, v1, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    new-instance v3, Lb/k/u/s/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lb/k/u/s/i;-><init>(Lb/k/u/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    .line 7
    check-cast v2, Lb/k/u/s/p/b;

    .line 8
    iget-object v0, v2, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    invoke-virtual {v0, v3}, Lb/k/u/s/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/k/u/o/a/a;->a:Landroid/content/Context;

    const-string v2, "activity"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 8
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
