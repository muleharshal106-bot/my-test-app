.class public final Lc/b/a/b/f/a/j9;
.super Lc/b/a/b/f/a/c9;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b/a/b/f/a/c9;-><init>(Lc/b/a/b/f/a/b9;)V

    return-void
.end method

.method public static A(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 4
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static D([Landroid/os/Bundle;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lc/b/a/b/e/e/s0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-eqz v4, :cond_5

    .line 3
    invoke-static {}, Lc/b/a/b/e/e/s0;->E()Lc/b/a/b/e/e/s0$a;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/b/a/b/e/e/s0;->E()Lc/b/a/b/e/e/s0$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lc/b/a/b/e/e/s0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    .line 6
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_1

    .line 8
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    goto :goto_2

    .line 9
    :cond_1
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 10
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lc/b/a/b/e/e/s0$a;->r(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    goto :goto_2

    .line 11
    :cond_2
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_0

    .line 12
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lc/b/a/b/e/e/s0$a;->n(D)Lc/b/a/b/e/e/s0$a;

    .line 13
    :goto_2
    iget-boolean v7, v5, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v5}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 15
    iput-boolean v2, v5, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 16
    :cond_3
    iget-object v7, v5, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v7, Lc/b/a/b/e/e/s0;

    invoke-virtual {v8}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v8

    check-cast v8, Lc/b/a/b/e/e/x3;

    check-cast v8, Lc/b/a/b/e/e/s0;

    invoke-static {v7, v8}, Lc/b/a/b/e/e/s0;->s(Lc/b/a/b/e/e/s0;Lc/b/a/b/e/e/s0;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, v5, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v4, Lc/b/a/b/e/e/s0;

    invoke-virtual {v4}, Lc/b/a/b/e/e/s0;->D()I

    move-result v4

    if-lez v4, :cond_5

    .line 18
    invoke-virtual {v5}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v4

    check-cast v4, Lc/b/a/b/e/e/x3;

    check-cast v4, Lc/b/a/b/e/e/s0;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static H(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/b/a/b/e/e/w0;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p2, p3, Lc/b/a/b/e/e/w0;->zzd:Lc/b/a/b/e/e/c4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0, v1}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p2, p3, Lc/b/a/b/e/e/w0;->zzd:Lc/b/a/b/e/e/c4;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object p2, p3, Lc/b/a/b/e/e/w0;->zzc:Lc/b/a/b/e/e/c4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    invoke-static {p0, v1}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p2, p3, Lc/b/a/b/e/e/w0;->zzc:Lc/b/a/b/e/e/c4;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_6
    invoke-virtual {p3}, Lc/b/a/b/e/e/w0;->u()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    const/4 v5, 0x1

    if-eqz p2, :cond_d

    .line 21
    invoke-static {p0, v1}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p2, p3, Lc/b/a/b/e/e/w0;->zze:Lc/b/a/b/e/e/f4;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/a/b/e/e/p0;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_7
    iget v6, v7, Lc/b/a/b/e/e/p0;->zzc:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 27
    iget v6, v7, Lc/b/a/b/e/e/p0;->zzd:I

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v0

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 29
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v6, v7, Lc/b/a/b/e/e/p0;->zzc:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_b

    .line 31
    iget-wide v6, v7, Lc/b/a/b/e/e/p0;->zze:J

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v0

    :goto_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    .line 33
    :cond_c
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_d
    invoke-virtual {p3}, Lc/b/a/b/e/e/w0;->v()I

    move-result p2

    if-eqz p2, :cond_14

    .line 35
    invoke-static {p0, v1}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p2, p3, Lc/b/a/b/e/e/w0;->zzf:Lc/b/a/b/e/e/f4;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x0;

    add-int/lit8 v6, p3, 0x1

    if-eqz p3, :cond_e

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_e
    iget p3, v1, Lc/b/a/b/e/e/x0;->zzc:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_f

    const/4 p3, 0x1

    goto :goto_8

    :cond_f
    const/4 p3, 0x0

    :goto_8
    if-eqz p3, :cond_10

    .line 41
    iget p3, v1, Lc/b/a/b/e/e/x0;->zzd:I

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_9

    :cond_10
    move-object p3, v0

    :goto_9
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p3, v1, Lc/b/a/b/e/e/x0;->zze:Lc/b/a/b/e/e/c4;

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v1, 0x1

    if-eqz v1, :cond_11

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_11
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v9

    goto :goto_a

    :cond_12
    const-string p3, "]"

    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v6

    goto :goto_7

    .line 48
    :cond_13
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_14
    invoke-static {p0, p1}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static O(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lc/b/a/b/e/e/u0$a;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/u0;

    .line 2
    iget-object v1, v1, Lc/b/a/b/e/e/u0;->zzg:Lc/b/a/b/e/e/f4;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/u0;

    .line 4
    iget-object v1, v1, Lc/b/a/b/e/e/u0;->zzg:Lc/b/a/b/e/e/f4;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/y0;

    .line 5
    iget-object v1, v1, Lc/b/a/b/e/e/y0;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;
    .locals 2

    .line 1
    iget-object p0, p0, Lc/b/a/b/e/e/q0;->zzd:Lc/b/a/b/e/e/f4;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/s0;

    .line 3
    iget-object v1, v0, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lc/b/a/b/e/e/i5;[B)Lc/b/a/b/e/e/i5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lc/b/a/b/e/e/i5;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/b/a/b/e/e/j3;

    sget-object v1, Lc/b/a/b/e/e/j3;->c:Lc/b/a/b/e/e/j3;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/b/a/b/e/e/j3;->c:Lc/b/a/b/e/e/j3;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lc/b/a/b/e/e/w3;->b(Ljava/lang/Class;)Lc/b/a/b/e/e/j3;

    move-result-object v1

    .line 6
    sput-object v1, Lc/b/a/b/e/e/j3;->c:Lc/b/a/b/e/e/j3;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 8
    check-cast p0, Lc/b/a/b/e/e/m2;

    if-eqz p0, :cond_2

    .line 9
    array-length v0, p1

    check-cast p0, Lc/b/a/b/e/e/x3$a;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/b/e/e/x3$a;->j([BILc/b/a/b/e/e/j3;)Lc/b/a/b/e/e/x3$a;

    return-object p0

    .line 11
    :cond_2
    throw v0

    .line 12
    :cond_3
    check-cast p0, Lc/b/a/b/e/e/m2;

    if-eqz p0, :cond_4

    .line 13
    array-length v0, p1

    check-cast p0, Lc/b/a/b/e/e/x3$a;

    .line 14
    invoke-static {}, Lc/b/a/b/e/e/j3;->a()Lc/b/a/b/e/e/j3;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lc/b/a/b/e/e/x3$a;->j([BILc/b/a/b/e/e/j3;)Lc/b/a/b/e/e/x3$a;

    return-object p0

    .line 15
    :cond_4
    throw v0

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 6
    invoke-virtual {v1, v2, p2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v8, p2

    move p2, p1

    move p1, v8

    if-ltz p1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/b/a/b/e/e/q0$a;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/s0;

    .line 4
    iget-object v3, v3, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 6
    :goto_1
    invoke-static {}, Lc/b/a/b/e/e/s0;->E()Lc/b/a/b/e/e/s0$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/b/a/b/e/e/s0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    .line 7
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_2

    .line 8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    goto :goto_2

    .line 9
    :cond_2
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 10
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lc/b/a/b/e/e/s0$a;->r(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    goto :goto_2

    .line 11
    :cond_3
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 12
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lc/b/a/b/e/e/s0$a;->n(D)Lc/b/a/b/e/e/s0$a;

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lc/b/a/b/e/e/y7;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 15
    iget-object p2, p2, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 16
    sget-object v3, Lc/b/a/b/f/a/p;->H0:Lc/b/a/b/f/a/n3;

    invoke-virtual {p2, v3}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result p2

    if-eqz p2, :cond_5

    instance-of p2, p3, [Landroid/os/Bundle;

    if-eqz p2, :cond_5

    .line 17
    check-cast p3, [Landroid/os/Bundle;

    invoke-static {p3}, Lc/b/a/b/f/a/j9;->D([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/b/a/b/e/e/s0$a;->p(Ljava/lang/Iterable;)Lc/b/a/b/e/e/s0$a;

    :cond_5
    :goto_2
    if-ltz v2, :cond_8

    .line 18
    iget-boolean p2, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz p2, :cond_6

    .line 19
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 20
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 21
    :cond_6
    iget-object p1, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast p1, Lc/b/a/b/e/e/q0;

    .line 22
    invoke-virtual {v0}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object p2

    check-cast p2, Lc/b/a/b/e/e/x3;

    check-cast p2, Lc/b/a/b/e/e/s0;

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Lc/b/a/b/e/e/q0;->C()V

    .line 25
    iget-object p1, p1, Lc/b/a/b/e/e/q0;->zzd:Lc/b/a/b/e/e/f4;

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_8
    invoke-virtual {p1, v0}, Lc/b/a/b/e/e/q0$a;->p(Lc/b/a/b/e/e/s0$a;)Lc/b/a/b/e/e/q0$a;

    return-void
.end method

.method public final F(Lc/b/a/b/e/e/s0$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 4
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 5
    :cond_0
    iget-object v0, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    .line 6
    iget v2, v0, Lc/b/a/b/e/e/s0;->zzc:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v0, Lc/b/a/b/e/e/s0;->zzc:I

    .line 7
    sget-object v2, Lc/b/a/b/e/e/s0;->zzj:Lc/b/a/b/e/e/s0;

    .line 8
    iget-object v2, v2, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 12
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 13
    :cond_1
    iget-object v0, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    .line 14
    iget v2, v0, Lc/b/a/b/e/e/s0;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lc/b/a/b/e/e/s0;->zzc:I

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Lc/b/a/b/e/e/s0;->zzf:J

    .line 16
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 18
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 19
    :cond_2
    iget-object v0, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    .line 20
    iget v2, v0, Lc/b/a/b/e/e/s0;->zzc:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lc/b/a/b/e/e/s0;->zzc:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v0, Lc/b/a/b/e/e/s0;->zzh:D

    .line 22
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 24
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 25
    :cond_3
    iget-object v0, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    invoke-static {v0}, Lc/b/a/b/e/e/s0;->y(Lc/b/a/b/e/e/s0;)V

    .line 26
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/b/a/b/e/e/s0$a;->r(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    return-void

    .line 28
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    return-void

    .line 30
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/b/e/e/s0$a;->n(D)Lc/b/a/b/e/e/s0$a;

    return-void

    .line 32
    :cond_6
    invoke-static {}, Lc/b/a/b/e/e/y7;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 34
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 35
    sget-object v1, Lc/b/a/b/f/a/p;->H0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 36
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lc/b/a/b/f/a/j9;->D([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/b/a/b/e/e/s0$a;->p(Ljava/lang/Iterable;)Lc/b/a/b/e/e/s0$a;

    return-void

    .line 37
    :cond_7
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 39
    invoke-virtual {p1, v0, p2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lc/b/a/b/e/e/y0$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 4
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 5
    :cond_0
    iget-object v0, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/y0;

    .line 6
    iget v2, v0, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lc/b/a/b/e/e/y0;->zzc:I

    .line 7
    sget-object v2, Lc/b/a/b/e/e/y0;->zzj:Lc/b/a/b/e/e/y0;

    .line 8
    iget-object v2, v2, Lc/b/a/b/e/e/y0;->zzf:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lc/b/a/b/e/e/y0;->zzf:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 12
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 13
    :cond_1
    iget-object v0, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/y0;

    .line 14
    iget v2, v0, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lc/b/a/b/e/e/y0;->zzc:I

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, v0, Lc/b/a/b/e/e/y0;->zzg:J

    .line 16
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 18
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 19
    :cond_2
    iget-object v0, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/y0;

    .line 20
    iget v2, v0, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v0, Lc/b/a/b/e/e/y0;->zzc:I

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, v0, Lc/b/a/b/e/e/y0;->zzi:D

    .line 22
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 26
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 27
    :cond_3
    iget-object p1, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast p1, Lc/b/a/b/e/e/y0;

    invoke-static {p1, p2}, Lc/b/a/b/e/e/y0;->t(Lc/b/a/b/e/e/y0;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 29
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/b/a/b/e/e/y0$a;->p(J)Lc/b/a/b/e/e/y0$a;

    return-void

    .line 30
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 31
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    iget-boolean p2, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 34
    iput-boolean v1, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 35
    :cond_6
    iget-object p1, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast p1, Lc/b/a/b/e/e/y0;

    .line 36
    iget p2, p1, Lc/b/a/b/e/e/y0;->zzc:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lc/b/a/b/e/e/y0;->zzc:I

    .line 37
    iput-wide v2, p1, Lc/b/a/b/e/e/y0;->zzi:D

    return-void

    .line 38
    :cond_7
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 40
    invoke-virtual {p1, v0, p2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/StringBuilder;ILc/b/a/b/e/e/d0;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v0, p3, Lc/b/a/b/e/e/d0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p3, Lc/b/a/b/e/e/d0;->zzf:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "complement"

    invoke-static {p1, p2, v3, v0}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget v0, p3, Lc/b/a/b/e/e/d0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v0

    .line 8
    iget-object v3, p3, Lc/b/a/b/e/e/d0;->zzg:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/s3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "param_name"

    .line 10
    invoke-static {p1, p2, v3, v0}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p3}, Lc/b/a/b/e/e/d0;->t()Z

    move-result v0

    const-string v3, "}\n"

    if-eqz v0, :cond_d

    add-int/lit8 v0, p2, 0x1

    .line 12
    invoke-virtual {p3}, Lc/b/a/b/e/e/d0;->u()Lc/b/a/b/e/e/g0;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 13
    invoke-static {p1, v0}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v5, "string_filter"

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " {\n"

    .line 15
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v5, v4, Lc/b/a/b/e/e/g0;->zzc:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v4}, Lc/b/a/b/e/e/g0;->s()Lc/b/a/b/e/e/g0$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v6, "match_type"

    invoke-static {p1, v0, v6, v5}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_6
    iget v5, v4, Lc/b/a/b/e/e/g0;->zzc:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 19
    iget-object v5, v4, Lc/b/a/b/e/e/g0;->zze:Ljava/lang/String;

    const-string v6, "expression"

    .line 20
    invoke-static {p1, v0, v6, v5}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_8
    iget v5, v4, Lc/b/a/b/e/e/g0;->zzc:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 22
    iget-boolean v1, v4, Lc/b/a/b/e/e/g0;->zzf:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "case_sensitive"

    invoke-static {p1, v0, v2, v1}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_a
    invoke-virtual {v4}, Lc/b/a/b/e/e/g0;->t()I

    move-result v1

    if-lez v1, :cond_c

    add-int/lit8 v1, v0, 0x1

    .line 25
    invoke-static {p1, v1}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, v4, Lc/b/a/b/e/e/g0;->zzg:Lc/b/a/b/e/e/f4;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 29
    invoke-static {p1, v4}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_c
    invoke-static {p1, v0}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_d
    invoke-virtual {p3}, Lc/b/a/b/e/e/d0;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, 0x1

    .line 36
    invoke-virtual {p3}, Lc/b/a/b/e/e/d0;->w()Lc/b/a/b/e/e/e0;

    move-result-object p3

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lc/b/a/b/f/a/j9;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/b/a/b/e/e/e0;)V

    .line 37
    :cond_e
    invoke-static {p1, p2}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final J(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/b/a/b/e/e/e0;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget p3, p4, Lc/b/a/b/e/e/e0;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p4}, Lc/b/a/b/e/e/e0;->s()Lc/b/a/b/e/e/e0$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v2, "comparison_type"

    invoke-static {p1, p2, v2, p3}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget p3, p4, Lc/b/a/b/e/e/e0;->zzc:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    iget-boolean p3, p4, Lc/b/a/b/e/e/e0;->zze:Z

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "match_as_float"

    invoke-static {p1, p2, v2, p3}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_4
    iget p3, p4, Lc/b/a/b/e/e/e0;->zzc:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    .line 10
    iget-object p3, p4, Lc/b/a/b/e/e/e0;->zzf:Ljava/lang/String;

    const-string v2, "comparison_value"

    .line 11
    invoke-static {p1, p2, v2, p3}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_6
    iget p3, p4, Lc/b/a/b/e/e/e0;->zzc:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_8

    .line 13
    iget-object p3, p4, Lc/b/a/b/e/e/e0;->zzg:Ljava/lang/String;

    const-string v2, "min_comparison_value"

    .line 14
    invoke-static {p1, p2, v2, p3}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_8
    iget p3, p4, Lc/b/a/b/e/e/e0;->zzc:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    .line 16
    iget-object p3, p4, Lc/b/a/b/e/e/e0;->zzh:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    .line 17
    invoke-static {p1, p2, p4, p3}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_a
    invoke-static {p1, p2}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lc/b/a/b/e/e/s0;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/s0;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1, p2}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lc/b/a/b/e/e/y7;->b()Z

    move-result v2

    const-string v3, "double_value"

    const-string v4, "int_value"

    const-string v5, "string_value"

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 5
    iget-object v2, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 6
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 7
    sget-object v8, Lc/b/a/b/f/a/p;->F0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v8}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    iget v2, v1, Lc/b/a/b/e/e/s0;->zzc:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v2

    .line 10
    iget-object v8, v1, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v8}, Lc/b/a/b/f/a/s3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 12
    :goto_2
    invoke-static {p1, p2, v6, v2}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lc/b/a/b/e/e/s0;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v1, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v7

    .line 15
    :goto_3
    invoke-static {p1, p2, v5, v2}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1}, Lc/b/a/b/e/e/s0;->z()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-wide v5, v1, Lc/b/a/b/e/e/s0;->zzf:J

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    invoke-static {p1, p2, v4, v2}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lc/b/a/b/e/e/s0;->B()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iget-wide v4, v1, Lc/b/a/b/e/e/s0;->zzh:D

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 22
    :cond_6
    invoke-static {p1, p2, v3, v7}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Lc/b/a/b/e/e/s0;->D()I

    move-result v2

    if-lez v2, :cond_a

    .line 24
    iget-object v1, v1, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lc/b/a/b/f/a/j9;->M(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v2

    .line 27
    iget-object v8, v1, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v8}, Lc/b/a/b/f/a/s3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v6, v2}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v2, v1, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2, v5, v2}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lc/b/a/b/e/e/s0;->z()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 32
    iget-wide v5, v1, Lc/b/a/b/e/e/s0;->zzf:J

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v7

    :goto_5
    invoke-static {p1, p2, v4, v2}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lc/b/a/b/e/e/s0;->B()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-wide v1, v1, Lc/b/a/b/e/e/s0;->zzh:D

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 37
    :cond_9
    invoke-static {p1, p2, v3, v7}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final N(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 3
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final R(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lc/b/a/b/e/e/s0;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/b/a/b/e/e/s0;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-wide p1, p1, Lc/b/a/b/e/e/s0;->zzf:J

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lc/b/a/b/e/e/s0;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-wide p1, p1, Lc/b/a/b/e/e/s0;->zzh:D

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-static {}, Lc/b/a/b/e/e/y7;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 11
    iget-object p2, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 12
    iget-object p2, p2, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 13
    sget-object v0, Lc/b/a/b/f/a/p;->H0:Lc/b/a/b/f/a/n3;

    invoke-virtual {p2, v0}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p1}, Lc/b/a/b/e/e/s0;->D()I

    move-result p2

    if-lez p2, :cond_9

    .line 15
    iget-object p1, p1, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/s0;

    if-eqz v0, :cond_3

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v0, v0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/s0;

    .line 21
    invoke-virtual {v2}, Lc/b/a/b/e/e/s0;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, v2, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 23
    iget-object v2, v2, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v2}, Lc/b/a/b/e/e/s0;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, v2, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 27
    iget-wide v4, v2, Lc/b/a/b/e/e/s0;->zzf:J

    .line 28
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v2}, Lc/b/a/b/e/e/s0;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v2, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 31
    iget-wide v4, v2, Lc/b/a/b/e/e/s0;->zzh:D

    .line 32
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final S([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v1, "Failed to ungzip content"

    .line 11
    invoke-virtual {v0, v1, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final T([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final U()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/c9;->b:Lc/b/a/b/f/a/b9;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lc/b/a/b/f/a/p;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lc/b/a/b/f/a/p;->P:Lc/b/a/b/f/a/n3;

    .line 8
    invoke-virtual {v3, v1}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v6, "Experiment ID NumberFormatException"

    .line 20
    invoke-virtual {v5, v6, v4}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->c()V

    .line 3
    invoke-static {}, Lc/b/a/b/f/a/n9;->x0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v0, "Failed to get MD5"

    .line 6
    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lc/b/a/b/f/a/n9;->w([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lc/b/a/b/b/m/p/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p1
.end method

.method public final y(Lc/b/a/b/e/e/f0;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/b/a/b/e/e/f0;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, p1, Lc/b/a/b/e/e/f0;->zzd:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v1

    .line 6
    iget-object v3, p1, Lc/b/a/b/e/e/f0;->zze:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 8
    invoke-static {v0, v2, v3, v1}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-boolean v1, p1, Lc/b/a/b/e/e/f0;->zzg:Z

    .line 10
    iget-boolean v3, p1, Lc/b/a/b/e/e/f0;->zzh:Z

    .line 11
    iget-boolean v4, p1, Lc/b/a/b/e/e/f0;->zzi:Z

    .line 12
    invoke-static {v1, v3, v4}, Lc/b/a/b/f/a/j9;->A(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    .line 14
    invoke-static {v0, v2, v3, v1}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 15
    iget-object p1, p1, Lc/b/a/b/e/e/f0;->zzf:Lc/b/a/b/e/e/d0;

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lc/b/a/b/e/e/d0;->zzh:Lc/b/a/b/e/e/d0;

    .line 17
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lc/b/a/b/f/a/j9;->I(Ljava/lang/StringBuilder;ILc/b/a/b/e/e/d0;)V

    const-string p1, "}\n"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lc/b/a/b/e/e/t0;)Ljava/lang/String;
    .locals 12

    const-string v0, "\nbatch {\n"

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lc/b/a/b/e/e/t0;->zzc:Lc/b/a/b/e/e/f4;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/u0;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    iget v4, v1, Lc/b/a/b/e/e/u0;->zze:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzm:Ljava/lang/String;

    const-string v5, "platform"

    .line 10
    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 12
    iget-wide v4, v1, Lc/b/a/b/e/e/u0;->zzu:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 15
    iget-wide v4, v1, Lc/b/a/b/e/e/u0;->zzv:J

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_6
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzd:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 18
    iget-wide v4, v1, Lc/b/a/b/e/e/u0;->zzas:J

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_8
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 21
    iget-wide v4, v1, Lc/b/a/b/e/e/u0;->zzak:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_a
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzac:Ljava/lang/String;

    const-string v5, "gmp_app_id"

    .line 24
    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzap:Ljava/lang/String;

    const-string v5, "admob_app_id"

    .line 26
    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 28
    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzt:Ljava/lang/String;

    const-string v5, "app_version"

    .line 30
    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 32
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzag:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_c
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzaf:Ljava/lang/String;

    const-string v5, "firebase_instance_id"

    .line 35
    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    .line 37
    iget-wide v4, v1, Lc/b/a/b/e/e/u0;->zzz:J

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_e
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzr:Ljava/lang/String;

    const-string v5, "app_store"

    .line 40
    invoke-static {v0, v3, v5, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_10

    .line 42
    iget-wide v6, v1, Lc/b/a/b/e/e/u0;->zzh:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_10
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_12

    .line 45
    iget-wide v6, v1, Lc/b/a/b/e/e/u0;->zzi:J

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_12
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_14

    .line 48
    iget-wide v6, v1, Lc/b/a/b/e/e/u0;->zzj:J

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_14
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_16

    .line 51
    iget-wide v6, v1, Lc/b/a/b/e/e/u0;->zzk:J

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 53
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_16
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_18

    .line 55
    iget-wide v6, v1, Lc/b/a/b/e/e/u0;->zzl:J

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 57
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    :cond_18
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzy:Ljava/lang/String;

    const-string v6, "app_instance_id"

    .line 59
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzw:Ljava/lang/String;

    const-string v6, "resettable_device_id"

    .line 61
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzaj:Ljava/lang/String;

    const-string v6, "device_id"

    .line 63
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzam:Ljava/lang/String;

    const-string v6, "ds_id"

    .line 65
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 66
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v6, 0x20000

    and-int/2addr v4, v6

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1a

    .line 67
    iget-boolean v4, v1, Lc/b/a/b/e/e/u0;->zzx:Z

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_1a
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzn:Ljava/lang/String;

    const-string v6, "os_version"

    .line 70
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzo:Ljava/lang/String;

    const-string v6, "device_model"

    .line 72
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzp:Ljava/lang/String;

    const-string v6, "user_default_language"

    .line 74
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_1c

    .line 76
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzq:I

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_1c
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v6, 0x100000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1e

    .line 79
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzaa:I

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_1e
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v6, 0x800000

    and-int/2addr v4, v6

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_20

    .line 82
    iget-boolean v4, v1, Lc/b/a/b/e/e/u0;->zzad:Z

    .line 83
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_20
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzab:Ljava/lang/String;

    const-string v6, "health_monitor"

    .line 85
    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v4, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 87
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 88
    sget-object v6, Lc/b/a/b/f/a/p;->N0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v4, v6}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 89
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzc:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_22

    .line 90
    iget-wide v6, v1, Lc/b/a/b/e/e/u0;->zzal:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_22

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "android_id"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_22
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzd:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_24

    .line 93
    iget v4, v1, Lc/b/a/b/e/e/u0;->zzao:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v4}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    :cond_24
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzg:Lc/b/a/b/e/e/f4;

    const-string v6, "name"

    if-eqz v4, :cond_2c

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/a/b/e/e/y0;

    if-eqz v7, :cond_25

    .line 97
    invoke-static {v0, v5}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    .line 98
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v8, v7, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_26

    const/4 v8, 0x1

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    :goto_14
    const/4 v9, 0x0

    if-eqz v8, :cond_27

    .line 100
    iget-wide v10, v7, Lc/b/a/b/e/e/y0;->zzd:J

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_15

    :cond_27
    move-object v8, v9

    :goto_15
    const-string v10, "set_timestamp_millis"

    .line 102
    invoke-static {v0, v5, v10, v8}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v8

    .line 104
    iget-object v10, v7, Lc/b/a/b/e/e/y0;->zze:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v10}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v0, v5, v6, v8}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v8, v7, Lc/b/a/b/e/e/y0;->zzf:Ljava/lang/String;

    const-string v10, "string_value"

    .line 108
    invoke-static {v0, v5, v10, v8}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget v8, v7, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_16

    :cond_28
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_29

    .line 110
    iget-wide v10, v7, Lc/b/a/b/e/e/y0;->zzg:J

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_29
    move-object v8, v9

    :goto_17
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget v8, v7, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_2b

    .line 113
    iget-wide v7, v7, Lc/b/a/b/e/e/y0;->zzi:D

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_2b
    const-string v7, "double_value"

    .line 115
    invoke-static {v0, v5, v7, v9}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-static {v0, v5}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 118
    :cond_2c
    iget-object v4, v1, Lc/b/a/b/e/e/u0;->zzae:Lc/b/a/b/e/e/f4;

    if-eqz v4, :cond_36

    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/a/b/e/e/o0;

    if-eqz v7, :cond_2d

    .line 120
    invoke-static {v0, v5}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v8, v7, Lc/b/a/b/e/e/o0;->zzc:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_2f

    .line 123
    iget v8, v7, Lc/b/a/b/e/e/o0;->zzd:I

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_2f
    iget v8, v7, Lc/b/a/b/e/e/o0;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_30

    const/4 v8, 0x1

    goto :goto_1b

    :cond_30
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_31

    .line 126
    iget-boolean v8, v7, Lc/b/a/b/e/e/o0;->zzg:Z

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_31
    iget-object v8, v7, Lc/b/a/b/e/e/o0;->zze:Lc/b/a/b/e/e/w0;

    if-nez v8, :cond_32

    .line 129
    sget-object v8, Lc/b/a/b/e/e/w0;->zzg:Lc/b/a/b/e/e/w0;

    :cond_32
    const-string v9, "current_data"

    .line 130
    invoke-static {v0, v5, v9, v8}, Lc/b/a/b/f/a/j9;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/b/a/b/e/e/w0;)V

    .line 131
    iget v8, v7, Lc/b/a/b/e/e/o0;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_33

    const/4 v8, 0x1

    goto :goto_1c

    :cond_33
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_35

    .line 132
    iget-object v7, v7, Lc/b/a/b/e/e/o0;->zzf:Lc/b/a/b/e/e/w0;

    if-nez v7, :cond_34

    .line 133
    sget-object v7, Lc/b/a/b/e/e/w0;->zzg:Lc/b/a/b/e/e/w0;

    :cond_34
    const-string v8, "previous_data"

    .line 134
    invoke-static {v0, v5, v8, v7}, Lc/b/a/b/f/a/j9;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/b/a/b/e/e/w0;)V

    .line 135
    :cond_35
    invoke-static {v0, v5}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 137
    :cond_36
    iget-object v1, v1, Lc/b/a/b/e/e/u0;->zzf:Lc/b/a/b/e/e/f4;

    if-eqz v1, :cond_3e

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/b/e/e/q0;

    if-eqz v4, :cond_37

    .line 139
    invoke-static {v0, v5}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    .line 140
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 142
    iget-object v8, v4, Lc/b/a/b/e/e/q0;->zze:Ljava/lang/String;

    .line 143
    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v4}, Lc/b/a/b/e/e/q0;->A()Z

    move-result v7

    if-eqz v7, :cond_38

    .line 145
    iget-wide v7, v4, Lc/b/a/b/e/e/q0;->zzf:J

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_38
    iget v7, v4, Lc/b/a/b/e/e/q0;->zzc:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_39

    const/4 v7, 0x1

    goto :goto_1e

    :cond_39
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_3a

    .line 148
    iget-wide v7, v4, Lc/b/a/b/e/e/q0;->zzg:J

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 150
    :cond_3a
    iget v7, v4, Lc/b/a/b/e/e/q0;->zzc:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3b

    const/4 v7, 0x1

    goto :goto_1f

    :cond_3b
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3c

    .line 151
    iget v7, v4, Lc/b/a/b/e/e/q0;->zzh:I

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lc/b/a/b/f/a/j9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    :cond_3c
    iget-object v7, v4, Lc/b/a/b/e/e/q0;->zzd:Lc/b/a/b/e/e/f4;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3d

    .line 154
    iget-object v4, v4, Lc/b/a/b/e/e/q0;->zzd:Lc/b/a/b/e/e/f4;

    .line 155
    invoke-virtual {p0, v0, v5, v4}, Lc/b/a/b/f/a/j9;->M(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 156
    :cond_3d
    invoke-static {v0, v5}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 158
    :cond_3e
    invoke-static {v0, v3}, Lc/b/a/b/f/a/j9;->H(Ljava/lang/StringBuilder;I)V

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 160
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
