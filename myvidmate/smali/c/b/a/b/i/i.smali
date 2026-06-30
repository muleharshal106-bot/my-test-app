.class public Lc/b/a/b/i/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/b/i/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/f0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/b/i/f0;

    invoke-direct {v0}, Lc/b/a/b/i/f0;-><init>()V

    iput-object v0, p0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    if-eqz v0, :cond_1

    const-string v1, "Exception must not be null"

    .line 2
    invoke-static {p1, v1}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lc/b/a/b/i/f0;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lc/b/a/b/i/f0;->c:Z

    .line 7
    iput-object p1, v0, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, v0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    invoke-virtual {p1, v0}, Lc/b/a/b/i/d0;->a(Lc/b/a/b/i/h;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    .line 2
    iget-object v1, v0, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lc/b/a/b/i/f0;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lc/b/a/b/i/f0;->c:Z

    .line 6
    iput-object p1, v0, Lc/b/a/b/i/f0;->e:Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v0, Lc/b/a/b/i/f0;->b:Lc/b/a/b/i/d0;

    invoke-virtual {p1, v0}, Lc/b/a/b/i/d0;->a(Lc/b/a/b/i/h;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
