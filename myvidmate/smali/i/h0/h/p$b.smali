.class public final Li/h0/h/p$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lj/e;

.field public final b:Lj/e;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Li/h0/h/p;


# direct methods
.method public constructor <init>(Li/h0/h/p;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/h0/h/p$b;->a:Lj/e;

    .line 3
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/h0/h/p$b;->b:Lj/e;

    .line 4
    iput-wide p2, p0, Li/h0/h/p$b;->c:J

    return-void
.end method


# virtual methods
.method public B(Lj/e;J)J
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_9

    .line 1
    :goto_0
    iget-object v6, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->j:Li/h0/h/p$c;

    invoke-virtual {v0}, Lj/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->l:Li/h0/h/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->l:Li/h0/h/b;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-boolean v7, v1, Li/h0/h/p$b;->d:Z

    if-nez v7, :cond_8

    .line 6
    iget-object v7, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 7
    iget-object v7, v7, Li/h0/h/p;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v7}, Ljava/util/Deque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 9
    iget-object v7, v7, Li/h0/h/p;->f:Li/h0/h/c$a;

    if-eqz v7, :cond_1

    .line 10
    iget-object v7, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 11
    iget-object v7, v7, Li/h0/h/p;->e:Ljava/util/Deque;

    .line 12
    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/q;

    .line 13
    iget-object v10, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 14
    iget-object v10, v10, Li/h0/h/p;->f:Li/h0/h/c$a;

    move-object/from16 v12, p1

    const-wide/16 v8, -0x1

    goto :goto_3

    .line 15
    :cond_1
    iget-object v7, v1, Li/h0/h/p$b;->b:Lj/e;

    .line 16
    iget-wide v10, v7, Lj/e;->b:J

    cmp-long v7, v10, v4

    if-lez v7, :cond_2

    .line 17
    iget-object v7, v1, Li/h0/h/p$b;->b:Lj/e;

    iget-object v10, v1, Li/h0/h/p$b;->b:Lj/e;

    .line 18
    iget-wide v10, v10, Lj/e;->b:J

    .line 19
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-object/from16 v12, p1

    invoke-virtual {v7, v12, v10, v11}, Lj/e;->B(Lj/e;J)J

    move-result-wide v10

    .line 20
    iget-object v7, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-wide v13, v7, Li/h0/h/p;->a:J

    add-long/2addr v13, v10

    iput-wide v13, v7, Li/h0/h/p;->a:J

    if-nez v0, :cond_4

    .line 21
    iget-object v7, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-wide v13, v7, Li/h0/h/p;->a:J

    iget-object v7, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v7, v7, Li/h0/h/p;->d:Li/h0/h/g;

    iget-object v7, v7, Li/h0/h/g;->n:Li/h0/h/t;

    .line 22
    invoke-virtual {v7}, Li/h0/h/t;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v8, v7

    cmp-long v7, v13, v8

    if-ltz v7, :cond_4

    .line 23
    iget-object v7, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v7, v7, Li/h0/h/p;->d:Li/h0/h/g;

    iget-object v8, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget v8, v8, Li/h0/h/p;->c:I

    iget-object v9, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-wide v13, v9, Li/h0/h/p;->a:J

    invoke-virtual {v7, v8, v13, v14}, Li/h0/h/g;->X(IJ)V

    .line 24
    iget-object v7, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iput-wide v4, v7, Li/h0/h/p;->a:J

    goto :goto_2

    :cond_2
    move-object/from16 v12, p1

    .line 25
    iget-boolean v7, v1, Li/h0/h/p$b;->e:Z

    if-nez v7, :cond_3

    if-nez v0, :cond_3

    .line 26
    iget-object v0, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    invoke-virtual {v0}, Li/h0/h/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-object v0, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->j:Li/h0/h/p$c;

    invoke-virtual {v0}, Li/h0/h/p$c;->n()V

    monitor-exit v6

    goto/16 :goto_0

    :cond_3
    const-wide/16 v10, -0x1

    :cond_4
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v15, v10

    move-object v10, v8

    move-wide v8, v15

    :goto_3
    iget-object v11, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v11, v11, Li/h0/h/p;->j:Li/h0/h/p$c;

    invoke-virtual {v11}, Li/h0/h/p$c;->n()V

    .line 28
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    .line 29
    invoke-interface {v10, v7}, Li/h0/h/c$a;->a(Li/q;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, -0x1

    cmp-long v4, v8, v2

    if-eqz v4, :cond_6

    .line 30
    iget-object v0, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->d:Li/h0/h/g;

    invoke-virtual {v0, v8, v9}, Li/h0/h/g;->U(J)V

    return-wide v8

    :cond_6
    if-nez v0, :cond_7

    return-wide v2

    .line 31
    :cond_7
    new-instance v2, Li/h0/h/u;

    invoke-direct {v2, v0}, Li/h0/h/u;-><init>(Li/h0/h/b;)V

    throw v2

    .line 32
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    iget-object v2, v1, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v2, v2, Li/h0/h/p;->j:Li/h0/h/p$c;

    invoke-virtual {v2}, Li/h0/h/p$c;->n()V

    throw v0

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 35
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "byteCount < 0: "

    invoke-static {v4, v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public c()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->j:Li/h0/h/p$c;

    return-object v0
.end method

.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Li/h0/h/p$b;->d:Z

    .line 3
    iget-object v1, p0, Li/h0/h/p$b;->b:Lj/e;

    .line 4
    iget-wide v1, v1, Lj/e;->b:J

    .line 5
    iget-object v3, p0, Li/h0/h/p$b;->b:Lj/e;

    invoke-virtual {v3}, Lj/e;->N()V

    .line 6
    iget-object v3, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 7
    iget-object v3, v3, Li/h0/h/p;->e:Ljava/util/Deque;

    .line 8
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 9
    iget-object v3, v3, Li/h0/h/p;->f:Li/h0/h/c$a;

    if-eqz v3, :cond_0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 11
    iget-object v3, v3, Li/h0/h/p;->e:Ljava/util/Deque;

    .line 12
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v3, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 14
    iget-object v3, v3, Li/h0/h/p;->e:Ljava/util/Deque;

    .line 15
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 16
    iget-object v3, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    .line 17
    iget-object v3, v3, Li/h0/h/p;->f:Li/h0/h/c$a;

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    iget-object v5, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->d:Li/h0/h/g;

    invoke-virtual {v0, v1, v2}, Li/h0/h/g;->U(J)V

    .line 21
    :cond_1
    iget-object v0, p0, Li/h0/h/p$b;->f:Li/h0/h/p;

    invoke-virtual {v0}, Li/h0/h/p;->a()V

    if-eqz v4, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;

    .line 23
    invoke-interface {v4, v1}, Li/h0/h/c$a;->a(Li/q;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
