.class public final Li/h0/h/d$b;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj/e;

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Li/h0/h/c;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lj/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Li/h0/h/d$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Li/h0/h/c;

    .line 3
    iput-object v0, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Li/h0/h/d$b;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li/h0/h/d$b;->h:I

    .line 6
    iput v0, p0, Li/h0/h/d$b;->i:I

    const/16 v0, 0x1000

    .line 7
    iput v0, p0, Li/h0/h/d$b;->e:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li/h0/h/d$b;->b:Z

    .line 9
    iput-object p1, p0, Li/h0/h/d$b;->a:Lj/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/h0/h/d$b;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li/h0/h/d$b;->h:I

    .line 4
    iput v0, p0, Li/h0/h/d$b;->i:I

    return-void
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Li/h0/h/d$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 2
    iget-object v2, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    aget-object v3, v2, v1

    iget v3, v3, Li/h0/h/c;->c:I

    sub-int/2addr p1, v3

    .line 3
    iget v3, p0, Li/h0/h/d$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Li/h0/h/c;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Li/h0/h/d$b;->i:I

    .line 4
    iget v2, p0, Li/h0/h/d$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Li/h0/h/d$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    iget v1, p0, Li/h0/h/d$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Li/h0/h/d$b;->h:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    iget v1, p0, Li/h0/h/d$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget p1, p0, Li/h0/h/d$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Li/h0/h/d$b;->g:I

    :cond_1
    return v0
.end method

.method public final c(Li/h0/h/c;)V
    .locals 6

    .line 1
    iget v0, p1, Li/h0/h/c;->c:I

    .line 2
    iget v1, p0, Li/h0/h/d$b;->e:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Li/h0/h/d$b;->a()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Li/h0/h/d$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0, v2}, Li/h0/h/d$b;->b(I)I

    .line 6
    iget v1, p0, Li/h0/h/d$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Li/h0/h/c;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Li/h0/h/d$b;->g:I

    .line 10
    iput-object v1, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    .line 11
    :cond_1
    iget v1, p0, Li/h0/h/d$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Li/h0/h/d$b;->g:I

    .line 12
    iget-object v2, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Li/h0/h/d$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/h0/h/d$b;->h:I

    .line 14
    iget p1, p0, Li/h0/h/d$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Li/h0/h/d$b;->i:I

    return-void
.end method

.method public d(Lj/h;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Li/h0/h/d$b;->b:Z

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Li/h0/h/r;->d:Li/h0/h/r;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x0

    move-wide v6, v4

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lj/h;->r()I

    move-result v8

    const/16 v9, 0xff

    if-ge v0, v8, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lj/h;->m(I)B

    move-result v8

    and-int/2addr v8, v9

    .line 5
    sget-object v9, Li/h0/h/r;->c:[B

    aget-byte v8, v9, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x7

    add-long/2addr v6, v10

    const/4 v0, 0x3

    shr-long/2addr v6, v0

    long-to-int v0, v6

    .line 6
    invoke-virtual {p1}, Lj/h;->r()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 7
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    .line 8
    sget-object v6, Li/h0/h/r;->d:Li/h0/h/r;

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lj/h;->r()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lj/h;->m(I)B

    move-result v6

    and-int/2addr v6, v9

    .line 11
    sget-object v7, Li/h0/h/r;->b:[I

    aget v7, v7, v6

    .line 12
    sget-object v8, Li/h0/h/r;->c:[B

    aget-byte v6, v8, v6

    shl-long/2addr v4, v6

    int-to-long v7, v7

    or-long/2addr v4, v7

    add-int/2addr v3, v6

    :goto_2
    const/16 v6, 0x8

    if-lt v3, v6, :cond_1

    add-int/lit8 v3, v3, -0x8

    shr-long v6, v4, v3

    long-to-int v7, v6

    .line 13
    invoke-virtual {v0, v7}, Lj/e;->s(I)Lj/f;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    rsub-int/lit8 p1, v3, 0x8

    shl-long/2addr v4, p1

    ushr-int p1, v9, v3

    int-to-long v2, p1

    or-long/2addr v2, v4

    long-to-int p1, v2

    .line 14
    invoke-virtual {v0, p1}, Lj/e;->s(I)Lj/f;

    .line 15
    :cond_3
    invoke-virtual {v0}, Lj/e;->S()Lj/h;

    move-result-object p1

    .line 16
    iget-object v0, p1, Lj/h;->a:[B

    array-length v0, v0

    const/16 v2, 0x80

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Li/h0/h/d$b;->f(III)V

    .line 18
    iget-object v0, p0, Li/h0/h/d$b;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->Y(Lj/h;)Lj/e;

    goto :goto_3

    .line 19
    :cond_4
    throw v3

    .line 20
    :cond_5
    throw v3

    .line 21
    :cond_6
    invoke-virtual {p1}, Lj/h;->r()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, Li/h0/h/d$b;->f(III)V

    .line 22
    iget-object v0, p0, Li/h0/h/d$b;->a:Lj/e;

    invoke-virtual {v0, p1}, Lj/e;->Y(Lj/h;)Lj/e;

    :goto_3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/h0/h/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li/h0/h/d$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Li/h0/h/d$b;->c:I

    iget v2, p0, Li/h0/h/d$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Li/h0/h/d$b;->f(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Li/h0/h/d$b;->d:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Li/h0/h/d$b;->c:I

    .line 6
    iget v0, p0, Li/h0/h/d$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Li/h0/h/d$b;->f(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/h0/h/c;

    .line 9
    iget-object v4, v3, Li/h0/h/c;->a:Lj/h;

    invoke-virtual {v4}, Lj/h;->t()Lj/h;

    move-result-object v4

    .line 10
    iget-object v5, v3, Li/h0/h/c;->b:Lj/h;

    .line 11
    sget-object v6, Li/h0/h/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    .line 13
    sget-object v9, Li/h0/h/d;->a:[Li/h0/h/c;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Li/h0/h/c;->b:Lj/h;

    invoke-static {v9, v5}, Li/h0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    .line 14
    :cond_2
    sget-object v9, Li/h0/h/d;->a:[Li/h0/h/c;

    aget-object v9, v9, v6

    iget-object v9, v9, Li/h0/h/c;->b:Lj/h;

    invoke-static {v9, v5}, Li/h0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    .line 15
    iget v10, p0, Li/h0/h/d$b;->g:I

    add-int/2addr v10, v8

    iget-object v8, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    .line 16
    iget-object v11, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Li/h0/h/c;->a:Lj/h;

    invoke-static {v11, v4}, Li/h0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    iget-object v11, p0, Li/h0/h/d$b;->f:[Li/h0/h/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Li/h0/h/c;->b:Lj/h;

    invoke-static {v11, v5}, Li/h0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 18
    iget v6, p0, Li/h0/h/d$b;->g:I

    sub-int/2addr v10, v6

    sget-object v6, Li/h0/h/d;->a:[Li/h0/h/c;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    .line 19
    iget v9, p0, Li/h0/h/d$b;->g:I

    sub-int v9, v10, v9

    sget-object v11, Li/h0/h/d;->a:[Li/h0/h/c;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v6, v3, v4}, Li/h0/h/d$b;->f(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    .line 21
    iget-object v7, p0, Li/h0/h/d$b;->a:Lj/e;

    invoke-virtual {v7, v6}, Lj/e;->b0(I)Lj/e;

    .line 22
    invoke-virtual {p0, v4}, Li/h0/h/d$b;->d(Lj/h;)V

    .line 23
    invoke-virtual {p0, v5}, Li/h0/h/d$b;->d(Lj/h;)V

    .line 24
    invoke-virtual {p0, v3}, Li/h0/h/d$b;->c(Li/h0/h/c;)V

    goto :goto_4

    .line 25
    :cond_9
    sget-object v7, Li/h0/h/c;->d:Lj/h;

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v7}, Lj/h;->r()I

    move-result v8

    invoke-virtual {v4, v1, v7, v1, v8}, Lj/h;->p(ILj/h;II)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 27
    sget-object v7, Li/h0/h/c;->i:Lj/h;

    invoke-virtual {v7, v4}, Lj/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    .line 28
    invoke-virtual {p0, v9, v3, v1}, Li/h0/h/d$b;->f(III)V

    .line 29
    invoke-virtual {p0, v5}, Li/h0/h/d$b;->d(Lj/h;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    .line 30
    invoke-virtual {p0, v9, v4, v6}, Li/h0/h/d$b;->f(III)V

    .line 31
    invoke-virtual {p0, v5}, Li/h0/h/d$b;->d(Lj/h;)V

    .line 32
    invoke-virtual {p0, v3}, Li/h0/h/d$b;->c(Li/h0/h/c;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x0

    .line 33
    throw p1

    :cond_c
    return-void
.end method

.method public f(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Li/h0/h/d$b;->a:Lj/e;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lj/e;->b0(I)Lj/e;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/h0/h/d$b;->a:Lj/e;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lj/e;->b0(I)Lj/e;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Li/h0/h/d$b;->a:Lj/e;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lj/e;->b0(I)Lj/e;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Li/h0/h/d$b;->a:Lj/e;

    invoke-virtual {p2, p1}, Lj/e;->b0(I)Lj/e;

    return-void
.end method
