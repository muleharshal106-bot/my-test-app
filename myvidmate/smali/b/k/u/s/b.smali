.class public final Lb/k/u/s/b;
.super Lb/k/u/s/c;
.source "CancelWorkRunnable.java"


# instance fields
.field public final synthetic b:Lb/k/u/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lb/k/u/k;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/u/s/b;->b:Lb/k/u/k;

    iput-object p2, p0, Lb/k/u/s/b;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lb/k/u/s/b;->d:Z

    invoke-direct {p0}, Lb/k/u/s/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/k/u/s/b;->b:Lb/k/u/k;

    .line 2
    iget-object v0, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb/k/u/s/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v1, v2}, Lb/k/u/r/q;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lb/k/u/s/b;->b:Lb/k/u/k;

    invoke-virtual {p0, v3, v2}, Lb/k/u/s/c;->a(Lb/k/u/k;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 10
    iget-boolean v0, p0, Lb/k/u/s/b;->d:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lb/k/u/s/b;->b:Lb/k/u/k;

    .line 12
    iget-object v1, v0, Lb/k/u/k;->b:Lb/k/b;

    .line 13
    iget-object v2, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    iget-object v0, v0, Lb/k/u/k;->e:Ljava/util/List;

    .line 15
    invoke-static {v1, v2, v0}, Lb/k/u/e;->b(Lb/k/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 17
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
