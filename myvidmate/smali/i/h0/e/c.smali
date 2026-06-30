.class public final Li/h0/e/c;
.super Li/h0/h/g$d;
.source "RealConnection.java"


# instance fields
.field public final b:Li/h;

.field public final c:Li/f0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Li/p;

.field public g:Li/w;

.field public h:Li/h0/h/g;

.field public i:Lj/g;

.field public j:Lj/f;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Li/h0/e/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Li/h;Li/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h0/h/g$d;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li/h0/e/c;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/h0/e/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Li/h0/e/c;->o:J

    .line 5
    iput-object p1, p0, Li/h0/e/c;->b:Li/h;

    .line 6
    iput-object p2, p0, Li/h0/e/c;->c:Li/f0;

    return-void
.end method


# virtual methods
.method public a(Li/h0/h/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/e/c;->b:Li/h;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Li/h0/h/g;->P()I

    move-result p1

    iput p1, p0, Li/h0/e/c;->m:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Li/h0/h/p;)V
    .locals 1

    .line 1
    sget-object v0, Li/h0/h/b;->f:Li/h0/h/b;

    invoke-virtual {p1, v0}, Li/h0/h/p;->c(Li/h0/h/b;)V

    return-void
.end method

.method public c(IIIIZLi/e;Li/n;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    iget-object v0, v7, Li/h0/e/c;->g:Li/w;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, v7, Li/h0/e/c;->c:Li/f0;

    .line 3
    iget-object v0, v0, Li/f0;->a:Li/a;

    .line 4
    iget-object v0, v0, Li/a;->f:Ljava/util/List;

    .line 5
    new-instance v10, Li/h0/e/b;

    invoke-direct {v10, v0}, Li/h0/e/b;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Li/h0/e/c;->c:Li/f0;

    .line 7
    iget-object v1, v1, Li/f0;->a:Li/a;

    .line 8
    iget-object v2, v1, Li/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 9
    sget-object v1, Li/i;->h:Li/i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v7, Li/h0/e/c;->c:Li/f0;

    .line 11
    iget-object v0, v0, Li/f0;->a:Li/a;

    .line 12
    iget-object v0, v0, Li/a;->a:Li/r;

    .line 13
    iget-object v0, v0, Li/r;->d:Ljava/lang/String;

    .line 14
    sget-object v1, Li/h0/i/f;->a:Li/h0/i/f;

    .line 15
    invoke-virtual {v1, v0}, Li/h0/i/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Li/h0/e/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lc/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Li/h0/e/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 18
    :cond_2
    iget-object v0, v1, Li/a;->e:Ljava/util/List;

    .line 19
    sget-object v1, Li/w;->f:Li/w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 20
    :goto_1
    :try_start_0
    iget-object v0, v7, Li/h0/e/c;->c:Li/f0;

    invoke-virtual {v0}, Li/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 21
    invoke-virtual/range {v1 .. v6}, Li/h0/e/c;->e(IIILi/e;Li/n;)V

    .line 22
    iget-object v0, v7, Li/h0/e/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    .line 23
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Li/h0/e/c;->d(IILi/e;Li/n;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    .line 24
    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Li/h0/e/c;->f(Li/h0/e/b;ILi/e;Li/n;)V

    .line 25
    iget-object v0, v7, Li/h0/e/c;->c:Li/f0;

    .line 26
    iget-object v0, v0, Li/f0;->c:Ljava/net/InetSocketAddress;

    .line 27
    iget-object v0, v7, Li/h0/e/c;->c:Li/f0;

    .line 28
    iget-object v0, v0, Li/f0;->b:Ljava/net/Proxy;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v9, :cond_8

    .line 29
    :goto_3
    iget-object v0, v7, Li/h0/e/c;->c:Li/f0;

    invoke-virtual {v0}, Li/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Li/h0/e/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Li/h0/e/e;

    invoke-direct {v1, v0}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 32
    :cond_6
    :goto_4
    iget-object v0, v7, Li/h0/e/c;->h:Li/h0/h/g;

    if-eqz v0, :cond_7

    .line 33
    iget-object v1, v7, Li/h0/e/c;->b:Li/h;

    monitor-enter v1

    .line 34
    :try_start_3
    iget-object v0, v7, Li/h0/e/c;->h:Li/h0/h/g;

    invoke-virtual {v0}, Li/h0/h/g;->P()I

    move-result v0

    iput v0, v7, Li/h0/e/c;->m:I

    .line 35
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    .line 36
    :cond_8
    :try_start_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    .line 37
    :goto_7
    iget-object v4, v7, Li/h0/e/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Li/h0/c;->g(Ljava/net/Socket;)V

    .line 38
    iget-object v4, v7, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Li/h0/c;->g(Ljava/net/Socket;)V

    .line 39
    iput-object v11, v7, Li/h0/e/c;->e:Ljava/net/Socket;

    .line 40
    iput-object v11, v7, Li/h0/e/c;->d:Ljava/net/Socket;

    .line 41
    iput-object v11, v7, Li/h0/e/c;->i:Lj/g;

    .line 42
    iput-object v11, v7, Li/h0/e/c;->j:Lj/f;

    .line 43
    iput-object v11, v7, Li/h0/e/c;->f:Li/p;

    .line 44
    iput-object v11, v7, Li/h0/e/c;->g:Li/w;

    .line 45
    iput-object v11, v7, Li/h0/e/c;->h:Li/h0/h/g;

    .line 46
    iget-object v4, v7, Li/h0/e/c;->c:Li/f0;

    .line 47
    iget-object v4, v4, Li/f0;->c:Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_13

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v12, :cond_9

    .line 48
    new-instance v12, Li/h0/e/e;

    invoke-direct {v12, v0}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 49
    :cond_9
    iget-object v6, v12, Li/h0/e/e;->a:Ljava/io/IOException;

    .line 50
    sget-object v13, Li/h0/c;->p:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_a

    :try_start_5
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v0, v14, v5

    .line 51
    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    :catch_3
    :cond_a
    iput-object v0, v12, Li/h0/e/e;->b:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_12

    .line 53
    iput-boolean v4, v10, Li/h0/e/b;->d:Z

    .line 54
    iget-boolean v6, v10, Li/h0/e/b;->c:Z

    if-nez v6, :cond_b

    goto :goto_a

    .line 55
    :cond_b
    instance-of v6, v0, Ljava/net/ProtocolException;

    if-eqz v6, :cond_c

    goto :goto_a

    .line 56
    :cond_c
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_d

    goto :goto_a

    .line 57
    :cond_d
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_e

    .line 58
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-eqz v13, :cond_e

    goto :goto_a

    .line 59
    :cond_e
    instance-of v13, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v13, :cond_f

    goto :goto_a

    :cond_f
    if-nez v6, :cond_11

    .line 60
    instance-of v5, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v5, :cond_11

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_9
    move v5, v4

    :goto_a
    if-eqz v5, :cond_12

    goto/16 :goto_1

    .line 61
    :cond_12
    throw v12

    .line 62
    :cond_13
    throw v11

    .line 63
    :cond_14
    new-instance v0, Li/h0/e/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 64
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final d(IILi/e;Li/n;)V
    .locals 3

    .line 1
    iget-object p3, p0, Li/h0/e/c;->c:Li/f0;

    .line 2
    iget-object v0, p3, Li/f0;->b:Ljava/net/Proxy;

    .line 3
    iget-object p3, p3, Li/f0;->a:Li/a;

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p3, p3, Li/a;->c:Ljavax/net/SocketFactory;

    .line 7
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 8
    :goto_1
    iput-object p3, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    .line 9
    iget-object v0, p0, Li/h0/e/c;->c:Li/f0;

    .line 10
    iget-object v0, v0, Li/f0;->c:Ljava/net/InetSocketAddress;

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    :try_start_0
    sget-object p2, Li/h0/i/f;->a:Li/h0/i/f;

    .line 13
    iget-object p3, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Li/h0/e/c;->c:Li/f0;

    .line 14
    iget-object p4, p4, Li/f0;->c:Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {p2, p3, p4, p1}, Li/h0/i/f;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget-object p1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lj/o;->g(Ljava/net/Socket;)Lj/w;

    move-result-object p1

    .line 17
    new-instance p2, Lj/r;

    invoke-direct {p2, p1}, Lj/r;-><init>(Lj/w;)V

    .line 18
    iput-object p2, p0, Li/h0/e/c;->i:Lj/g;

    .line 19
    iget-object p1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lj/o;->d(Ljava/net/Socket;)Lj/v;

    move-result-object p1

    .line 20
    new-instance p2, Lj/q;

    invoke-direct {p2, p1}, Lj/q;-><init>(Lj/v;)V

    .line 21
    iput-object p2, p0, Li/h0/e/c;->j:Lj/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 23
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Li/h0/e/c;->c:Li/f0;

    .line 25
    iget-object p4, p4, Li/f0;->c:Ljava/net/InetSocketAddress;

    .line 26
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw p2

    :cond_3
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final e(IIILi/e;Li/n;)V
    .locals 13

    move-object v0, p0

    move v1, p2

    .line 1
    new-instance v2, Li/y$a;

    invoke-direct {v2}, Li/y$a;-><init>()V

    iget-object v3, v0, Li/h0/e/c;->c:Li/f0;

    .line 2
    iget-object v3, v3, Li/f0;->a:Li/a;

    .line 3
    iget-object v3, v3, Li/a;->a:Li/r;

    .line 4
    invoke-virtual {v2, v3}, Li/y$a;->d(Li/r;)Li/y$a;

    const-string v3, "CONNECT"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Li/y$a;->c(Ljava/lang/String;Li/b0;)Li/y$a;

    iget-object v3, v0, Li/h0/e/c;->c:Li/f0;

    .line 6
    iget-object v3, v3, Li/f0;->a:Li/a;

    .line 7
    iget-object v3, v3, Li/a;->a:Li/r;

    const/4 v5, 0x1

    .line 8
    invoke-static {v3, v5}, Li/h0/c;->o(Li/r;Z)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Host"

    invoke-virtual {v2, v6, v3}, Li/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    const-string v3, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    .line 9
    invoke-virtual {v2, v3, v6}, Li/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    const-string v3, "User-Agent"

    const-string v6, "okhttp/3.12.1"

    .line 10
    invoke-virtual {v2, v3, v6}, Li/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    .line 11
    invoke-virtual {v2}, Li/y$a;->a()Li/y;

    move-result-object v2

    .line 12
    new-instance v3, Li/c0$a;

    invoke-direct {v3}, Li/c0$a;-><init>()V

    .line 13
    iput-object v2, v3, Li/c0$a;->a:Li/y;

    .line 14
    sget-object v6, Li/w;->c:Li/w;

    .line 15
    iput-object v6, v3, Li/c0$a;->b:Li/w;

    const/16 v6, 0x197

    .line 16
    iput v6, v3, Li/c0$a;->c:I

    const-string v7, "Preemptive Authenticate"

    .line 17
    iput-object v7, v3, Li/c0$a;->d:Ljava/lang/String;

    .line 18
    sget-object v7, Li/h0/c;->c:Li/e0;

    .line 19
    iput-object v7, v3, Li/c0$a;->g:Li/e0;

    const-wide/16 v7, -0x1

    .line 20
    iput-wide v7, v3, Li/c0$a;->k:J

    .line 21
    iput-wide v7, v3, Li/c0$a;->l:J

    .line 22
    iget-object v9, v3, Li/c0$a;->f:Li/q$a;

    if-eqz v9, :cond_6

    const-string v10, "Proxy-Authenticate"

    .line 23
    invoke-static {v10}, Li/q;->a(Ljava/lang/String;)V

    const-string v11, "OkHttp-Preemptive"

    .line 24
    invoke-static {v11, v10}, Li/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9, v10}, Li/q$a;->b(Ljava/lang/String;)Li/q$a;

    .line 26
    iget-object v12, v9, Li/q$a;->a:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v9, v9, Li/q$a;->a:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3}, Li/c0$a;->b()Li/c0;

    .line 29
    iget-object v3, v0, Li/h0/e/c;->c:Li/f0;

    .line 30
    iget-object v3, v3, Li/f0;->a:Li/a;

    .line 31
    iget-object v3, v3, Li/a;->d:Li/b;

    .line 32
    check-cast v3, Li/b$a;

    if-eqz v3, :cond_5

    .line 33
    iget-object v3, v2, Li/y;->a:Li/r;

    move v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 34
    invoke-virtual {p0, p1, p2, v10, v11}, Li/h0/e/c;->d(IILi/e;Li/n;)V

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CONNECT "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Li/h0/c;->o(Li/r;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v5, Li/h0/g/a;

    iget-object v9, v0, Li/h0/e/c;->i:Lj/g;

    iget-object v10, v0, Li/h0/e/c;->j:Lj/f;

    invoke-direct {v5, v4, v4, v9, v10}, Li/h0/g/a;-><init>(Li/v;Li/h0/e/g;Lj/g;Lj/f;)V

    .line 37
    iget-object v9, v0, Li/h0/e/c;->i:Lj/g;

    invoke-interface {v9}, Lj/w;->c()Lj/x;

    move-result-object v9

    int-to-long v10, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v1}, Lj/x;->g(JLjava/util/concurrent/TimeUnit;)Lj/x;

    .line 38
    iget-object v1, v0, Li/h0/e/c;->j:Lj/f;

    invoke-interface {v1}, Lj/v;->c()Lj/x;

    move-result-object v1

    move/from16 v9, p3

    int-to-long v9, v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v11}, Lj/x;->g(JLjava/util/concurrent/TimeUnit;)Lj/x;

    .line 39
    iget-object v1, v2, Li/y;->c:Li/q;

    .line 40
    invoke-virtual {v5, v1, v3}, Li/h0/g/a;->k(Li/q;Ljava/lang/String;)V

    .line 41
    iget-object v1, v5, Li/h0/g/a;->d:Lj/f;

    invoke-interface {v1}, Lj/f;->flush()V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v5, v1}, Li/h0/g/a;->f(Z)Li/c0$a;

    move-result-object v1

    .line 43
    iput-object v2, v1, Li/c0$a;->a:Li/y;

    .line 44
    invoke-virtual {v1}, Li/c0$a;->b()Li/c0;

    move-result-object v1

    .line 45
    invoke-static {v1}, Li/h0/f/e;->a(Li/c0;)J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    const-wide/16 v2, 0x0

    .line 46
    :cond_0
    invoke-virtual {v5, v2, v3}, Li/h0/g/a;->h(J)Lj/w;

    move-result-object v2

    const v3, 0x7fffffff

    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v5}, Li/h0/c;->x(Lj/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 48
    check-cast v2, Li/h0/g/a$f;

    invoke-virtual {v2}, Li/h0/g/a$f;->close()V

    .line 49
    iget v2, v1, Li/c0;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    if-ne v2, v6, :cond_2

    .line 50
    iget-object v1, v0, Li/h0/e/c;->c:Li/f0;

    .line 51
    iget-object v1, v1, Li/f0;->a:Li/a;

    .line 52
    iget-object v1, v1, Li/a;->d:Li/b;

    .line 53
    check-cast v1, Li/b$a;

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1
    throw v4

    .line 56
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 57
    iget v1, v1, Li/c0;->c:I

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_3
    iget-object v1, v0, Li/h0/e/c;->i:Lj/g;

    invoke-interface {v1}, Lj/g;->b()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Li/h0/e/c;->j:Lj/f;

    invoke-interface {v1}, Lj/f;->b()Lj/e;

    move-result-object v1

    invoke-virtual {v1}, Lj/e;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 60
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_5
    throw v4

    .line 62
    :cond_6
    throw v4
.end method

.method public final f(Li/h0/e/b;ILi/e;Li/n;)V
    .locals 6

    .line 1
    sget-object p3, Li/w;->f:Li/w;

    sget-object v0, Li/w;->c:Li/w;

    iget-object v1, p0, Li/h0/e/c;->c:Li/f0;

    .line 2
    iget-object v1, v1, Li/f0;->a:Li/a;

    .line 3
    iget-object v2, v1, Li/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    .line 4
    iget-object p1, v1, Li/a;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    .line 7
    iput-object p3, p0, Li/h0/e/c;->g:Li/w;

    .line 8
    invoke-virtual {p0, p2}, Li/h0/e/c;->j(I)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    .line 10
    iput-object v0, p0, Li/h0/e/c;->g:Li/w;

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p4, :cond_9

    .line 11
    :try_start_0
    iget-object p4, p0, Li/h0/e/c;->d:Ljava/net/Socket;

    .line 12
    iget-object v3, v1, Li/a;->a:Li/r;

    .line 13
    iget-object v3, v3, Li/r;->d:Ljava/lang/String;

    .line 14
    iget-object v4, v1, Li/a;->a:Li/r;

    .line 15
    iget v4, v4, Li/r;->e:I

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, p4, v3, v4, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p1, p4}, Li/h0/e/b;->a(Ljavax/net/ssl/SSLSocket;)Li/i;

    move-result-object p1

    .line 18
    iget-boolean v2, p1, Li/i;->b:Z

    if-eqz v2, :cond_2

    .line 19
    sget-object v2, Li/h0/i/f;->a:Li/h0/i/f;

    .line 20
    iget-object v3, v1, Li/a;->a:Li/r;

    .line 21
    iget-object v3, v3, Li/r;->d:Ljava/lang/String;

    .line 22
    iget-object v4, v1, Li/a;->e:Ljava/util/List;

    .line 23
    invoke-virtual {v2, p4, v3, v4}, Li/h0/i/f;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    :cond_2
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 25
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 26
    invoke-static {v2}, Li/p;->a(Ljavax/net/ssl/SSLSession;)Li/p;

    move-result-object v3

    .line 27
    iget-object v4, v1, Li/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 28
    iget-object v5, v1, Li/a;->a:Li/r;

    .line 29
    iget-object v5, v5, Li/r;->d:Ljava/lang/String;

    .line 30
    invoke-interface {v4, v5, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, v1, Li/a;->k:Li/f;

    .line 32
    iget-object v1, v1, Li/a;->a:Li/r;

    .line 33
    iget-object v1, v1, Li/r;->d:Ljava/lang/String;

    .line 34
    iget-object v4, v3, Li/p;->c:Ljava/util/List;

    .line 35
    invoke-virtual {v2, v1, v4}, Li/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    iget-boolean p1, p1, Li/i;->b:Z

    if-eqz p1, :cond_3

    .line 37
    sget-object p1, Li/h0/i/f;->a:Li/h0/i/f;

    .line 38
    invoke-virtual {p1, p4}, Li/h0/i/f;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p3

    .line 39
    :cond_3
    iput-object p4, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    .line 40
    invoke-static {p4}, Lj/o;->g(Ljava/net/Socket;)Lj/w;

    move-result-object p1

    .line 41
    new-instance v1, Lj/r;

    invoke-direct {v1, p1}, Lj/r;-><init>(Lj/w;)V

    .line 42
    iput-object v1, p0, Li/h0/e/c;->i:Lj/g;

    .line 43
    iget-object p1, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lj/o;->d(Ljava/net/Socket;)Lj/v;

    move-result-object p1

    .line 44
    new-instance v1, Lj/q;

    invoke-direct {v1, p1}, Lj/q;-><init>(Lj/v;)V

    .line 45
    iput-object v1, p0, Li/h0/e/c;->j:Lj/f;

    .line 46
    iput-object v3, p0, Li/h0/e/c;->f:Li/p;

    if-eqz p3, :cond_4

    .line 47
    invoke-static {p3}, Li/w;->f(Ljava/lang/String;)Li/w;

    move-result-object v0

    .line 48
    :cond_4
    iput-object v0, p0, Li/h0/e/c;->g:Li/w;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    sget-object p1, Li/h0/i/f;->a:Li/h0/i/f;

    .line 50
    invoke-virtual {p1, p4}, Li/h0/i/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 51
    iget-object p1, p0, Li/h0/e/c;->g:Li/w;

    sget-object p3, Li/w;->e:Li/w;

    if-ne p1, p3, :cond_5

    .line 52
    invoke-virtual {p0, p2}, Li/h0/e/c;->j(I)V

    :cond_5
    return-void

    .line 53
    :cond_6
    :try_start_2
    iget-object p1, v3, Li/p;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 55
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hostname "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, v1, Li/a;->a:Li/r;

    .line 57
    iget-object v0, v0, Li/r;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {p1}, Li/f;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Li/h0/k/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object p3, p4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 62
    :goto_0
    :try_start_3
    invoke-static {p1}, Li/h0/c;->v(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 63
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object p4, p3

    :goto_2
    if-eqz p4, :cond_8

    .line 64
    sget-object p2, Li/h0/i/f;->a:Li/h0/i/f;

    .line 65
    invoke-virtual {p2, p4}, Li/h0/i/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 66
    :cond_8
    invoke-static {p4}, Li/h0/c;->g(Ljava/net/Socket;)V

    throw p1

    .line 67
    :cond_9
    throw p3
.end method

.method public g(Li/a;Li/f0;)Z
    .locals 4
    .param p2    # Li/f0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Li/h0/e/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Li/h0/e/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_b

    iget-boolean v0, p0, Li/h0/e/c;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Li/h0/a;->a:Li/h0/a;

    iget-object v1, p0, Li/h0/e/c;->c:Li/f0;

    .line 3
    iget-object v1, v1, Li/f0;->a:Li/a;

    .line 4
    check-cast v0, Li/v$a;

    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v1, p1}, Li/a;->a(Li/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget-object v0, p1, Li/a;->a:Li/r;

    .line 7
    iget-object v0, v0, Li/r;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Li/h0/e/c;->c:Li/f0;

    .line 9
    iget-object v1, v1, Li/f0;->a:Li/a;

    .line 10
    iget-object v1, v1, Li/a;->a:Li/r;

    .line 11
    iget-object v1, v1, Li/r;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Li/h0/e/c;->h:Li/h0/h/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 14
    :cond_4
    iget-object v0, p2, Li/f0;->b:Ljava/net/Proxy;

    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 16
    :cond_5
    iget-object v0, p0, Li/h0/e/c;->c:Li/f0;

    .line 17
    iget-object v0, v0, Li/f0;->b:Ljava/net/Proxy;

    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 19
    :cond_6
    iget-object v0, p0, Li/h0/e/c;->c:Li/f0;

    .line 20
    iget-object v0, v0, Li/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Li/f0;->c:Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 22
    :cond_7
    iget-object p2, p2, Li/f0;->a:Li/a;

    .line 23
    iget-object p2, p2, Li/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Li/h0/k/d;->a:Li/h0/k/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 25
    :cond_8
    iget-object p2, p1, Li/a;->a:Li/r;

    .line 26
    invoke-virtual {p0, p2}, Li/h0/e/c;->k(Li/r;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 27
    :cond_9
    :try_start_0
    iget-object p2, p1, Li/a;->k:Li/f;

    .line 28
    iget-object p1, p1, Li/a;->a:Li/r;

    .line 29
    iget-object p1, p1, Li/r;->d:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Li/h0/e/c;->f:Li/p;

    .line 31
    iget-object v0, v0, Li/p;->c:Ljava/util/List;

    .line 32
    invoke-virtual {p2, p1, v0}, Li/f;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    const/4 p1, 0x0

    .line 33
    throw p1

    :cond_b
    :goto_0
    return v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/e/c;->h:Li/h0/h/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Li/v;Li/s$a;Li/h0/e/g;)Li/h0/f/c;
    .locals 4

    .line 1
    iget-object v0, p0, Li/h0/e/c;->h:Li/h0/h/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li/h0/h/f;

    iget-object v1, p0, Li/h0/e/c;->h:Li/h0/h/g;

    invoke-direct {v0, p1, p2, p3, v1}, Li/h0/h/f;-><init>(Li/v;Li/s$a;Li/h0/e/g;Li/h0/h/g;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    check-cast p2, Li/h0/f/f;

    .line 4
    iget v1, p2, Li/h0/f/f;->j:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    iget-object v0, p0, Li/h0/e/c;->i:Lj/g;

    invoke-interface {v0}, Lj/w;->c()Lj/x;

    move-result-object v0

    .line 7
    iget v1, p2, Li/h0/f/f;->j:I

    int-to-long v1, v1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lj/x;->g(JLjava/util/concurrent/TimeUnit;)Lj/x;

    .line 9
    iget-object v0, p0, Li/h0/e/c;->j:Lj/f;

    invoke-interface {v0}, Lj/v;->c()Lj/x;

    move-result-object v0

    .line 10
    iget p2, p2, Li/h0/f/f;->k:I

    int-to-long v1, p2

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lj/x;->g(JLjava/util/concurrent/TimeUnit;)Lj/x;

    .line 12
    new-instance p2, Li/h0/g/a;

    iget-object v0, p0, Li/h0/e/c;->i:Lj/g;

    iget-object v1, p0, Li/h0/e/c;->j:Lj/f;

    invoke-direct {p2, p1, p3, v0, v1}, Li/h0/g/a;-><init>(Li/v;Li/h0/e/g;Lj/g;Lj/f;)V

    return-object p2
.end method

.method public final j(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2
    new-instance v0, Li/h0/h/g$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li/h0/h/g$c;-><init>(Z)V

    iget-object v3, p0, Li/h0/e/c;->e:Ljava/net/Socket;

    iget-object v4, p0, Li/h0/e/c;->c:Li/f0;

    .line 3
    iget-object v4, v4, Li/f0;->a:Li/a;

    .line 4
    iget-object v4, v4, Li/a;->a:Li/r;

    .line 5
    iget-object v4, v4, Li/r;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Li/h0/e/c;->i:Lj/g;

    iget-object v6, p0, Li/h0/e/c;->j:Lj/f;

    .line 7
    iput-object v3, v0, Li/h0/h/g$c;->a:Ljava/net/Socket;

    .line 8
    iput-object v4, v0, Li/h0/h/g$c;->b:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Li/h0/h/g$c;->c:Lj/g;

    .line 10
    iput-object v6, v0, Li/h0/h/g$c;->d:Lj/f;

    .line 11
    iput-object p0, v0, Li/h0/h/g$c;->e:Li/h0/h/g$d;

    .line 12
    iput p1, v0, Li/h0/h/g$c;->h:I

    .line 13
    new-instance p1, Li/h0/h/g;

    invoke-direct {p1, v0}, Li/h0/h/g;-><init>(Li/h0/h/g$c;)V

    .line 14
    iput-object p1, p0, Li/h0/e/c;->h:Li/h0/h/g;

    .line 15
    iget-object v0, p1, Li/h0/h/g;->r:Li/h0/h/q;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v3, v0, Li/h0/h/q;->e:Z

    if-nez v3, :cond_9

    .line 18
    iget-boolean v3, v0, Li/h0/h/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v3, Li/h0/h/q;->g:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    sget-object v3, Li/h0/h/q;->g:Ljava/util/logging/Logger;

    const-string v4, ">> CONNECTION %s"

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Li/h0/h/e;->a:Lj/h;

    invoke-virtual {v6}, Lj/h;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Li/h0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v3, v0, Li/h0/h/q;->a:Lj/f;

    sget-object v4, Li/h0/h/e;->a:Lj/h;

    invoke-virtual {v4}, Lj/h;->u()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lj/f;->w([B)Lj/f;

    .line 22
    iget-object v3, v0, Li/h0/h/q;->a:Lj/f;

    invoke-interface {v3}, Lj/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    :goto_0
    iget-object v0, p1, Li/h0/h/g;->r:Li/h0/h/q;

    iget-object v3, p1, Li/h0/h/g;->n:Li/h0/h/t;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_2
    iget-boolean v4, v0, Li/h0/h/q;->e:Z

    if-nez v4, :cond_8

    .line 27
    iget v4, v3, Li/h0/h/t;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, v1, v4, v5, v1}, Li/h0/h/q;->O(IIBB)V

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_6

    shl-int v6, v2, v4

    .line 29
    iget v7, v3, Li/h0/h/t;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v4, v6, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    move v6, v4

    .line 30
    :goto_3
    iget-object v7, v0, Li/h0/h/q;->a:Lj/f;

    invoke-interface {v7, v6}, Lj/f;->l(I)Lj/f;

    .line 31
    iget-object v6, v0, Li/h0/h/q;->a:Lj/f;

    .line 32
    iget-object v7, v3, Li/h0/h/t;->b:[I

    aget v7, v7, v4

    .line 33
    invoke-interface {v6, v7}, Lj/f;->m(I)Lj/f;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 34
    :cond_6
    iget-object v2, v0, Li/h0/h/q;->a:Lj/f;

    invoke-interface {v2}, Lj/f;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p1, Li/h0/h/g;->n:Li/h0/h/t;

    invoke-virtual {v0}, Li/h0/h/t;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_7

    .line 37
    iget-object v3, p1, Li/h0/h/g;->r:Li/h0/h/q;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Li/h0/h/q;->T(IJ)V

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Li/h0/h/g;->s:Li/h0/h/g$f;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 39
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 40
    :cond_9
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public k(Li/r;)Z
    .locals 4

    .line 1
    iget v0, p1, Li/r;->e:I

    .line 2
    iget-object v1, p0, Li/h0/e/c;->c:Li/f0;

    .line 3
    iget-object v1, v1, Li/f0;->a:Li/a;

    .line 4
    iget-object v1, v1, Li/a;->a:Li/r;

    .line 5
    iget v2, v1, Li/r;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v0, p1, Li/r;->d:Ljava/lang/String;

    iget-object v1, v1, Li/r;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Li/h0/e/c;->f:Li/p;

    if-eqz v0, :cond_1

    sget-object v2, Li/h0/k/d;->a:Li/h0/k/d;

    .line 9
    iget-object p1, p1, Li/r;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Li/p;->c:Ljava/util/List;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {v2, p1, v0}, Li/h0/k/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/h0/e/c;->c:Li/f0;

    .line 2
    iget-object v1, v1, Li/f0;->a:Li/a;

    .line 3
    iget-object v1, v1, Li/a;->a:Li/r;

    .line 4
    iget-object v1, v1, Li/r;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->c:Li/f0;

    .line 6
    iget-object v1, v1, Li/f0;->a:Li/a;

    .line 7
    iget-object v1, v1, Li/a;->a:Li/r;

    .line 8
    iget v1, v1, Li/r;->e:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->c:Li/f0;

    .line 10
    iget-object v1, v1, Li/f0;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->c:Li/f0;

    .line 12
    iget-object v1, v1, Li/f0;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Li/h0/e/c;->f:Li/p;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Li/p;->b:Li/g;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/h0/e/c;->g:Li/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
