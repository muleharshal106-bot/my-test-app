.class public final Li/h0/h/p$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lj/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lj/e;

.field public b:Z

.field public c:Z

.field public final synthetic d:Li/h0/h/p;


# direct methods
.method public constructor <init>(Li/h0/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj/e;

    invoke-direct {p1}, Lj/e;-><init>()V

    iput-object p1, p0, Li/h0/h/p$a;->a:Lj/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v1, v1, Li/h0/h/p;->k:Li/h0/h/p$c;

    invoke-virtual {v1}, Lj/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-wide v1, v1, Li/h0/h/p;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Li/h0/h/p$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Li/h0/h/p$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v1, v1, Li/h0/h/p;->l:Li/h0/h/b;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    invoke-virtual {v1}, Li/h0/h/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v1, v1, Li/h0/h/p;->k:Li/h0/h/p$c;

    invoke-virtual {v1}, Li/h0/h/p$c;->n()V

    .line 6
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    invoke-virtual {v1}, Li/h0/h/p;->b()V

    .line 7
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-wide v1, v1, Li/h0/h/p;->b:J

    iget-object v3, p0, Li/h0/h/p$a;->a:Lj/e;

    .line 8
    iget-wide v3, v3, Lj/e;->b:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 10
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-wide v2, v1, Li/h0/h/p;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Li/h0/h/p;->b:J

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->k:Li/h0/h/p$c;

    invoke-virtual {v0}, Lj/c;->i()V

    .line 13
    :try_start_3
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v5, v0, Li/h0/h/p;->d:Li/h0/h/g;

    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget v6, v0, Li/h0/h/p;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/h0/h/p$a;->a:Lj/e;

    .line 14
    iget-wide v0, p1, Lj/e;->b:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_1
    iget-object v8, p0, Li/h0/h/p$a;->a:Lj/e;

    invoke-virtual/range {v5 .. v10}, Li/h0/h/g;->V(IZLj/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    iget-object p1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object p1, p1, Li/h0/h/p;->k:Li/h0/h/p$c;

    invoke-virtual {p1}, Li/h0/h/p$c;->n()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->k:Li/h0/h/p$c;

    invoke-virtual {v0}, Li/h0/h/p$c;->n()V

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_4
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v1, v1, Li/h0/h/p;->k:Li/h0/h/p$c;

    invoke-virtual {v1}, Li/h0/h/p$c;->n()V

    throw p1

    :catchall_2
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->k:Li/h0/h/p$c;

    return-object v0
.end method

.method public close()V
    .locals 13

    .line 1
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Li/h0/h/p$a;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v1, v0, Li/h0/h/p;->i:Li/h0/h/p$a;

    iget-boolean v1, v1, Li/h0/h/p$a;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Li/h0/h/p$a;->a:Lj/e;

    .line 6
    iget-wide v3, v1, Lj/e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Li/h0/h/p$a;->a:Lj/e;

    .line 8
    iget-wide v0, v0, Lj/e;->b:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Li/h0/h/p$a;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v7, v0, Li/h0/h/p;->d:Li/h0/h/g;

    iget v8, v0, Li/h0/h/p;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Li/h0/h/g;->V(IZLj/e;J)V

    .line 11
    :cond_2
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    monitor-enter v1

    .line 12
    :try_start_1
    iput-boolean v2, p0, Li/h0/h/p$a;->b:Z

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->d:Li/h0/h/g;

    .line 15
    iget-object v0, v0, Li/h0/h/g;->r:Li/h0/h/q;

    invoke-virtual {v0}, Li/h0/h/q;->flush()V

    .line 16
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    invoke-virtual {v0}, Li/h0/h/p;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public f(Lj/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/h0/h/p$a;->a:Lj/e;

    invoke-virtual {v0, p1, p2, p3}, Lj/e;->f(Lj/e;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Li/h0/h/p$a;->a:Lj/e;

    .line 3
    iget-wide p1, p1, Lj/e;->b:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Li/h0/h/p$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    invoke-virtual {v1}, Li/h0/h/p;->b()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Li/h0/h/p$a;->a:Lj/e;

    .line 5
    iget-wide v0, v0, Lj/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Li/h0/h/p$a;->a(Z)V

    .line 7
    iget-object v0, p0, Li/h0/h/p$a;->d:Li/h0/h/p;

    iget-object v0, v0, Li/h0/h/p;->d:Li/h0/h/g;

    invoke-virtual {v0}, Li/h0/h/g;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
