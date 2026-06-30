.class public Lb/k/u/b;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lb/k/m;


# instance fields
.field public final c:Lb/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/l<",
            "Lb/k/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/k/u/s/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k/u/s/o/c<",
            "Lb/k/m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/l;

    invoke-direct {v0}, Lb/f/l;-><init>()V

    iput-object v0, p0, Lb/k/u/b;->c:Lb/f/l;

    .line 3
    new-instance v0, Lb/k/u/s/o/c;

    invoke-direct {v0}, Lb/k/u/s/o/c;-><init>()V

    .line 4
    iput-object v0, p0, Lb/k/u/b;->d:Lb/k/u/s/o/c;

    .line 5
    sget-object v0, Lb/k/m;->b:Lb/k/m$b$b;

    invoke-virtual {p0, v0}, Lb/k/u/b;->a(Lb/k/m$b;)V

    return-void
.end method


# virtual methods
.method public a(Lb/k/m$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/k/u/b;->c:Lb/f/l;

    .line 2
    iget-object v1, v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lb/a/a/a/a;->d()Lb/a/a/a/a;

    move-result-object v1

    iget-object v0, v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Runnable;

    .line 7
    iget-object v1, v1, Lb/a/a/a/a;->a:Lb/a/a/a/c;

    invoke-virtual {v1, v0}, Lb/a/a/a/c;->c(Ljava/lang/Runnable;)V

    .line 8
    :goto_1
    instance-of v0, p1, Lb/k/m$b$c;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lb/k/u/b;->d:Lb/k/u/s/o/c;

    check-cast p1, Lb/k/m$b$c;

    invoke-virtual {v0, p1}, Lb/k/u/s/o/c;->k(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    instance-of v0, p1, Lb/k/m$b$a;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lb/k/m$b$a;

    .line 12
    iget-object v0, p0, Lb/k/u/b;->d:Lb/k/u/s/o/c;

    .line 13
    iget-object p1, p1, Lb/k/m$b$a;->a:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0, p1}, Lb/k/u/s/o/c;->l(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
