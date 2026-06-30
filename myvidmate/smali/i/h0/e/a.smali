.class public final Li/h0/e/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Li/s;


# instance fields
.field public final a:Li/v;


# direct methods
.method public constructor <init>(Li/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/h0/e/a;->a:Li/v;

    return-void
.end method


# virtual methods
.method public a(Li/s$a;)Li/c0;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Li/h0/f/f;

    .line 2
    iget-object v1, v0, Li/h0/f/f;->f:Li/y;

    .line 3
    iget-object v9, v0, Li/h0/f/f;->b:Li/h0/e/g;

    .line 4
    iget-object v2, v1, Li/y;->b:Ljava/lang/String;

    const-string v3, "GET"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    .line 6
    iget-object v10, p0, Li/h0/e/a;->a:Li/v;

    if-eqz v9, :cond_0

    .line 7
    iget v3, v0, Li/h0/f/f;->i:I

    .line 8
    iget v4, v0, Li/h0/f/f;->j:I

    .line 9
    iget v5, v0, Li/h0/f/f;->k:I

    .line 10
    iget v6, v10, Li/v;->B:I

    .line 11
    iget-boolean v7, v10, Li/v;->w:Z

    move-object v2, v9

    .line 12
    :try_start_0
    invoke-virtual/range {v2 .. v8}, Li/h0/e/g;->e(IIIIZZ)Li/h0/e/c;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v10, p1, v9}, Li/h0/e/c;->i(Li/v;Li/s$a;Li/h0/e/g;)Li/h0/f/c;

    move-result-object p1

    .line 14
    iget-object v2, v9, Li/h0/e/g;->d:Li/h;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iput-object p1, v9, Li/h0/e/g;->n:Li/h0/f/c;

    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {v9}, Li/h0/e/g;->b()Li/h0/e/c;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v9, p1, v2}, Li/h0/f/f;->b(Li/y;Li/h0/e/g;Li/h0/f/c;Li/h0/e/c;)Li/c0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Li/h0/e/e;

    invoke-direct {v0, p1}, Li/h0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
