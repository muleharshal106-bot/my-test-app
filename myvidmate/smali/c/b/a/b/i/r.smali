.class public final Lc/b/a/b/i/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Lc/b/a/b/i/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/b/i/c0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lc/b/a/b/i/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/b/i/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/b/a/b/i/r;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lc/b/a/b/i/r;->c:Lc/b/a/b/i/b;

    return-void
.end method


# virtual methods
.method public final b(Lc/b/a/b/i/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/i/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lc/b/a/b/i/f0;

    .line 2
    iget-boolean p1, p1, Lc/b/a/b/i/f0;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/b/a/b/i/r;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/i/r;->c:Lc/b/a/b/i/b;

    if-nez v0, :cond_0

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc/b/a/b/i/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/b/a/b/i/t;

    invoke-direct {v0, p0}, Lc/b/a/b/i/t;-><init>(Lc/b/a/b/i/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
