.class public final Lc/b/a/b/f/a/y9;
.super Lc/b/a/b/f/a/z9;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field public g:Lc/b/a/b/e/e/f0;

.field public final synthetic h:Lc/b/a/b/f/a/s9;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/s9;Ljava/lang/String;ILc/b/a/b/e/e/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    .line 2
    invoke-direct {p0, p2, p3}, Lc/b/a/b/f/a/z9;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    .line 2
    iget v0, v0, Lc/b/a/b/e/e/f0;->zzd:I

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lc/b/a/b/e/e/y0;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lc/b/a/b/e/e/k8;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 4
    iget-object v3, p0, Lc/b/a/b/f/a/z9;->a:Ljava/lang/String;

    sget-object v4, Lc/b/a/b/f/a/p;->f0:Lc/b/a/b/f/a/n3;

    .line 5
    invoke-virtual {v0, v3, v4}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    .line 7
    iget-boolean v4, v3, Lc/b/a/b/e/e/f0;->zzg:Z

    .line 8
    iget-boolean v5, v3, Lc/b/a/b/e/e/f0;->zzh:Z

    .line 9
    iget-boolean v3, v3, Lc/b/a/b/e/e/f0;->zzi:Z

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    if-eqz p4, :cond_4

    if-nez v4, :cond_4

    .line 10
    iget-object p1, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 12
    iget p2, p0, Lc/b/a/b/f/a/z9;->b:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    invoke-virtual {p3}, Lc/b/a/b/e/e/f0;->t()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    .line 15
    iget p3, p3, Lc/b/a/b/e/e/f0;->zzd:I

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 17
    invoke-virtual {p1, p3, p2, v5}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 18
    :cond_4
    iget-object v6, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    .line 19
    iget-object v6, v6, Lc/b/a/b/e/e/f0;->zzf:Lc/b/a/b/e/e/d0;

    if-nez v6, :cond_5

    .line 20
    sget-object v6, Lc/b/a/b/e/e/d0;->zzh:Lc/b/a/b/e/e/d0;

    .line 21
    :cond_5
    iget-boolean v7, v6, Lc/b/a/b/e/e/d0;->zzf:Z

    .line 22
    iget v8, p3, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 23
    invoke-virtual {v6}, Lc/b/a/b/e/e/d0;->v()Z

    move-result v8

    if-nez v8, :cond_7

    .line 24
    iget-object v6, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 26
    iget-object v7, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    .line 27
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 28
    iget-object v8, p3, Lc/b/a/b/e/e/y0;->zze:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 30
    invoke-virtual {v6, v8, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 31
    :cond_7
    iget-wide v8, p3, Lc/b/a/b/e/e/y0;->zzg:J

    .line 32
    invoke-virtual {v6}, Lc/b/a/b/e/e/d0;->w()Lc/b/a/b/e/e/e0;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lc/b/a/b/f/a/z9;->b(JLc/b/a/b/e/e/e0;)Ljava/lang/Boolean;

    move-result-object v5

    .line 33
    invoke-static {v5, v7}, Lc/b/a/b/f/a/z9;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    .line 34
    :cond_8
    iget v8, p3, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v6}, Lc/b/a/b/e/e/d0;->v()Z

    move-result v8

    if-nez v8, :cond_a

    .line 36
    iget-object v6, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 37
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 38
    iget-object v7, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    .line 39
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 40
    iget-object v8, p3, Lc/b/a/b/e/e/y0;->zze:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 42
    invoke-virtual {v6, v8, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 43
    :cond_a
    iget-wide v8, p3, Lc/b/a/b/e/e/y0;->zzi:D

    .line 44
    invoke-virtual {v6}, Lc/b/a/b/e/e/d0;->w()Lc/b/a/b/e/e/e0;

    move-result-object v6

    .line 45
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lc/b/a/b/f/a/z9;->f(Ljava/math/BigDecimal;Lc/b/a/b/e/e/e0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-static {v5, v7}, Lc/b/a/b/f/a/z9;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    .line 47
    :cond_b
    iget v8, p3, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_10

    .line 48
    invoke-virtual {v6}, Lc/b/a/b/e/e/d0;->t()Z

    move-result v8

    if-nez v8, :cond_f

    .line 49
    invoke-virtual {v6}, Lc/b/a/b/e/e/d0;->v()Z

    move-result v8

    if-nez v8, :cond_d

    .line 50
    iget-object v6, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 51
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 52
    iget-object v7, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    .line 53
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 54
    iget-object v8, p3, Lc/b/a/b/e/e/y0;->zze:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 56
    invoke-virtual {v6, v8, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 57
    :cond_d
    iget-object v8, p3, Lc/b/a/b/e/e/y0;->zzf:Ljava/lang/String;

    .line 58
    invoke-static {v8}, Lc/b/a/b/f/a/j9;->P(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 59
    iget-object v5, p3, Lc/b/a/b/e/e/y0;->zzf:Ljava/lang/String;

    .line 60
    invoke-virtual {v6}, Lc/b/a/b/e/e/d0;->w()Lc/b/a/b/e/e/e0;

    move-result-object v6

    invoke-static {v5, v6}, Lc/b/a/b/f/a/z9;->d(Ljava/lang/String;Lc/b/a/b/e/e/e0;)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-static {v5, v7}, Lc/b/a/b/f/a/z9;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    .line 62
    :cond_e
    iget-object v6, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 64
    iget-object v7, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    .line 65
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 66
    iget-object v8, p3, Lc/b/a/b/e/e/y0;->zze:Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    iget-object v8, p3, Lc/b/a/b/e/e/y0;->zzf:Ljava/lang/String;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 69
    invoke-virtual {v6, v9, v7, v8}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 70
    :cond_f
    iget-object v5, p3, Lc/b/a/b/e/e/y0;->zzf:Ljava/lang/String;

    .line 71
    invoke-virtual {v6}, Lc/b/a/b/e/e/d0;->u()Lc/b/a/b/e/e/g0;

    move-result-object v6

    iget-object v8, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lc/b/a/b/f/a/z9;->e(Ljava/lang/String;Lc/b/a/b/e/e/g0;Lc/b/a/b/f/a/u3;)Ljava/lang/Boolean;

    move-result-object v5

    .line 72
    invoke-static {v5, v7}, Lc/b/a/b/f/a/z9;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    .line 73
    :cond_10
    iget-object v6, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 74
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 75
    iget-object v7, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    .line 76
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 77
    iget-object v8, p3, Lc/b/a/b/e/e/y0;->zze:Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 79
    invoke-virtual {v6, v8, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :goto_6
    iget-object v6, p0, Lc/b/a/b/f/a/y9;->h:Lc/b/a/b/f/a/s9;

    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 81
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    if-nez v5, :cond_11

    const-string v7, "null"

    goto :goto_7

    :cond_11
    move-object v7, v5

    :goto_7
    const-string v8, "Property filter result"

    .line 82
    invoke-virtual {v6, v8, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_12

    return v1

    .line 83
    :cond_12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, p0, Lc/b/a/b/f/a/z9;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    if-eqz p4, :cond_14

    .line 85
    iget-object p4, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    .line 86
    iget-boolean p4, p4, Lc/b/a/b/e/e/f0;->zzg:Z

    if-eqz p4, :cond_15

    .line 87
    :cond_14
    iput-object v5, p0, Lc/b/a/b/f/a/z9;->d:Ljava/lang/Boolean;

    .line 88
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1a

    if-eqz v4, :cond_1a

    .line 89
    iget p4, p3, Lc/b/a/b/e/e/y0;->zzc:I

    and-int/2addr p4, v2

    if-eqz p4, :cond_16

    const/4 v1, 0x1

    :cond_16
    if-eqz v1, :cond_1a

    .line 90
    iget-wide p3, p3, Lc/b/a/b/e/e/y0;->zzd:J

    if-eqz p1, :cond_17

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_17
    if-eqz v0, :cond_18

    .line 92
    iget-object p1, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    .line 93
    iget-boolean v0, p1, Lc/b/a/b/e/e/f0;->zzg:Z

    if-eqz v0, :cond_18

    .line 94
    iget-boolean p1, p1, Lc/b/a/b/e/e/f0;->zzh:Z

    if-nez p1, :cond_18

    if-eqz p2, :cond_18

    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 96
    :cond_18
    iget-object p1, p0, Lc/b/a/b/f/a/y9;->g:Lc/b/a/b/e/e/f0;

    .line 97
    iget-boolean p1, p1, Lc/b/a/b/e/e/f0;->zzh:Z

    if-eqz p1, :cond_19

    .line 98
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/f/a/z9;->f:Ljava/lang/Long;

    goto :goto_8

    .line 99
    :cond_19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/f/a/z9;->e:Ljava/lang/Long;

    :cond_1a
    :goto_8
    return v2
.end method
