.class public final Lc/b/a/b/e/e/u0$a;
.super Lc/b/a/b/e/e/x3$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/h5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/e/e/x3$a<",
        "Lc/b/a/b/e/e/u0;",
        "Lc/b/a/b/e/e/u0$a;",
        ">;",
        "Lc/b/a/b/e/e/h5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/u0;->zzav:Lc/b/a/b/e/e/u0;

    .line 2
    invoke-direct {p0, v0}, Lc/b/a/b/e/e/x3$a;-><init>(Lc/b/a/b/e/e/x3;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/e/e/n0;)V
    .locals 0

    .line 3
    sget-object p1, Lc/b/a/b/e/e/u0;->zzav:Lc/b/a/b/e/e/u0;

    .line 4
    invoke-direct {p0, p1}, Lc/b/a/b/e/e/x3$a;-><init>(Lc/b/a/b/e/e/x3;)V

    return-void
.end method


# virtual methods
.method public final A(J)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzi:J

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->B(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C(Z)Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-boolean p1, v0, Lc/b/a/b/e/e/u0;->zzad:Z

    return-object p0
.end method

.method public final D()Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0}, Lc/b/a/b/e/e/u0;->s(Lc/b/a/b/e/e/u0;)V

    return-object p0
.end method

.method public final E(I)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->A(Lc/b/a/b/e/e/u0;I)V

    return-object p0
.end method

.method public final F(J)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzj:J

    return-object p0
.end method

.method public final G(Ljava/lang/Iterable;)Lc/b/a/b/e/e/u0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/a/b/e/e/o0;",
            ">;)",
            "Lc/b/a/b/e/e/u0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget-object v1, v0, Lc/b/a/b/e/e/u0;->zzae:Lc/b/a/b/e/e/f4;

    invoke-interface {v1}, Lc/b/a/b/e/e/f4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lc/b/a/b/e/e/u0;->zzae:Lc/b/a/b/e/e/f4;

    .line 7
    invoke-static {v1}, Lc/b/a/b/e/e/x3;->m(Lc/b/a/b/e/e/f4;)Lc/b/a/b/e/e/f4;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/b/e/e/u0;->zzae:Lc/b/a/b/e/e/f4;

    .line 8
    :cond_1
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzae:Lc/b/a/b/e/e/f4;

    invoke-static {p1, v0}, Lc/b/a/b/e/e/n2;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->G(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I(J)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzk:J

    return-object p0
.end method

.method public final J(Ljava/lang/Iterable;)Lc/b/a/b/e/e/u0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/b/a/b/e/e/u0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget-object v1, v0, Lc/b/a/b/e/e/u0;->zzar:Lc/b/a/b/e/e/d4;

    invoke-interface {v1}, Lc/b/a/b/e/e/f4;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Lc/b/a/b/e/e/u0;->zzar:Lc/b/a/b/e/e/d4;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    shl-int/lit8 v2, v2, 0x1

    .line 8
    :goto_0
    check-cast v1, Lc/b/a/b/e/e/y3;

    invoke-virtual {v1, v2}, Lc/b/a/b/e/e/y3;->h(I)Lc/b/a/b/e/e/d4;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lc/b/a/b/e/e/u0;->zzar:Lc/b/a/b/e/e/d4;

    .line 10
    :cond_2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzar:Lc/b/a/b/e/e/d4;

    invoke-static {p1, v0}, Lc/b/a/b/e/e/n2;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->H(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L(I)Lc/b/a/b/e/e/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzg:Lc/b/a/b/e/e/f4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/e/e/y0;

    return-object p1
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/b/e/e/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzg:Lc/b/a/b/e/e/f4;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzg:Lc/b/a/b/e/e/f4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O(I)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->F(Lc/b/a/b/e/e/u0;I)V

    return-object p0
.end method

.method public final P(J)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzl:J

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->J(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-wide v0, v0, Lc/b/a/b/e/e/u0;->zzi:J

    return-wide v0
.end method

.method public final S(I)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput p1, v0, Lc/b/a/b/e/e/u0;->zzq:I

    return-object p0
.end method

.method public final T(J)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzu:J

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->K(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-wide v0, v0, Lc/b/a/b/e/e/u0;->zzj:J

    return-wide v0
.end method

.method public final W(I)Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput p1, v0, Lc/b/a/b/e/e/u0;->zzaa:I

    return-object p0
.end method

.method public final X(J)Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzv:J

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->L(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z()Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lc/b/a/b/e/e/u0;->zzk:J

    return-object p0
.end method

.method public final a0(I)Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput p1, v0, Lc/b/a/b/e/e/u0;->zzag:I

    return-object p0
.end method

.method public final b0(J)Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzz:J

    return-object p0
.end method

.method public final c0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->M(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d0()Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lc/b/a/b/e/e/u0;->zzl:J

    return-object p0
.end method

.method public final e0(I)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzd:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzd:I

    .line 6
    iput p1, v0, Lc/b/a/b/e/e/u0;->zzao:I

    return-object p0
.end method

.method public final f0(J)Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzak:J

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->N(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0(J)Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzal:J

    return-object p0
.end method

.method public final i0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->O(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzs:Ljava/lang/String;

    return-object v0
.end method

.method public final k0()Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const v2, -0x200001

    and-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    sget-object v1, Lc/b/a/b/e/e/u0;->zzav:Lc/b/a/b/e/e/u0;

    .line 7
    iget-object v1, v1, Lc/b/a/b/e/e/u0;->zzab:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lc/b/a/b/e/e/u0;->zzab:Ljava/lang/String;

    return-object p0
.end method

.method public final l0(J)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzd:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzd:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzas:J

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->P(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput v2, v0, Lc/b/a/b/e/e/u0;->zze:I

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->Q(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(ILc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    invoke-virtual {p2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object p2

    check-cast p2, Lc/b/a/b/e/e/x3;

    check-cast p2, Lc/b/a/b/e/e/q0;

    .line 6
    invoke-static {v0, p1, p2}, Lc/b/a/b/e/e/u0;->t(Lc/b/a/b/e/e/u0;ILc/b/a/b/e/e/q0;)V

    return-object p0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzac:Ljava/lang/String;

    return-object v0
.end method

.method public final p(ILc/b/a/b/e/e/y0;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1, p2}, Lc/b/a/b/e/e/u0;->u(Lc/b/a/b/e/e/u0;ILc/b/a/b/e/e/y0;)V

    return-object p0
.end method

.method public final p0()Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0}, Lc/b/a/b/e/e/u0;->I(Lc/b/a/b/e/e/u0;)V

    return-object p0
.end method

.method public final q(J)Lc/b/a/b/e/e/u0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/u0;->zzh:J

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->R(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Lc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object p1

    check-cast p1, Lc/b/a/b/e/e/x3;

    check-cast p1, Lc/b/a/b/e/e/q0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->v(Lc/b/a/b/e/e/u0;Lc/b/a/b/e/e/q0;)V

    return-object p0
.end method

.method public final r0()Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Lc/b/a/b/e/e/y0$a;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object p1

    check-cast p1, Lc/b/a/b/e/e/x3;

    check-cast p1, Lc/b/a/b/e/e/y0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->w(Lc/b/a/b/e/e/u0;Lc/b/a/b/e/e/y0;)V

    return-object p0
.end method

.method public final s0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->S(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Lc/b/a/b/e/e/y0;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->w(Lc/b/a/b/e/e/u0;Lc/b/a/b/e/e/y0;)V

    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzau:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/Iterable;)Lc/b/a/b/e/e/u0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/a/b/e/e/q0;",
            ">;)",
            "Lc/b/a/b/e/e/u0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->x(Lc/b/a/b/e/e/u0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->T(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/u0;->y(Lc/b/a/b/e/e/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Z)Lc/b/a/b/e/e/u0$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lc/b/a/b/e/e/u0;->zzc:I

    .line 6
    iput-boolean p1, v0, Lc/b/a/b/e/e/u0;->zzx:Z

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/b/e/e/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzf:Lc/b/a/b/e/e/f4;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzf:Lc/b/a/b/e/e/f4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Lc/b/a/b/e/e/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/u0;->zzf:Lc/b/a/b/e/e/f4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/e/e/q0;

    return-object p1
.end method
