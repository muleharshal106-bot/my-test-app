.class public final Li/h0/h/p;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/p$c;,
        Li/h0/h/p$a;,
        Li/h0/h/p$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Li/h0/h/g;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li/h0/h/c$a;

.field public g:Z

.field public final h:Li/h0/h/p$b;

.field public final i:Li/h0/h/p$a;

.field public final j:Li/h0/h/p$c;

.field public final k:Li/h0/h/p$c;

.field public l:Li/h0/h/b;


# direct methods
.method public constructor <init>(ILi/h0/h/g;ZZLi/q;)V
    .locals 2
    .param p5    # Li/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Li/h0/h/p;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Li/h0/h/p;->e:Ljava/util/Deque;

    .line 4
    new-instance v0, Li/h0/h/p$c;

    invoke-direct {v0, p0}, Li/h0/h/p$c;-><init>(Li/h0/h/p;)V

    iput-object v0, p0, Li/h0/h/p;->j:Li/h0/h/p$c;

    .line 5
    new-instance v0, Li/h0/h/p$c;

    invoke-direct {v0, p0}, Li/h0/h/p$c;-><init>(Li/h0/h/p;)V

    iput-object v0, p0, Li/h0/h/p;->k:Li/h0/h/p$c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Li/h0/h/p;->l:Li/h0/h/b;

    if-eqz p2, :cond_5

    .line 7
    iput p1, p0, Li/h0/h/p;->c:I

    .line 8
    iput-object p2, p0, Li/h0/h/p;->d:Li/h0/h/g;

    .line 9
    iget-object p1, p2, Li/h0/h/g;->o:Li/h0/h/t;

    .line 10
    invoke-virtual {p1}, Li/h0/h/t;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Li/h0/h/p;->b:J

    .line 11
    new-instance p1, Li/h0/h/p$b;

    iget-object p2, p2, Li/h0/h/g;->n:Li/h0/h/t;

    invoke-virtual {p2}, Li/h0/h/t;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Li/h0/h/p$b;-><init>(Li/h0/h/p;J)V

    iput-object p1, p0, Li/h0/h/p;->h:Li/h0/h/p$b;

    .line 12
    new-instance p1, Li/h0/h/p$a;

    invoke-direct {p1, p0}, Li/h0/h/p$a;-><init>(Li/h0/h/p;)V

    iput-object p1, p0, Li/h0/h/p;->i:Li/h0/h/p$a;

    .line 13
    iget-object p2, p0, Li/h0/h/p;->h:Li/h0/h/p$b;

    iput-boolean p4, p2, Li/h0/h/p$b;->e:Z

    .line 14
    iput-boolean p3, p1, Li/h0/h/p$a;->c:Z

    if-eqz p5, :cond_0

    .line 15
    iget-object p1, p0, Li/h0/h/p;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Li/h0/h/p;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Li/h0/h/p;->g()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/h0/h/p;->h:Li/h0/h/p$b;

    iget-boolean v0, v0, Li/h0/h/p$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/h0/h/p;->h:Li/h0/h/p$b;

    iget-boolean v0, v0, Li/h0/h/p$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/h0/h/p;->i:Li/h0/h/p$a;

    iget-boolean v0, v0, Li/h0/h/p$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li/h0/h/p;->i:Li/h0/h/p$a;

    iget-boolean v0, v0, Li/h0/h/p$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Li/h0/h/p;->h()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Li/h0/h/b;->g:Li/h0/h/b;

    invoke-virtual {p0, v0}, Li/h0/h/p;->c(Li/h0/h/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Li/h0/h/p;->d:Li/h0/h/g;

    iget v1, p0, Li/h0/h/p;->c:I

    invoke-virtual {v0, v1}, Li/h0/h/g;->S(I)Li/h0/h/p;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/h0/h/p;->i:Li/h0/h/p$a;

    iget-boolean v1, v0, Li/h0/h/p$a;->b:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Li/h0/h/p$a;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Li/h0/h/p;->l:Li/h0/h/b;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Li/h0/h/u;

    iget-object v1, p0, Li/h0/h/p;->l:Li/h0/h/b;

    invoke-direct {v0, v1}, Li/h0/h/u;-><init>(Li/h0/h/b;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Li/h0/h/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li/h0/h/p;->d(Li/h0/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/h0/h/p;->d:Li/h0/h/g;

    iget v1, p0, Li/h0/h/p;->c:I

    .line 3
    iget-object v0, v0, Li/h0/h/g;->r:Li/h0/h/q;

    invoke-virtual {v0, v1, p1}, Li/h0/h/q;->S(ILi/h0/h/b;)V

    return-void
.end method

.method public final d(Li/h0/h/b;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/h0/h/p;->l:Li/h0/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Li/h0/h/p;->h:Li/h0/h/p$b;

    iget-boolean v0, v0, Li/h0/h/p$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/h0/h/p;->i:Li/h0/h/p$a;

    iget-boolean v0, v0, Li/h0/h/p$a;->c:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Li/h0/h/p;->l:Li/h0/h/b;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Li/h0/h/p;->d:Li/h0/h/g;

    iget v0, p0, Li/h0/h/p;->c:I

    invoke-virtual {p1, v0}, Li/h0/h/g;->S(I)Li/h0/h/p;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Li/h0/h/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li/h0/h/p;->d(Li/h0/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/h0/h/p;->d:Li/h0/h/g;

    iget v1, p0, Li/h0/h/p;->c:I

    invoke-virtual {v0, v1, p1}, Li/h0/h/g;->W(ILi/h0/h/b;)V

    return-void
.end method

.method public f()Lj/v;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li/h0/h/p;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li/h0/h/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Li/h0/h/p;->i:Li/h0/h/p$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Li/h0/h/p;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Li/h0/h/p;->d:Li/h0/h/g;

    iget-boolean v3, v3, Li/h0/h/g;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/p;->l:Li/h0/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Li/h0/h/p;->h:Li/h0/h/p$b;

    iget-boolean v0, v0, Li/h0/h/p$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/h0/h/p;->h:Li/h0/h/p$b;

    iget-boolean v0, v0, Li/h0/h/p$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Li/h0/h/p;->i:Li/h0/h/p$a;

    iget-boolean v0, v0, Li/h0/h/p$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Li/h0/h/p;->i:Li/h0/h/p$a;

    iget-boolean v0, v0, Li/h0/h/p$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Li/h0/h/p;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li/h0/h/p;->h:Li/h0/h/p$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Li/h0/h/p$b;->e:Z

    .line 3
    invoke-virtual {p0}, Li/h0/h/p;->h()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Li/h0/h/p;->d:Li/h0/h/g;

    iget v1, p0, Li/h0/h/p;->c:I

    invoke-virtual {v0, v1}, Li/h0/h/g;->S(I)Li/h0/h/p;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
