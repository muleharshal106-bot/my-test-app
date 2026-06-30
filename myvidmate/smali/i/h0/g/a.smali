.class public final Li/h0/g/a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Li/h0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/g/a$g;,
        Li/h0/g/a$d;,
        Li/h0/g/a$f;,
        Li/h0/g/a$b;,
        Li/h0/g/a$c;,
        Li/h0/g/a$e;
    }
.end annotation


# instance fields
.field public final a:Li/v;

.field public final b:Li/h0/e/g;

.field public final c:Lj/g;

.field public final d:Lj/f;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Li/v;Li/h0/e/g;Lj/g;Lj/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/h0/g/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Li/h0/g/a;->f:J

    .line 4
    iput-object p1, p0, Li/h0/g/a;->a:Li/v;

    .line 5
    iput-object p2, p0, Li/h0/g/a;->b:Li/h0/e/g;

    .line 6
    iput-object p3, p0, Li/h0/g/a;->c:Lj/g;

    .line 7
    iput-object p4, p0, Li/h0/g/a;->d:Lj/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V

    return-void
.end method

.method public b(Li/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/h0/g/a;->b:Li/h0/e/g;

    .line 2
    invoke-virtual {v0}, Li/h0/e/g;->b()Li/h0/e/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Li/h0/e/c;->c:Li/f0;

    .line 4
    iget-object v0, v0, Li/f0;->b:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p1, Li/y;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p1, Li/y;->a:Li/r;

    .line 11
    iget-object v2, v2, Li/r;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Li/y;->a:Li/r;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p1, Li/y;->a:Li/r;

    .line 16
    invoke-static {v0}, Lc/c/a/s/i/f/e;->r(Li/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object p1, p1, Li/y;->c:Li/q;

    .line 20
    invoke-virtual {p0, p1, v0}, Li/h0/g/a;->k(Li/q;Ljava/lang/String;)V

    return-void
.end method

.method public c(Li/c0;)Li/e0;
    .locals 9

    .line 1
    iget-object v0, p0, Li/h0/g/a;->b:Li/h0/e/g;

    iget-object v0, v0, Li/h0/e/g;->f:Li/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p1, Li/c0;->f:Li/q;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p1}, Li/h0/f/e;->b(Li/c0;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Li/h0/g/a;->h(J)Lj/w;

    move-result-object p1

    .line 5
    new-instance v3, Li/h0/f/g;

    invoke-static {p1}, Lj/o;->b(Lj/w;)Lj/g;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object v3

    .line 6
    :cond_1
    iget-object v2, p1, Li/c0;->f:Li/q;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "chunked"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p1, Li/c0;->a:Li/y;

    .line 9
    iget-object p1, p1, Li/y;->a:Li/r;

    .line 10
    iget v1, p0, Li/h0/g/a;->e:I

    if-ne v1, v4, :cond_3

    .line 11
    iput v2, p0, Li/h0/g/a;->e:I

    .line 12
    new-instance v1, Li/h0/g/a$d;

    invoke-direct {v1, p0, p1}, Li/h0/g/a$d;-><init>(Li/h0/g/a;Li/r;)V

    .line 13
    new-instance p1, Li/h0/f/g;

    invoke-static {v1}, Lj/o;->b(Lj/w;)Lj/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-static {p1}, Li/h0/f/e;->a(Li/c0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0, v7, v8}, Li/h0/g/a;->h(J)Lj/w;

    move-result-object p1

    .line 17
    new-instance v1, Li/h0/f/g;

    invoke-static {p1}, Lj/o;->b(Lj/w;)Lj/g;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object v1

    .line 18
    :cond_5
    new-instance p1, Li/h0/f/g;

    .line 19
    iget v1, p0, Li/h0/g/a;->e:I

    if-ne v1, v4, :cond_7

    .line 20
    iget-object v1, p0, Li/h0/g/a;->b:Li/h0/e/g;

    if-eqz v1, :cond_6

    .line 21
    iput v2, p0, Li/h0/g/a;->e:I

    .line 22
    invoke-virtual {v1}, Li/h0/e/g;->f()V

    .line 23
    new-instance v1, Li/h0/g/a$g;

    invoke-direct {v1, p0}, Li/h0/g/a$g;-><init>(Li/h0/g/a;)V

    .line 24
    invoke-static {v1}, Lj/o;->b(Lj/w;)Lj/g;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object p1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/g/a;->b:Li/h0/e/g;

    invoke-virtual {v0}, Li/h0/e/g;->b()Li/h0/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Li/h0/c;->g(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0}, Lj/f;->flush()V

    return-void
.end method

.method public e(Li/y;J)Lj/v;
    .locals 5

    .line 1
    iget-object p1, p1, Li/y;->c:Li/q;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Li/h0/g/a;->e:I

    if-ne p1, v2, :cond_0

    .line 4
    iput v0, p0, Li/h0/g/a;->e:I

    .line 5
    new-instance p1, Li/h0/g/a$c;

    invoke-direct {p1, p0}, Li/h0/g/a$c;-><init>(Li/h0/g/a;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Li/h0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Li/h0/g/a;->e:I

    if-ne p1, v2, :cond_2

    .line 8
    iput v0, p0, Li/h0/g/a;->e:I

    .line 9
    new-instance p1, Li/h0/g/a$e;

    invoke-direct {p1, p0, p2, p3}, Li/h0/g/a$e;-><init>(Li/h0/g/a;J)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Li/h0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Li/c0$a;
    .locals 4

    .line 1
    iget v0, p0, Li/h0/g/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Li/h0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Li/h0/g/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/h0/f/i;->a(Ljava/lang/String;)Li/h0/f/i;

    move-result-object v0

    .line 4
    new-instance v2, Li/c0$a;

    invoke-direct {v2}, Li/c0$a;-><init>()V

    iget-object v3, v0, Li/h0/f/i;->a:Li/w;

    .line 5
    iput-object v3, v2, Li/c0$a;->b:Li/w;

    .line 6
    iget v3, v0, Li/h0/f/i;->b:I

    .line 7
    iput v3, v2, Li/c0$a;->c:I

    .line 8
    iget-object v3, v0, Li/h0/f/i;->c:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Li/c0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Li/h0/g/a;->j()Li/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/c0$a;->e(Li/q;)Li/c0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 11
    iget p1, v0, Li/h0/f/i;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_2
    iget p1, v0, Li/h0/f/i;->b:I

    if-ne p1, v3, :cond_3

    .line 13
    iput v1, p0, Li/h0/g/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 14
    iput p1, p0, Li/h0/g/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Li/h0/g/a;->b:Li/h0/e/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0
.end method

.method public g(Lj/k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lj/k;->e:Lj/x;

    .line 2
    sget-object v1, Lj/x;->d:Lj/x;

    .line 3
    iput-object v1, p1, Lj/k;->e:Lj/x;

    .line 4
    invoke-virtual {v0}, Lj/x;->a()Lj/x;

    .line 5
    invoke-virtual {v0}, Lj/x;->b()Lj/x;

    return-void
.end method

.method public h(J)Lj/w;
    .locals 2

    .line 1
    iget v0, p0, Li/h0/g/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Li/h0/g/a;->e:I

    .line 3
    new-instance v0, Li/h0/g/a$f;

    invoke-direct {v0, p0, p1, p2}, Li/h0/g/a$f;-><init>(Li/h0/g/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Li/h0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li/h0/g/a;->c:Lj/g;

    iget-wide v1, p0, Li/h0/g/a;->f:J

    invoke-interface {v0, v1, v2}, Lj/g;->C(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Li/h0/g/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Li/h0/g/a;->f:J

    return-object v0
.end method

.method public j()Li/q;
    .locals 6

    .line 1
    new-instance v0, Li/q$a;

    invoke-direct {v0}, Li/q$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Li/h0/g/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Li/h0/a;->a:Li/h0/a;

    check-cast v2, Li/v$a;

    if-eqz v2, :cond_2

    const-string v2, ":"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Li/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Li/q$a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Li/q$a;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, v0, Li/q$a;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Li/q$a;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v0, Li/q$a;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_3
    new-instance v1, Li/q;

    invoke-direct {v1, v0}, Li/q;-><init>(Li/q$a;)V

    return-object v1
.end method

.method public k(Li/q;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Li/h0/g/a;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v0, p2}, Lj/f;->G(Ljava/lang/String;)Lj/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lj/f;->G(Ljava/lang/String;)Lj/f;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Li/q;->f()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Li/h0/g/a;->d:Lj/f;

    invoke-virtual {p1, p2}, Li/q;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/f;->G(Ljava/lang/String;)Lj/f;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lj/f;->G(Ljava/lang/String;)Lj/f;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Li/q;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lj/f;->G(Ljava/lang/String;)Lj/f;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lj/f;->G(Ljava/lang/String;)Lj/f;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Li/h0/g/a;->d:Lj/f;

    invoke-interface {p1, v0}, Lj/f;->G(Ljava/lang/String;)Lj/f;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Li/h0/g/a;->e:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Li/h0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
