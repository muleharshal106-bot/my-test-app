.class public final Lj/q;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lj/f;


# instance fields
.field public final a:Lj/e;

.field public final b:Lj/v;

.field public c:Z


# direct methods
.method public constructor <init>(Lj/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    iput-object v0, p0, Lj/q;->a:Lj/e;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lj/q;->b:Lj/v;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G(Ljava/lang/String;)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->g0(Ljava/lang/String;)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H(J)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1, p2}, Lj/e;->c0(J)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->a:Lj/e;

    return-object v0
.end method

.method public c()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q;->b:Lj/v;

    invoke-interface {v0}, Lj/v;->c()Lj/x;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj/q;->a:Lj/e;

    iget-wide v1, v1, Lj/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lj/q;->b:Lj/v;

    iget-object v2, p0, Lj/q;->a:Lj/e;

    iget-object v3, p0, Lj/q;->a:Lj/e;

    iget-wide v3, v3, Lj/e;->b:J

    invoke-interface {v1, v2, v3, v4}, Lj/v;->f(Lj/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lj/q;->b:Lj/v;

    invoke-interface {v2}, Lj/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lj/q;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lj/y;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d([BII)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1, p2, p3}, Lj/e;->a0([BII)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lj/e;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1, p2, p3}, Lj/e;->f(Lj/e;J)V

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    iget-wide v1, v0, Lj/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lj/q;->b:Lj/v;

    invoke-interface {v3, v0, v1, v2}, Lj/v;->f(Lj/e;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lj/q;->b:Lj/v;

    invoke-interface {v0}, Lj/v;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lj/w;)J
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lj/q;->a:Lj/e;

    const-wide/16 v3, 0x2000

    move-object v5, p1

    check-cast v5, Lj/o$a;

    invoke-virtual {v5, v2, v3, v4}, Lj/o$a;->B(Lj/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public i(J)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1, p2}, Lj/e;->d0(J)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(I)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->f0(I)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->e0(I)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->b0(I)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/q;->b:Lj/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w([B)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->Z([B)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lj/h;)Lj/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->Y(Lj/h;)Lj/e;

    .line 3
    invoke-virtual {p0}, Lj/q;->z()Lj/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()Lj/f;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj/q;->c:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lj/q;->a:Lj/e;

    .line 3
    iget-wide v1, v0, Lj/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lj/e;->a:Lj/s;

    iget-object v0, v0, Lj/s;->g:Lj/s;

    .line 5
    iget v5, v0, Lj/s;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lj/s;->e:Z

    if-eqz v6, :cond_1

    .line 6
    iget v0, v0, Lj/s;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lj/q;->b:Lj/v;

    iget-object v3, p0, Lj/q;->a:Lj/e;

    invoke-interface {v0, v3, v1, v2}, Lj/v;->f(Lj/e;J)V

    :cond_2
    return-object p0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
