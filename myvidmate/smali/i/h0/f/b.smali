.class public final Li/h0/f/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Li/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/f/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Li/h0/f/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Li/s$a;)Li/c0;
    .locals 10

    .line 1
    check-cast p1, Li/h0/f/f;

    .line 2
    iget-object v0, p1, Li/h0/f/f;->c:Li/h0/f/c;

    .line 3
    iget-object v1, p1, Li/h0/f/f;->b:Li/h0/e/g;

    .line 4
    iget-object v2, p1, Li/h0/f/f;->d:Li/h0/e/c;

    .line 5
    iget-object v3, p1, Li/h0/f/f;->f:Li/y;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-object v6, p1, Li/h0/f/f;->h:Li/n;

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    .line 8
    invoke-interface {v0, v3}, Li/h0/f/c;->b(Li/y;)V

    .line 9
    iget-object v6, p1, Li/h0/f/f;->h:Li/n;

    if-eqz v6, :cond_12

    .line 10
    iget-object v6, v3, Li/y;->b:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Lc/c/a/s/i/f/e;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    iget-object v6, v3, Li/y;->d:Li/b0;

    if-eqz v6, :cond_5

    .line 13
    iget-object v6, v3, Li/y;->c:Li/q;

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    .line 14
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-interface {v0}, Li/h0/f/c;->d()V

    .line 16
    iget-object v6, p1, Li/h0/f/f;->h:Li/n;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 17
    invoke-interface {v0, v6}, Li/h0/f/c;->f(Z)Li/c0$a;

    move-result-object v6

    goto :goto_0

    .line 18
    :cond_0
    throw v7

    :cond_1
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_4

    .line 19
    iget-object v2, p1, Li/h0/f/f;->h:Li/n;

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v3, Li/y;->d:Li/b0;

    .line 21
    invoke-virtual {v2}, Li/b0;->a()J

    move-result-wide v8

    .line 22
    new-instance v2, Li/h0/f/b$a;

    .line 23
    invoke-interface {v0, v3, v8, v9}, Li/h0/f/c;->e(Li/y;J)Lj/v;

    move-result-object v8

    invoke-direct {v2, v8}, Li/h0/f/b$a;-><init>(Lj/v;)V

    .line 24
    invoke-static {v2}, Lj/o;->a(Lj/v;)Lj/f;

    move-result-object v2

    .line 25
    iget-object v8, v3, Li/y;->d:Li/b0;

    .line 26
    invoke-virtual {v8, v2}, Li/b0;->c(Lj/f;)V

    .line 27
    check-cast v2, Lj/q;

    invoke-virtual {v2}, Lj/q;->close()V

    .line 28
    iget-object v2, p1, Li/h0/f/f;->h:Li/n;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    throw v7

    .line 30
    :cond_3
    throw v7

    .line 31
    :cond_4
    invoke-virtual {v2}, Li/h0/e/c;->h()Z

    move-result v2

    if-nez v2, :cond_6

    .line 32
    invoke-virtual {v1}, Li/h0/e/g;->f()V

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 33
    :cond_6
    :goto_1
    invoke-interface {v0}, Li/h0/f/c;->a()V

    const/4 v2, 0x0

    if-nez v6, :cond_8

    .line 34
    iget-object v6, p1, Li/h0/f/f;->h:Li/n;

    if-eqz v6, :cond_7

    .line 35
    invoke-interface {v0, v2}, Li/h0/f/c;->f(Z)Li/c0$a;

    move-result-object v6

    goto :goto_2

    .line 36
    :cond_7
    throw v7

    .line 37
    :cond_8
    :goto_2
    iput-object v3, v6, Li/c0$a;->a:Li/y;

    .line 38
    invoke-virtual {v1}, Li/h0/e/g;->b()Li/h0/e/c;

    move-result-object v8

    .line 39
    iget-object v8, v8, Li/h0/e/c;->f:Li/p;

    .line 40
    iput-object v8, v6, Li/c0$a;->e:Li/p;

    .line 41
    iput-wide v4, v6, Li/c0$a;->k:J

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 43
    iput-wide v8, v6, Li/c0$a;->l:J

    .line 44
    invoke-virtual {v6}, Li/c0$a;->b()Li/c0;

    move-result-object v6

    .line 45
    iget v8, v6, Li/c0;->c:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_9

    .line 46
    invoke-interface {v0, v2}, Li/h0/f/c;->f(Z)Li/c0$a;

    move-result-object v2

    .line 47
    iput-object v3, v2, Li/c0$a;->a:Li/y;

    .line 48
    invoke-virtual {v1}, Li/h0/e/g;->b()Li/h0/e/c;

    move-result-object v3

    .line 49
    iget-object v3, v3, Li/h0/e/c;->f:Li/p;

    .line 50
    iput-object v3, v2, Li/c0$a;->e:Li/p;

    .line 51
    iput-wide v4, v2, Li/c0$a;->k:J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 53
    iput-wide v3, v2, Li/c0$a;->l:J

    .line 54
    invoke-virtual {v2}, Li/c0$a;->b()Li/c0;

    move-result-object v6

    .line 55
    iget v8, v6, Li/c0;->c:I

    .line 56
    :cond_9
    iget-object p1, p1, Li/h0/f/f;->h:Li/n;

    if-eqz p1, :cond_11

    .line 57
    iget-boolean p1, p0, Li/h0/f/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v8, p1, :cond_a

    .line 58
    new-instance p1, Li/c0$a;

    invoke-direct {p1, v6}, Li/c0$a;-><init>(Li/c0;)V

    .line 59
    sget-object v0, Li/h0/c;->c:Li/e0;

    .line 60
    iput-object v0, p1, Li/c0$a;->g:Li/e0;

    .line 61
    invoke-virtual {p1}, Li/c0$a;->b()Li/c0;

    move-result-object p1

    goto :goto_3

    .line 62
    :cond_a
    new-instance p1, Li/c0$a;

    invoke-direct {p1, v6}, Li/c0$a;-><init>(Li/c0;)V

    .line 63
    invoke-interface {v0, v6}, Li/h0/f/c;->c(Li/c0;)Li/e0;

    move-result-object v0

    .line 64
    iput-object v0, p1, Li/c0$a;->g:Li/e0;

    .line 65
    invoke-virtual {p1}, Li/c0$a;->b()Li/c0;

    move-result-object p1

    .line 66
    :goto_3
    iget-object v0, p1, Li/c0;->a:Li/y;

    .line 67
    iget-object v0, v0, Li/y;->c:Li/q;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 69
    iget-object v0, p1, Li/c0;->f:Li/q;

    invoke-virtual {v0, v2}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v7, v0

    .line 70
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    :cond_c
    invoke-virtual {v1}, Li/h0/e/g;->f()V

    :cond_d
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_e

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_f

    .line 72
    :cond_e
    iget-object v0, p1, Li/c0;->g:Li/e0;

    .line 73
    invoke-virtual {v0}, Li/e0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_10

    :cond_f
    return-object p1

    .line 74
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p1, p1, Li/c0;->g:Li/e0;

    .line 76
    invoke-virtual {p1}, Li/e0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_11
    throw v7

    .line 78
    :cond_12
    throw v7

    .line 79
    :cond_13
    throw v7
.end method
