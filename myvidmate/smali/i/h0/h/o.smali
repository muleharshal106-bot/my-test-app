.class public final Li/h0/h/o;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/h0/h/o$b;,
        Li/h0/h/o$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lj/g;

.field public final b:Li/h0/h/o$a;

.field public final c:Z

.field public final d:Li/h0/h/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li/h0/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li/h0/h/o;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lj/g;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/h0/h/o;->a:Lj/g;

    .line 3
    iput-boolean p2, p0, Li/h0/h/o;->c:Z

    .line 4
    new-instance p2, Li/h0/h/o$a;

    invoke-direct {p2, p1}, Li/h0/h/o$a;-><init>(Lj/g;)V

    iput-object p2, p0, Li/h0/h/o;->b:Li/h0/h/o$a;

    .line 5
    new-instance p1, Li/h0/h/d$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Li/h0/h/d$a;-><init>(ILj/w;)V

    iput-object p1, p0, Li/h0/h/o;->d:Li/h0/h/d$a;

    return-void
.end method

.method public static R(Lj/g;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lj/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lj/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lj/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public N(ZLi/h0/h/o$b;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Li/h0/h/o;->a:Lj/g;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lj/g;->F(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v3, v1, Li/h0/h/o;->a:Lj/g;

    invoke-static {v3}, Li/h0/h/o;->R(Lj/g;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_23

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_23

    .line 3
    iget-object v6, v1, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v6}, Lj/g;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    new-array v3, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    .line 5
    :cond_1
    :goto_0
    iget-object v7, v1, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v7}, Lj/g;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 6
    iget-object v8, v1, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v8}, Lj/g;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    .line 7
    sget-object v9, Li/h0/h/o;->e:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Li/h0/h/o;->e:Ljava/util/logging/Logger;

    invoke-static {v5, v8, v3, v6, v7}, Li/h0/h/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x2

    packed-switch v6, :pswitch_data_0

    .line 8
    iget-object v0, v1, Li/h0/h/o;->a:Lj/g;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lj/g;->k(J)V

    goto/16 :goto_c

    .line 9
    :pswitch_0
    invoke-virtual {v1, v0, v3, v8}, Li/h0/h/o;->X(Li/h0/h/o$b;II)V

    goto/16 :goto_c

    .line 10
    :pswitch_1
    invoke-virtual {v1, v0, v3, v8}, Li/h0/h/o;->P(Li/h0/h/o$b;II)V

    goto/16 :goto_c

    .line 11
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v8}, Li/h0/h/o;->S(Li/h0/h/o$b;IBI)V

    goto/16 :goto_c

    .line 12
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v8}, Li/h0/h/o;->U(Li/h0/h/o$b;IBI)V

    goto/16 :goto_c

    .line 13
    :pswitch_4
    invoke-virtual {v1, v0, v3, v7, v8}, Li/h0/h/o;->W(Li/h0/h/o$b;IBI)V

    goto/16 :goto_c

    .line 14
    :pswitch_5
    invoke-virtual {v1, v0, v3, v8}, Li/h0/h/o;->V(Li/h0/h/o$b;II)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v1, v0, v8}, Li/h0/h/o;->T(Li/h0/h/o$b;I)V

    goto/16 :goto_c

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 16
    invoke-static {v2, v0}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_7
    if-eqz v8, :cond_f

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v10, v7, 0x8

    if-eqz v10, :cond_6

    .line 18
    iget-object v10, v1, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v10}, Lj/g;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v11, v7, 0x20

    if-eqz v11, :cond_7

    .line 19
    invoke-virtual {v1, v0, v8}, Li/h0/h/o;->T(Li/h0/h/o$b;I)V

    add-int/lit8 v3, v3, -0x5

    .line 20
    :cond_7
    invoke-static {v3, v7, v10}, Li/h0/h/o;->a(IBS)I

    move-result v3

    .line 21
    invoke-virtual {v1, v3, v10, v7, v8}, Li/h0/h/o;->Q(ISBI)Ljava/util/List;

    move-result-object v15

    .line 22
    check-cast v0, Li/h0/h/g$f;

    .line 23
    iget-object v3, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {v3, v8}, Li/h0/h/g;->R(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    iget-object v0, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    if-eqz v0, :cond_8

    .line 25
    :try_start_1
    new-instance v3, Li/h0/h/i;

    const-string v12, "OkHttp %s Push Headers[%s]"

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v4, v0, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v4, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    move-object v10, v3

    move-object v11, v0

    move v14, v8

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Li/h0/h/i;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v0, v3}, Li/h0/h/g;->Q(Li/h0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    .line 26
    :cond_8
    throw v4

    .line 27
    :cond_9
    iget-object v3, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    monitor-enter v3

    .line 28
    :try_start_2
    iget-object v4, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {v4, v8}, Li/h0/h/g;->O(I)Li/h0/h/p;

    move-result-object v4

    if-nez v4, :cond_d

    .line 29
    iget-object v4, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-boolean v4, v4, Li/h0/h/g;->g:Z

    if-eqz v4, :cond_a

    monitor-exit v3

    goto/16 :goto_c

    .line 30
    :cond_a
    iget-object v4, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget v4, v4, Li/h0/h/g;->e:I

    if-gt v8, v4, :cond_b

    monitor-exit v3

    goto/16 :goto_c

    .line 31
    :cond_b
    rem-int/lit8 v4, v8, 0x2

    iget-object v7, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget v7, v7, Li/h0/h/g;->f:I

    rem-int/2addr v7, v9

    if-ne v4, v7, :cond_c

    monitor-exit v3

    goto/16 :goto_c

    .line 32
    :cond_c
    invoke-static {v15}, Li/h0/c;->B(Ljava/util/List;)Li/q;

    move-result-object v15

    .line 33
    new-instance v4, Li/h0/h/p;

    iget-object v12, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    const/4 v13, 0x0

    move-object v10, v4

    move v11, v8

    move v14, v6

    invoke-direct/range {v10 .. v15}, Li/h0/h/p;-><init>(ILi/h0/h/g;ZZLi/q;)V

    .line 34
    iget-object v6, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    iput v8, v6, Li/h0/h/g;->e:I

    .line 35
    iget-object v6, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v6, v6, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v6, Li/h0/h/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance v7, Li/h0/h/l;

    const-string v10, "OkHttp %s stream %d"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v11, v11, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v11, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-direct {v7, v0, v10, v9, v4}, Li/h0/h/l;-><init>(Li/h0/h/g$f;Ljava/lang/String;[Ljava/lang/Object;Li/h0/h/p;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    monitor-exit v3

    goto/16 :goto_c

    .line 39
    :cond_d
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-enter v4

    .line 41
    :try_start_3
    iput-boolean v5, v4, Li/h0/h/p;->g:Z

    .line 42
    iget-object v0, v4, Li/h0/h/p;->e:Ljava/util/Deque;

    invoke-static {v15}, Li/h0/c;->B(Ljava/util/List;)Li/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v4}, Li/h0/h/p;->h()Z

    move-result v0

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 45
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, v4, Li/h0/h/p;->d:Li/h0/h/g;

    iget v2, v4, Li/h0/h/p;->c:I

    invoke-virtual {v0, v2}, Li/h0/h/g;->S(I)Li/h0/h/p;

    :cond_e
    if-eqz v6, :cond_1f

    .line 47
    invoke-virtual {v4}, Li/h0/h/p;->i()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 48
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 49
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_8
    if-eqz v8, :cond_22

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_10

    const/16 v17, 0x1

    goto :goto_3

    :cond_10
    const/16 v17, 0x0

    :goto_3
    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_21

    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_12

    .line 51
    iget-object v6, v1, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v6}, Lj/g;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    .line 52
    :goto_5
    invoke-static {v3, v7, v6}, Li/h0/h/o;->a(IBS)I

    move-result v3

    .line 53
    iget-object v7, v1, Li/h0/h/o;->a:Lj/g;

    check-cast v0, Li/h0/h/g$f;

    .line 54
    iget-object v10, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {v10, v8}, Li/h0/h/g;->R(I)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 55
    iget-object v0, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    if-eqz v0, :cond_14

    .line 56
    new-instance v15, Lj/e;

    invoke-direct {v15}, Lj/e;-><init>()V

    int-to-long v10, v3

    .line 57
    invoke-interface {v7, v10, v11}, Lj/g;->F(J)V

    .line 58
    invoke-interface {v7, v15, v10, v11}, Lj/w;->B(Lj/e;J)J

    .line 59
    iget-wide v12, v15, Lj/e;->b:J

    cmp-long v4, v12, v10

    if-nez v4, :cond_13

    .line 60
    new-instance v4, Li/h0/h/j;

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v7, v0, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v7, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const-string v12, "OkHttp %s Push Data[%s]"

    move-object v10, v4

    move-object v11, v0

    move v14, v8

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Li/h0/h/j;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILj/e;IZ)V

    invoke-virtual {v0, v4}, Li/h0/h/g;->Q(Li/h0/b;)V

    goto :goto_6

    .line 61
    :cond_13
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-wide v4, v15, Lj/e;->b:J

    .line 63
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_14
    throw v4

    .line 65
    :cond_15
    iget-object v9, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {v9, v8}, Li/h0/h/g;->O(I)Li/h0/h/p;

    move-result-object v9

    if-nez v9, :cond_16

    .line 66
    iget-object v2, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    sget-object v4, Li/h0/h/b;->c:Li/h0/h/b;

    invoke-virtual {v2, v8, v4}, Li/h0/h/g;->W(ILi/h0/h/b;)V

    .line 67
    iget-object v0, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Li/h0/h/g;->U(J)V

    .line 68
    invoke-interface {v7, v2, v3}, Lj/g;->k(J)V

    :goto_6
    move/from16 v16, v6

    goto/16 :goto_b

    .line 69
    :cond_16
    iget-object v0, v9, Li/h0/h/p;->h:Li/h0/h/p$b;

    int-to-long v10, v3

    if-eqz v0, :cond_20

    :goto_7
    const-wide/16 v3, 0x0

    cmp-long v8, v10, v3

    if-lez v8, :cond_1d

    .line 70
    iget-object v8, v0, Li/h0/h/p$b;->f:Li/h0/h/p;

    monitor-enter v8

    .line 71
    :try_start_6
    iget-boolean v12, v0, Li/h0/h/p$b;->e:Z

    .line 72
    iget-object v13, v0, Li/h0/h/p$b;->b:Lj/e;

    .line 73
    iget-wide v13, v13, Lj/e;->b:J

    add-long/2addr v13, v10

    move/from16 v16, v6

    .line 74
    iget-wide v5, v0, Li/h0/h/p$b;->c:J

    cmp-long v18, v13, v5

    if-lez v18, :cond_17

    const/4 v5, 0x1

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    .line 75
    :goto_8
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_18

    .line 76
    invoke-interface {v7, v10, v11}, Lj/g;->k(J)V

    .line 77
    iget-object v0, v0, Li/h0/h/p$b;->f:Li/h0/h/p;

    sget-object v2, Li/h0/h/b;->e:Li/h0/h/b;

    invoke-virtual {v0, v2}, Li/h0/h/p;->e(Li/h0/h/b;)V

    goto :goto_a

    :cond_18
    if-eqz v12, :cond_19

    .line 78
    invoke-interface {v7, v10, v11}, Lj/g;->k(J)V

    goto :goto_a

    .line 79
    :cond_19
    iget-object v5, v0, Li/h0/h/p$b;->a:Lj/e;

    invoke-interface {v7, v5, v10, v11}, Lj/w;->B(Lj/e;J)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v8, v5, v12

    if-eqz v8, :cond_1c

    sub-long/2addr v10, v5

    .line 80
    iget-object v5, v0, Li/h0/h/p$b;->f:Li/h0/h/p;

    monitor-enter v5

    .line 81
    :try_start_7
    iget-object v6, v0, Li/h0/h/p$b;->b:Lj/e;

    .line 82
    iget-wide v12, v6, Lj/e;->b:J

    cmp-long v6, v12, v3

    if-nez v6, :cond_1a

    const/4 v3, 0x1

    goto :goto_9

    :cond_1a
    const/4 v3, 0x0

    .line 83
    :goto_9
    iget-object v4, v0, Li/h0/h/p$b;->b:Lj/e;

    iget-object v6, v0, Li/h0/h/p$b;->a:Lj/e;

    invoke-virtual {v4, v6}, Lj/e;->h(Lj/w;)J

    if-eqz v3, :cond_1b

    .line 84
    iget-object v3, v0, Li/h0/h/p$b;->f:Li/h0/h/p;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 85
    :cond_1b
    monitor-exit v5

    move/from16 v6, v16

    const/4 v5, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 86
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 87
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1d
    move/from16 v16, v6

    :goto_a
    if-eqz v17, :cond_1e

    .line 88
    invoke-virtual {v9}, Li/h0/h/p;->i()V

    .line 89
    :cond_1e
    :goto_b
    iget-object v0, v1, Li/h0/h/o;->a:Lj/g;

    move/from16 v2, v16

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lj/g;->k(J)V

    :catch_0
    :cond_1f
    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    .line 90
    :cond_20
    throw v4

    :cond_21
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {v0, v2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_22
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {v0, v2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :goto_d
    return v0

    :cond_23
    const/4 v0, 0x1

    const-string v5, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v5, v0}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Li/h0/h/o$b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li/h0/h/o;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3, p1}, Li/h0/h/o;->N(ZLi/h0/h/o$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    .line 3
    invoke-static {v0, p1}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Li/h0/h/o;->a:Lj/g;

    sget-object v0, Li/h0/h/e;->a:Lj/h;

    invoke-virtual {v0}, Lj/h;->r()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v4, v5}, Lj/g;->j(J)Lj/h;

    move-result-object p1

    .line 5
    sget-object v0, Li/h0/h/o;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li/h0/h/o;->e:Ljava/util/logging/Logger;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj/h;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Li/h0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    sget-object v0, Li/h0/h/e;->a:Lj/h;

    invoke-virtual {v0, p1}, Lj/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lj/h;->v()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final P(Li/h0/h/o$b;II)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v0, :cond_7

    if-nez p3, :cond_6

    .line 1
    iget-object p3, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {p3}, Lj/g;->readInt()I

    move-result p3

    .line 2
    iget-object v4, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v4}, Lj/g;->readInt()I

    move-result v4

    sub-int/2addr p2, v0

    .line 3
    invoke-static {v4}, Li/h0/h/b;->f(I)Li/h0/h/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lj/h;->e:Lj/h;

    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Li/h0/h/o;->a:Lj/g;

    int-to-long v4, p2

    invoke-interface {v0, v4, v5}, Lj/g;->j(J)Lj/h;

    move-result-object v0

    .line 6
    :cond_0
    check-cast p1, Li/h0/h/g$f;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v0}, Lj/h;->r()I

    .line 8
    iget-object p2, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v1, v1, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Li/h0/h/p;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/h0/h/p;

    .line 10
    iget-object v1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iput-boolean v3, v1, Li/h0/h/g;->g:Z

    .line 11
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    array-length p2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v1, v0, v2

    .line 13
    iget v3, v1, Li/h0/h/p;->c:I

    if-le v3, p3, :cond_2

    .line 14
    invoke-virtual {v1}, Li/h0/h/p;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    sget-object v3, Li/h0/h/b;->f:Li/h0/h/b;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    iget-object v4, v1, Li/h0/h/p;->l:Li/h0/h/b;

    if-nez v4, :cond_1

    .line 18
    iput-object v3, v1, Li/h0/h/p;->l:Li/h0/h/b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    monitor-exit v1

    .line 21
    iget-object v3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    .line 22
    iget v1, v1, Li/h0/h/p;->c:I

    .line 23
    invoke-virtual {v3, v1}, Li/h0/h/g;->S(I)Li/h0/h/p;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 26
    :cond_4
    throw v1

    :cond_5
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_6
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_7
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final Q(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/h0/h/o;->b:Li/h0/h/o$a;

    iput p1, v0, Li/h0/h/o$a;->e:I

    iput p1, v0, Li/h0/h/o$a;->b:I

    .line 2
    iput-short p2, v0, Li/h0/h/o$a;->f:S

    .line 3
    iput-byte p3, v0, Li/h0/h/o$a;->c:B

    .line 4
    iput p4, v0, Li/h0/h/o$a;->d:I

    .line 5
    iget-object p1, p0, Li/h0/h/o;->d:Li/h0/h/d$a;

    .line 6
    :cond_0
    :goto_0
    iget-object p2, p1, Li/h0/h/d$a;->b:Lj/g;

    invoke-interface {p2}, Lj/g;->r()Z

    move-result p2

    if-nez p2, :cond_d

    .line 7
    iget-object p2, p1, Li/h0/h/d$a;->b:Lj/g;

    invoke-interface {p2}, Lj/g;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    .line 8
    invoke-virtual {p1, p2, p3}, Li/h0/h/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 9
    sget-object p3, Li/h0/h/d;->a:[Li/h0/h/c;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 10
    sget-object p3, Li/h0/h/d;->a:[Li/h0/h/c;

    aget-object p2, p3, p2

    .line 11
    iget-object p3, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    sget-object p3, Li/h0/h/d;->a:[Li/h0/h/c;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Li/h0/h/d$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    .line 13
    iget-object p4, p1, Li/h0/h/d$a;->e:[Li/h0/h/c;

    array-length v0, p4

    if-ge p3, v0, :cond_3

    .line 14
    iget-object p2, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 16
    invoke-virtual {p1}, Li/h0/h/d$a;->f()Lj/h;

    move-result-object p2

    invoke-static {p2}, Li/h0/h/d;->a(Lj/h;)Lj/h;

    .line 17
    invoke-virtual {p1}, Li/h0/h/d$a;->f()Lj/h;

    move-result-object p4

    .line 18
    new-instance v0, Li/h0/h/c;

    invoke-direct {v0, p2, p4}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    invoke-virtual {p1, p3, v0}, Li/h0/h/d$a;->e(ILi/h0/h/c;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_6

    const/16 p4, 0x3f

    .line 19
    invoke-virtual {p1, p2, p4}, Li/h0/h/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Li/h0/h/d$a;->d(I)Lj/h;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Li/h0/h/d$a;->f()Lj/h;

    move-result-object p4

    .line 22
    new-instance v0, Li/h0/h/c;

    invoke-direct {v0, p2, p4}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    invoke-virtual {p1, p3, v0}, Li/h0/h/d$a;->e(ILi/h0/h/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 23
    invoke-virtual {p1, p2, p3}, Li/h0/h/d$a;->g(II)I

    move-result p2

    iput p2, p1, Li/h0/h/d$a;->d:I

    if-ltz p2, :cond_8

    .line 24
    iget p3, p1, Li/h0/h/d$a;->c:I

    if-gt p2, p3, :cond_8

    .line 25
    iget p3, p1, Li/h0/h/d$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    .line 26
    invoke-virtual {p1}, Li/h0/h/d$a;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    .line 27
    invoke-virtual {p1, p3}, Li/h0/h/d$a;->c(I)I

    goto/16 :goto_0

    .line 28
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Li/h0/h/d$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    .line 29
    invoke-virtual {p1, p2, p3}, Li/h0/h/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 30
    invoke-virtual {p1, p2}, Li/h0/h/d$a;->d(I)Lj/h;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Li/h0/h/d$a;->f()Lj/h;

    move-result-object p3

    .line 32
    iget-object p4, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    new-instance v0, Li/h0/h/c;

    invoke-direct {v0, p2, p3}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_b
    :goto_2
    invoke-virtual {p1}, Li/h0/h/d$a;->f()Lj/h;

    move-result-object p2

    invoke-static {p2}, Li/h0/h/d;->a(Lj/h;)Lj/h;

    .line 34
    invoke-virtual {p1}, Li/h0/h/d$a;->f()Lj/h;

    move-result-object p3

    .line 35
    iget-object p4, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    new-instance v0, Li/h0/h/c;

    invoke-direct {v0, p2, p3}, Li/h0/h/c;-><init>(Lj/h;Lj/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    iget-object p1, p0, Li/h0/h/o;->d:Li/h0/h/d$a;

    if-eqz p1, :cond_e

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object p1, p1, Li/h0/h/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2

    :cond_e
    const/4 p1, 0x0

    .line 40
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final S(Li/h0/h/o$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_4

    if-nez p4, :cond_3

    .line 1
    iget-object p2, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {p2}, Lj/g;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {p4}, Lj/g;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    check-cast p1, Li/h0/h/g$f;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    monitor-enter p3

    .line 5
    :try_start_0
    iget-object p2, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    .line 6
    iput-boolean v1, p2, Li/h0/h/g;->k:Z

    .line 7
    iget-object p1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :try_start_1
    iget-object p3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    .line 10
    iget-object p3, p3, Li/h0/h/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v0, Li/h0/h/g$e;

    iget-object p1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-direct {v0, p1, v2, p2, p4}, Li/h0/h/g$e;-><init>(Li/h0/h/g;ZII)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    .line 12
    :cond_2
    throw v0

    :cond_3
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final T(Li/h0/h/o$b;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {p2}, Lj/g;->readInt()I

    move-result p2

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    .line 2
    iget-object p2, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {p2}, Lj/g;->readByte()B

    .line 3
    check-cast p1, Li/h0/h/g$f;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final U(Li/h0/h/o$b;IBI)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v1}, Lj/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v2}, Lj/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v8, v2, v3

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v1}, Li/h0/h/o;->a(IBS)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v1, p3, p4}, Li/h0/h/o;->Q(ISBI)Ljava/util/List;

    move-result-object v9

    .line 5
    check-cast p1, Li/h0/h/g$f;

    .line 6
    iget-object p1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p1, Li/h0/h/g;->t:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Li/h0/h/b;->c:Li/h0/h/b;

    invoke-virtual {p1, v8, p2}, Li/h0/h/g;->W(ILi/h0/h/b;)V

    .line 10
    monitor-exit p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p1, Li/h0/h/g;->t:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance p2, Li/h0/h/h;

    const-string v6, "OkHttp %s Push Request[%s]"

    const/4 p3, 0x2

    new-array v7, p3, [Ljava/lang/Object;

    iget-object p3, p1, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object p3, v7, v0

    const/4 p3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v7, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Li/h0/h/h;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p1, p2}, Li/h0/h/g;->Q(Li/h0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 14
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final V(Li/h0/h/o$b;II)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_4

    .line 1
    iget-object p2, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {p2}, Lj/g;->readInt()I

    move-result p2

    .line 2
    invoke-static {p2}, Li/h0/h/b;->f(I)Li/h0/h/b;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 3
    check-cast p1, Li/h0/h/g$f;

    .line 4
    iget-object p2, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {p2, p3}, Li/h0/h/g;->R(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    .line 6
    new-instance p2, Li/h0/h/k;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v5, "OkHttp %s Push Reset[%s]"

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Li/h0/h/k;-><init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILi/h0/h/b;)V

    invoke-virtual {p1, p2}, Li/h0/h/g;->Q(Li/h0/b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {p1, p3}, Li/h0/h/g;->S(I)Li/h0/h/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p1, Li/h0/h/p;->l:Li/h0/h/b;

    if-nez p2, :cond_1

    .line 10
    iput-object v8, p1, Li/h0/h/p;->l:Li/h0/h/b;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array p3, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_5
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final W(Li/h0/h/o$b;IBI)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_16

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    .line 1
    check-cast p1, Li/h0/h/g$f;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0

    :cond_1
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 4
    :cond_2
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_15

    .line 5
    new-instance p3, Li/h0/h/t;

    invoke-direct {p3}, Li/h0/h/t;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_b

    .line 6
    iget-object v3, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v3}, Lj/g;->readShort()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 7
    iget-object v4, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v4}, Lj/g;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_4

    const v5, 0xffffff

    if-gt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_5
    const/4 v3, 0x7

    if-ltz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    if-ne v4, p4, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    .line 11
    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Li/h0/h/t;->b(II)Li/h0/h/t;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 12
    :cond_b
    check-cast p1, Li/h0/h/g$f;

    .line 13
    iget-object v2, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-object p2, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object p2, p2, Li/h0/h/g;->o:Li/h0/h/t;

    invoke-virtual {p2}, Li/h0/h/t;->a()I

    move-result p2

    .line 15
    iget-object v3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v3, v3, Li/h0/h/g;->o:Li/h0/h/t;

    if-eqz v3, :cond_14

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_e

    shl-int v5, p4, v4

    .line 16
    iget v6, p3, Li/h0/h/t;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_d

    goto :goto_4

    .line 17
    :cond_d
    iget-object v5, p3, Li/h0/h/t;->b:[I

    aget v5, v5, v4

    .line 18
    invoke-virtual {v3, v4, v5}, Li/h0/h/t;->b(II)Li/h0/h/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_e
    :try_start_1
    iget-object v3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    .line 20
    iget-object v3, v3, Li/h0/h/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v4, Li/h0/h/n;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v6, p4, [Ljava/lang/Object;

    iget-object v7, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v7, v7, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-direct {v4, p1, v5, v6, p3}, Li/h0/h/n;-><init>(Li/h0/h/g$f;Ljava/lang/String;[Ljava/lang/Object;Li/h0/h/t;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catch_0
    :try_start_2
    iget-object p3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object p3, p3, Li/h0/h/g;->o:Li/h0/h/t;

    invoke-virtual {p3}, Li/h0/h/t;->a()I

    move-result p3

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq p3, v3, :cond_10

    if-eq p3, p2, :cond_10

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 23
    iget-object v3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-boolean v3, v3, Li/h0/h/g;->p:Z

    if-nez v3, :cond_f

    .line 24
    iget-object v3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iput-boolean p4, v3, Li/h0/h/g;->p:Z

    .line 25
    :cond_f
    iget-object v3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v3, v3, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 26
    iget-object v0, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v3, v3, Li/h0/h/g;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Li/h0/h/p;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/h0/h/p;

    goto :goto_5

    :cond_10
    move-wide p2, v4

    .line 27
    :cond_11
    :goto_5
    sget-object v3, Li/h0/h/g;->u:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v6, Li/h0/h/m;

    const-string v7, "OkHttp %s settings"

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v8, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v8, v8, Li/h0/h/g;->d:Ljava/lang/String;

    aput-object v8, p4, v1

    invoke-direct {v6, p1, v7, p4}, Li/h0/h/m;-><init>(Li/h0/h/g$f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_13

    cmp-long p1, p2, v4

    if-eqz p1, :cond_13

    .line 30
    array-length p1, v0

    :goto_6
    if-ge v1, p1, :cond_13

    aget-object p4, v0, v1

    .line 31
    monitor-enter p4

    .line 32
    :try_start_3
    iget-wide v2, p4, Li/h0/h/p;->b:J

    add-long/2addr v2, p2

    iput-wide v2, p4, Li/h0/h/p;->b:J

    cmp-long v2, p2, v4

    if-lez v2, :cond_12

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 34
    :cond_12
    monitor-exit p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_13
    return-void

    .line 35
    :cond_14
    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    .line 36
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_15
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_16
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final X(Li/h0/h/o$b;II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    .line 1
    iget-object p2, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {p2}, Lj/g;->readInt()I

    move-result p2

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Li/h0/h/g$f;

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-wide v0, p3, Li/h0/h/g;->m:J

    add-long/2addr v0, v3

    iput-wide v0, p3, Li/h0/h/g;->m:J

    .line 5
    iget-object p1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object p1, p1, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {p1, p3}, Li/h0/h/g;->O(I)Li/h0/h/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    monitor-enter p1

    .line 9
    :try_start_1
    iget-wide p2, p1, Li/h0/h/p;->b:J

    add-long/2addr p2, v3

    iput-wide p2, p1, Li/h0/h/p;->b:J

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p3, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Li/h0/h/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/h/o;->a:Lj/g;

    invoke-interface {v0}, Lj/w;->close()V

    return-void
.end method
