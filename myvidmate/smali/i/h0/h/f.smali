.class public final Li/h0/h/f;
.super Ljava/lang/Object;
.source "Http2Codec.java"

# interfaces
.implements Li/h0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/f$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li/s$a;

.field public final b:Li/h0/e/g;

.field public final c:Li/h0/h/g;

.field public d:Li/h0/h/p;

.field public final e:Li/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connection"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "host"

    aput-object v4, v0, v3

    const/4 v5, 0x2

    const-string v6, "keep-alive"

    aput-object v6, v0, v5

    const/4 v7, 0x3

    const-string v8, "proxy-connection"

    aput-object v8, v0, v7

    const/4 v9, 0x4

    const-string v10, "te"

    aput-object v10, v0, v9

    const/4 v11, 0x5

    const-string v12, "transfer-encoding"

    aput-object v12, v0, v11

    const/4 v13, 0x6

    const-string v14, "encoding"

    aput-object v14, v0, v13

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const-string v17, ":method"

    const/16 v15, 0x8

    aput-object v17, v0, v15

    const/16 v17, 0x9

    const-string v18, ":path"

    aput-object v18, v0, v17

    const/16 v17, 0xa

    const-string v18, ":scheme"

    aput-object v18, v0, v17

    const/16 v17, 0xb

    const-string v18, ":authority"

    aput-object v18, v0, v17

    .line 1
    invoke-static {v0}, Li/h0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/h0/h/f;->f:Ljava/util/List;

    new-array v0, v15, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    aput-object v6, v0, v5

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    const/4 v1, 0x7

    aput-object v16, v0, v1

    .line 2
    invoke-static {v0}, Li/h0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/h0/h/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li/v;Li/s$a;Li/h0/e/g;Li/h0/h/g;)V
    .locals 1

    .line 1
    sget-object v0, Li/w;->f:Li/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/h0/h/f;->a:Li/s$a;

    .line 3
    iput-object p3, p0, Li/h0/h/f;->b:Li/h0/e/g;

    .line 4
    iput-object p4, p0, Li/h0/h/f;->c:Li/h0/h/g;

    .line 5
    iget-object p1, p1, Li/v;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Li/w;->e:Li/w;

    :goto_0
    iput-object v0, p0, Li/h0/h/f;->e:Li/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/p;

    invoke-virtual {v0}, Li/h0/h/p;->f()Lj/v;

    move-result-object v0

    check-cast v0, Li/h0/h/p$a;

    invoke-virtual {v0}, Li/h0/h/p$a;->close()V

    return-void
.end method

.method public b(Li/y;)V
    .locals 14

    .line 1
    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/p;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Li/y;->d:Li/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p1, Li/y;->c:Li/q;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Li/q;->f()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v5, Li/h0/h/c;

    sget-object v6, Li/h0/h/c;->f:Lj/h;

    .line 6
    iget-object v7, p1, Li/y;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v5, v6, v7}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Li/h0/h/c;

    sget-object v6, Li/h0/h/c;->g:Lj/h;

    .line 9
    iget-object v7, p1, Li/y;->a:Li/r;

    .line 10
    invoke-static {v7}, Lc/c/a/s/i/f/e;->r(Li/r;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, p1, Li/y;->c:Li/q;

    const-string v6, "Host"

    invoke-virtual {v5, v6}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    new-instance v6, Li/h0/h/c;

    sget-object v7, Li/h0/h/c;->i:Lj/h;

    invoke-direct {v6, v7, v5}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    new-instance v5, Li/h0/h/c;

    sget-object v6, Li/h0/h/c;->h:Lj/h;

    .line 14
    iget-object p1, p1, Li/y;->a:Li/r;

    .line 15
    iget-object p1, p1, Li/r;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v5, v6, p1}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3}, Li/q;->f()I

    move-result p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_4

    .line 18
    invoke-virtual {v3, v5}, Li/q;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lj/h;->l(Ljava/lang/String;)Lj/h;

    move-result-object v6

    .line 19
    sget-object v7, Li/h0/h/f;->f:Ljava/util/List;

    invoke-virtual {v6}, Lj/h;->v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 20
    new-instance v7, Li/h0/h/c;

    invoke-virtual {v3, v5}, Li/q;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Li/h0/h/c;-><init>(Lj/h;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Li/h0/h/f;->c:Li/h0/h/g;

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 22
    iget-object v5, p1, Li/h0/h/g;->r:Li/h0/h/q;

    monitor-enter v5

    .line 23
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget v6, p1, Li/h0/h/g;->f:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_5

    .line 25
    sget-object v6, Li/h0/h/b;->f:Li/h0/h/b;

    invoke-virtual {p1, v6}, Li/h0/h/g;->T(Li/h0/h/b;)V

    .line 26
    :cond_5
    iget-boolean v6, p1, Li/h0/h/g;->g:Z

    if-nez v6, :cond_b

    .line 27
    iget v12, p1, Li/h0/h/g;->f:I

    .line 28
    iget v6, p1, Li/h0/h/g;->f:I

    add-int/lit8 v6, v6, 0x2

    iput v6, p1, Li/h0/h/g;->f:I

    .line 29
    new-instance v13, Li/h0/h/p;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Li/h0/h/p;-><init>(ILi/h0/h/g;ZZLi/q;)V

    if-eqz v0, :cond_6

    .line 30
    iget-wide v6, p1, Li/h0/h/g;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    iget-wide v6, v13, Li/h0/h/p;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    .line 31
    :cond_7
    invoke-virtual {v13}, Li/h0/h/p;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p1, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v0, p1, Li/h0/h/g;->r:Li/h0/h/q;

    .line 35
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-boolean v2, v0, Li/h0/h/q;->e:Z

    if-nez v2, :cond_a

    .line 37
    invoke-virtual {v0, v3, v12, v4}, Li/h0/h/q;->Q(ZILjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    monitor-exit v0

    .line 39
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_9

    .line 40
    iget-object p1, p1, Li/h0/h/g;->r:Li/h0/h/q;

    invoke-virtual {p1}, Li/h0/h/q;->flush()V

    .line 41
    :cond_9
    iput-object v13, p0, Li/h0/h/f;->d:Li/h0/h/p;

    .line 42
    iget-object p1, v13, Li/h0/h/p;->j:Li/h0/h/p$c;

    .line 43
    iget-object v0, p0, Li/h0/h/f;->a:Li/s$a;

    check-cast v0, Li/h0/f/f;

    .line 44
    iget v0, v0, Li/h0/f/f;->j:I

    int-to-long v0, v0

    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/x;->g(JLjava/util/concurrent/TimeUnit;)Lj/x;

    .line 46
    iget-object p1, p0, Li/h0/h/f;->d:Li/h0/h/p;

    .line 47
    iget-object p1, p1, Li/h0/h/p;->k:Li/h0/h/p$c;

    .line 48
    iget-object v0, p0, Li/h0/h/f;->a:Li/s$a;

    check-cast v0, Li/h0/f/f;

    .line 49
    iget v0, v0, Li/h0/f/f;->k:I

    int-to-long v0, v0

    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lj/x;->g(JLjava/util/concurrent/TimeUnit;)Lj/x;

    return-void

    .line 51
    :cond_a
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    :cond_b
    :try_start_7
    new-instance v0, Li/h0/h/a;

    invoke-direct {v0}, Li/h0/h/a;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Li/c0;)Li/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Li/h0/h/f;->b:Li/h0/e/g;

    iget-object v0, v0, Li/h0/e/g;->f:Li/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Li/c0;->f:Li/q;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Li/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 3
    :cond_0
    invoke-static {p1}, Li/h0/f/e;->a(Li/c0;)J

    move-result-wide v2

    .line 4
    new-instance p1, Li/h0/h/f$a;

    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/p;

    .line 5
    iget-object v0, v0, Li/h0/h/p;->h:Li/h0/h/p$b;

    .line 6
    invoke-direct {p1, p0, v0}, Li/h0/h/f$a;-><init>(Li/h0/h/f;Lj/w;)V

    .line 7
    new-instance v0, Li/h0/f/g;

    invoke-static {p1}, Lj/o;->b(Lj/w;)Lj/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Li/h0/f/g;-><init>(Ljava/lang/String;JLj/g;)V

    return-object v0

    .line 8
    :cond_1
    throw v1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/p;

    if-eqz v0, :cond_0

    sget-object v1, Li/h0/h/b;->g:Li/h0/h/b;

    invoke-virtual {v0, v1}, Li/h0/h/p;->e(Li/h0/h/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/h/f;->c:Li/h0/h/g;

    .line 2
    iget-object v0, v0, Li/h0/h/g;->r:Li/h0/h/q;

    invoke-virtual {v0}, Li/h0/h/q;->flush()V

    return-void
.end method

.method public e(Li/y;J)Lj/v;
    .locals 0

    .line 1
    iget-object p1, p0, Li/h0/h/f;->d:Li/h0/h/p;

    invoke-virtual {p1}, Li/h0/h/p;->f()Lj/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Li/c0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Li/h0/h/f;->d:Li/h0/h/p;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Li/h0/h/p;->j:Li/h0/h/p$c;

    invoke-virtual {v1}, Lj/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, v0, Li/h0/h/p;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Li/h0/h/p;->l:Li/h0/h/b;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Li/h0/h/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v1, v0, Li/h0/h/p;->j:Li/h0/h/p$c;

    invoke-virtual {v1}, Li/h0/h/p$c;->n()V

    .line 7
    iget-object v1, v0, Li/h0/h/p;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 8
    iget-object v1, v0, Li/h0/h/p;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 9
    iget-object v0, p0, Li/h0/h/f;->e:Li/w;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1}, Li/q;->f()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    if-ge v3, v4, :cond_4

    .line 12
    invoke-virtual {v1, v3}, Li/q;->d(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1, v3}, Li/q;->g(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/h0/f/i;->a(Ljava/lang/String;)Li/h0/f/i;

    move-result-object v6

    goto :goto_2

    .line 16
    :cond_1
    sget-object v9, Li/h0/h/f;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 17
    sget-object v9, Li/h0/a;->a:Li/h0/a;

    check-cast v9, Li/v$a;

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_2
    throw v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_7

    .line 21
    new-instance v1, Li/c0$a;

    invoke-direct {v1}, Li/c0$a;-><init>()V

    .line 22
    iput-object v0, v1, Li/c0$a;->b:Li/w;

    .line 23
    iget v0, v6, Li/h0/f/i;->b:I

    .line 24
    iput v0, v1, Li/c0$a;->c:I

    .line 25
    iget-object v0, v6, Li/h0/f/i;->c:Ljava/lang/String;

    .line 26
    iput-object v0, v1, Li/c0$a;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 28
    new-instance v2, Li/q$a;

    invoke-direct {v2}, Li/q$a;-><init>()V

    .line 29
    iget-object v3, v2, Li/q$a;->a:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    iput-object v2, v1, Li/c0$a;->f:Li/q$a;

    if-eqz p1, :cond_6

    .line 31
    sget-object p1, Li/h0/a;->a:Li/h0/a;

    check-cast p1, Li/v$a;

    if-eqz p1, :cond_5

    .line 32
    iget p1, v1, Li/c0$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_6

    return-object v5

    :cond_5
    throw v5

    :cond_6
    return-object v1

    .line 33
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    :try_start_3
    new-instance p1, Li/h0/h/u;

    iget-object v1, v0, Li/h0/h/p;->l:Li/h0/h/b;

    invoke-direct {p1, v1}, Li/h0/h/u;-><init>(Li/h0/h/b;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 35
    iget-object v1, v0, Li/h0/h/p;->j:Li/h0/h/p$c;

    invoke-virtual {v1}, Li/h0/h/p$c;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
