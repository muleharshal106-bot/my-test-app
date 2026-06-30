.class public final Lc/b/a/b/e/e/k5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/w5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/b/e/e/w5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/b/e/e/f5;

.field public final b:Lc/b/a/b/e/e/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/j6<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/b/a/b/e/e/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/l3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/j6;Lc/b/a/b/e/e/l3;Lc/b/a/b/e/e/f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/e/e/j6<",
            "**>;",
            "Lc/b/a/b/e/e/l3<",
            "*>;",
            "Lc/b/a/b/e/e/f5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/b/e/e/k5;->b:Lc/b/a/b/e/e/j6;

    .line 3
    move-object p1, p2

    check-cast p1, Lc/b/a/b/e/e/k3;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lc/b/a/b/e/e/x3$b;

    .line 5
    iput-boolean p1, p0, Lc/b/a/b/e/e/k5;->c:Z

    .line 6
    iput-object p2, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    .line 7
    iput-object p3, p0, Lc/b/a/b/e/e/k5;->a:Lc/b/a/b/e/e/f5;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->a:Lc/b/a/b/e/e/f5;

    invoke-interface {v0}, Lc/b/a/b/e/e/f5;->g()Lc/b/a/b/e/e/i5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3$a;

    invoke-virtual {v0}, Lc/b/a/b/e/e/x3$a;->l()Lc/b/a/b/e/e/f5;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->b:Lc/b/a/b/e/e/j6;

    check-cast v0, Lc/b/a/b/e/e/l6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lc/b/a/b/e/e/x3;

    iget-object v0, v0, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lc/b/a/b/e/e/k5;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    check-cast v2, Lc/b/a/b/e/e/k3;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lc/b/a/b/e/e/x3$b;

    iget-object p1, p1, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p1}, Lc/b/a/b/e/e/m3;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    throw v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    check-cast v0, Lc/b/a/b/e/e/k3;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/b/a/b/e/e/x3$b;

    iget-object p1, p1, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    .line 3
    invoke-virtual {p1}, Lc/b/a/b/e/e/m3;->l()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->b:Lc/b/a/b/e/e/j6;

    check-cast v0, Lc/b/a/b/e/e/l6;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    move-object v2, p1

    check-cast v2, Lc/b/a/b/e/e/x3;

    iget-object v2, v2, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p2

    check-cast v0, Lc/b/a/b/e/e/x3;

    iget-object v0, v0, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/b/a/b/e/e/k5;->c:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    check-cast v0, Lc/b/a/b/e/e/k3;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lc/b/a/b/e/e/x3$b;

    iget-object p1, p1, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    if-eqz v0, :cond_1

    .line 8
    check-cast p2, Lc/b/a/b/e/e/x3$b;

    iget-object p2, p2, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    .line 9
    invoke-virtual {p1, p2}, Lc/b/a/b/e/e/m3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    throw v1

    .line 11
    :cond_2
    throw v1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_4
    throw v1

    .line 13
    :cond_5
    throw v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->b:Lc/b/a/b/e/e/j6;

    check-cast v0, Lc/b/a/b/e/e/l6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lc/b/a/b/e/e/x3;

    iget-object v0, v0, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lc/b/a/b/e/e/i6;->e:Z

    .line 4
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    check-cast v0, Lc/b/a/b/e/e/k3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lc/b/a/b/e/e/x3$b;

    iget-object p1, p1, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    .line 6
    invoke-virtual {p1}, Lc/b/a/b/e/e/m3;->g()V

    return-void

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    throw v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->b:Lc/b/a/b/e/e/j6;

    .line 2
    check-cast v0, Lc/b/a/b/e/e/l6;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p1

    check-cast v0, Lc/b/a/b/e/e/x3;

    iget-object v0, v0, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    .line 4
    iget v2, v0, Lc/b/a/b/e/e/i6;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v5, v0, Lc/b/a/b/e/e/i6;->a:I

    if-ge v3, v5, :cond_1

    .line 6
    iget-object v5, v0, Lc/b/a/b/e/e/i6;->b:[I

    aget v5, v5, v3

    const/4 v6, 0x3

    ushr-int/2addr v5, v6

    .line 7
    iget-object v7, v0, Lc/b/a/b/e/e/i6;->c:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Lc/b/a/b/e/e/w2;

    const/4 v8, 0x1

    .line 8
    invoke-static {v8}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result v9

    shl-int/lit8 v8, v9, 0x1

    const/4 v9, 0x2

    .line 9
    invoke-static {v9, v5}, Lc/b/a/b/e/e/e3;->J(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 10
    invoke-static {v6, v7}, Lc/b/a/b/e/e/e3;->u(ILc/b/a/b/e/e/w2;)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Lc/b/a/b/e/e/i6;->d:I

    :goto_1
    add-int/2addr v2, v4

    .line 12
    iget-boolean v0, p0, Lc/b/a/b/e/e/k5;->c:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    check-cast v0, Lc/b/a/b/e/e/k3;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lc/b/a/b/e/e/x3$b;

    iget-object p1, p1, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v1, p1, Lc/b/a/b/e/e/m3;->a:Lc/b/a/b/e/e/x5;

    invoke-virtual {v1}, Lc/b/a/b/e/e/x5;->g()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 16
    iget-object v1, p1, Lc/b/a/b/e/e/m3;->a:Lc/b/a/b/e/e/x5;

    invoke-virtual {v1, v4}, Lc/b/a/b/e/e/x5;->f(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/b/e/e/m3;->j(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p1, Lc/b/a/b/e/e/m3;->a:Lc/b/a/b/e/e/x5;

    invoke-virtual {p1}, Lc/b/a/b/e/e/x5;->i()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-static {v1}, Lc/b/a/b/e/e/m3;->j(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    add-int/2addr v2, v0

    goto :goto_4

    .line 19
    :cond_4
    throw v1

    :cond_5
    :goto_4
    return v2

    .line 20
    :cond_6
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final g(Ljava/lang/Object;[BIILc/b/a/b/e/e/s2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/b/a/b/e/e/s2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lc/b/a/b/e/e/x3;

    iget-object v1, v0, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    .line 2
    sget-object v2, Lc/b/a/b/e/e/i6;->f:Lc/b/a/b/e/e/i6;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lc/b/a/b/e/e/i6;->c()Lc/b/a/b/e/e/i6;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    .line 5
    :cond_0
    check-cast p1, Lc/b/a/b/e/e/x3$b;

    .line 6
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$b;->s()Lc/b/a/b/e/e/m3;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_c

    .line 7
    invoke-static {p2, p3, p5}, Lb/c/a/a;->E0([BILc/b/a/b/e/e/s2;)I

    move-result v4

    .line 8
    iget v2, p5, Lc/b/a/b/e/e/s2;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_4

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_3

    .line 9
    iget-object p3, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    iget-object v0, p5, Lc/b/a/b/e/e/s2;->d:Lc/b/a/b/e/e/j3;

    iget-object v3, p0, Lc/b/a/b/e/e/k5;->a:Lc/b/a/b/e/e/f5;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    check-cast p3, Lc/b/a/b/e/e/k3;

    if-eqz p3, :cond_2

    .line 11
    iget-object p3, v0, Lc/b/a/b/e/e/j3;->a:Ljava/util/Map;

    new-instance v0, Lc/b/a/b/e/e/j3$a;

    invoke-direct {v0, v3, v5}, Lc/b/a/b/e/e/j3$a;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lc/b/a/b/e/e/x3$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 13
    invoke-static/range {v2 .. v7}, Lb/c/a/a;->x0(I[BIILc/b/a/b/e/e/i6;Lc/b/a/b/e/e/s2;)I

    move-result p3

    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 16
    :cond_2
    throw p1

    .line 17
    :cond_3
    invoke-static {v2, p2, v4, p4, p5}, Lb/c/a/a;->v0(I[BIILc/b/a/b/e/e/s2;)I

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_a

    .line 18
    invoke-static {p2, v4, p5}, Lb/c/a/a;->E0([BILc/b/a/b/e/e/s2;)I

    move-result v4

    .line 19
    iget v5, p5, Lc/b/a/b/e/e/s2;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    if-ne v7, v3, :cond_9

    .line 20
    invoke-static {p2, v4, p5}, Lb/c/a/a;->m1([BILc/b/a/b/e/e/s2;)I

    move-result v4

    .line 21
    iget-object v2, p5, Lc/b/a/b/e/e/s2;->c:Ljava/lang/Object;

    check-cast v2, Lc/b/a/b/e/e/w2;

    goto :goto_1

    .line 22
    :cond_6
    sget-object p1, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 23
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7
    if-nez v7, :cond_9

    .line 24
    invoke-static {p2, v4, p5}, Lb/c/a/a;->E0([BILc/b/a/b/e/e/s2;)I

    move-result v4

    .line 25
    iget p3, p5, Lc/b/a/b/e/e/s2;->a:I

    .line 26
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    iget-object v5, p5, Lc/b/a/b/e/e/s2;->d:Lc/b/a/b/e/e/j3;

    iget-object v6, p0, Lc/b/a/b/e/e/k5;->a:Lc/b/a/b/e/e/f5;

    .line 27
    check-cast v0, Lc/b/a/b/e/e/k3;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v5, Lc/b/a/b/e/e/j3;->a:Ljava/util/Map;

    new-instance v5, Lc/b/a/b/e/e/j3$a;

    invoke-direct {v5, v6, p3}, Lc/b/a/b/e/e/j3$a;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3$d;

    goto :goto_1

    .line 30
    :cond_8
    throw p1

    :cond_9
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_a

    .line 31
    invoke-static {v5, p2, v4, p4, p5}, Lb/c/a/a;->v0(I[BIILc/b/a/b/e/e/s2;)I

    move-result v4

    goto :goto_1

    :cond_a
    if-eqz v2, :cond_b

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 32
    invoke-virtual {v1, p3, v2}, Lc/b/a/b/e/e/i6;->a(ILjava/lang/Object;)V

    :cond_b
    move p3, v4

    goto/16 :goto_0

    :cond_c
    if-ne p3, p4, :cond_d

    return-void

    .line 33
    :cond_d
    invoke-static {}, Lc/b/a/b/e/e/e4;->e()Lc/b/a/b/e/e/e4;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final h(Ljava/lang/Object;Lc/b/a/b/e/e/b7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/b/a/b/e/e/b7;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    check-cast v0, Lc/b/a/b/e/e/k3;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Lc/b/a/b/e/e/x3$b;

    iget-object v0, v0, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/e/e/m3;->k()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/o3;

    .line 7
    invoke-interface {v3}, Lc/b/a/b/e/e/o3;->c()Lc/b/a/b/e/e/c7;

    move-result-object v4

    sget-object v5, Lc/b/a/b/e/e/c7;->j:Lc/b/a/b/e/e/c7;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lc/b/a/b/e/e/o3;->d()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lc/b/a/b/e/e/o3;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    instance-of v4, v2, Lc/b/a/b/e/e/l4;

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3}, Lc/b/a/b/e/e/o3;->a()I

    move-result v3

    check-cast v2, Lc/b/a/b/e/e/l4;

    .line 10
    iget-object v2, v2, Lc/b/a/b/e/e/l4;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/j4;

    .line 11
    invoke-virtual {v2}, Lc/b/a/b/e/e/n4;->c()Lc/b/a/b/e/e/w2;

    move-result-object v2

    .line 12
    move-object v4, p2

    check-cast v4, Lc/b/a/b/e/e/g3;

    invoke-virtual {v4, v3, v2}, Lc/b/a/b/e/e/g3;->f(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v3}, Lc/b/a/b/e/e/o3;->a()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lc/b/a/b/e/e/g3;

    invoke-virtual {v4, v3, v2}, Lc/b/a/b/e/e/g3;->f(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->b:Lc/b/a/b/e/e/j6;

    .line 16
    check-cast v0, Lc/b/a/b/e/e/l6;

    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Lc/b/a/b/e/e/x3;

    iget-object p1, p1, Lc/b/a/b/e/e/x3;->zzb:Lc/b/a/b/e/e/i6;

    if-eqz p1, :cond_5

    .line 18
    check-cast p2, Lc/b/a/b/e/e/g3;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget v1, p1, Lc/b/a/b/e/e/i6;->a:I

    if-ge v0, v1, :cond_3

    .line 20
    iget-object v1, p1, Lc/b/a/b/e/e/i6;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 21
    iget-object v2, p1, Lc/b/a/b/e/e/i6;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lc/b/a/b/e/e/g3;->f(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 22
    :cond_4
    throw v1

    .line 23
    :cond_5
    throw v1

    .line 24
    :cond_6
    throw v1

    .line 25
    :cond_7
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->b:Lc/b/a/b/e/e/j6;

    invoke-static {v0, p1, p2}, Lc/b/a/b/e/e/y5;->m(Lc/b/a/b/e/e/j6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lc/b/a/b/e/e/k5;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/a/b/e/e/k5;->d:Lc/b/a/b/e/e/l3;

    invoke-static {v0, p1, p2}, Lc/b/a/b/e/e/y5;->k(Lc/b/a/b/e/e/l3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
