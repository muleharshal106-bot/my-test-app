.class public final Lc/b/a/b/f/a/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/b/a/b/f/a/x6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/x6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/a7;->e:Lc/b/a/b/f/a/x6;

    iput-boolean p2, p0, Lc/b/a/b/f/a/a7;->a:Z

    iput-object p3, p0, Lc/b/a/b/f/a/a7;->b:Landroid/net/Uri;

    iput-object p4, p0, Lc/b/a/b/f/a/a7;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/b/a/b/f/a/a7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lc/b/a/b/f/a/a7;->e:Lc/b/a/b/f/a/x6;

    iget-boolean v0, v1, Lc/b/a/b/f/a/a7;->a:Z

    iget-object v3, v1, Lc/b/a/b/f/a/a7;->b:Landroid/net/Uri;

    iget-object v4, v1, Lc/b/a/b/f/a/a7;->c:Ljava/lang/String;

    iget-object v5, v1, Lc/b/a/b/f/a/a7;->d:Ljava/lang/String;

    .line 2
    iget-object v6, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v6}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    :try_start_0
    iget-object v6, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 4
    iget-object v6, v6, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 5
    iget-object v6, v6, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 6
    sget-object v7, Lc/b/a/b/f/a/p;->j0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v6, v7}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v8, "utm_medium"

    const-string v9, "_cis"

    const-string v10, "utm_source"

    const-string v11, "utm_campaign"

    const-string v12, "gclid"

    if-nez v6, :cond_0

    :try_start_1
    iget-object v6, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 7
    iget-object v6, v6, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 8
    iget-object v6, v6, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 9
    sget-object v14, Lc/b/a/b/f/a/p;->l0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v6, v14}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 10
    iget-object v6, v6, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 11
    iget-object v6, v6, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 12
    sget-object v14, Lc/b/a/b/f/a/p;->k0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v6, v14}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    :cond_0
    iget-object v6, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v6

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 16
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 17
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 18
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 19
    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 20
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    .line 21
    invoke-virtual {v6, v7}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const-string v14, "https://google.com/search?"

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    .line 23
    :goto_1
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v6, v14}, Lc/b/a/b/f/a/n9;->x(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v14, "referrer"

    .line 24
    invoke-virtual {v6, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const-string v15, "_cmp"

    const/4 v13, 0x1

    if-eqz v0, :cond_8

    .line 25
    :try_start_2
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/n9;->x(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "intent"

    .line 26
    invoke-virtual {v0, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v3, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 28
    iget-object v3, v3, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 29
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 30
    sget-object v9, Lc/b/a/b/f/a/p;->j0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v3, v9}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_cer"

    const-string v9, "gclid=%s"

    new-array v14, v13, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v14, v16

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    .line 35
    :goto_3
    iget-object v3, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v3, v4, v15, v0}, Lc/b/a/b/f/a/d6;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    iget-object v3, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 37
    iget-object v3, v3, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 38
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 39
    sget-object v9, Lc/b/a/b/f/a/p;->Q0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v3, v9}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 40
    iget-object v3, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    iget-object v3, v3, Lc/b/a/b/f/a/d6;->h:Lc/b/a/b/f/a/t9;

    invoke-virtual {v3, v4, v0}, Lc/b/a/b/f/a/t9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    const/4 v0, 0x0

    .line 41
    :cond_9
    :goto_4
    iget-object v3, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 42
    iget-object v3, v3, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 43
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 44
    sget-object v9, Lc/b/a/b/f/a/p;->l0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v3, v9}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "auto"

    if-eqz v3, :cond_b

    :try_start_3
    iget-object v3, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 45
    iget-object v3, v3, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 46
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 47
    sget-object v14, Lc/b/a/b/f/a/p;->k0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v3, v14}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v6, :cond_b

    .line 48
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    :cond_a
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    const-string v3, "_lgclid"

    .line 51
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-virtual {v0, v9, v3, v14, v13}, Lc/b/a/b/f/a/d6;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 53
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    .line 54
    :cond_c
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v3, "Activity created with referrer"

    .line 56
    invoke-virtual {v0, v3, v5}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 58
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 59
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 60
    sget-object v3, Lc/b/a/b/f/a/p;->k0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "_ldl"

    if-eqz v0, :cond_f

    if-eqz v6, :cond_d

    .line 61
    :try_start_4
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0, v4, v15, v6}, Lc/b/a/b/f/a/d6;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    .line 63
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 64
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 65
    sget-object v5, Lc/b/a/b/f/a/p;->Q0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v5}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    iget-object v0, v0, Lc/b/a/b/f/a/d6;->h:Lc/b/a/b/f/a/t9;

    invoke-virtual {v0, v4, v6}, Lc/b/a/b/f/a/t9;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 67
    :cond_d
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v4, "Referrer does not contain valid parameters"

    .line 69
    invoke-virtual {v0, v4, v5}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_e
    :goto_5
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v3, v4, v13}, Lc/b/a/b/f/a/d6;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_7

    .line 71
    :cond_f
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 72
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 73
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_term"

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "utm_content"

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v14, 0x1

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_12

    .line 77
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    .line 79
    invoke-virtual {v0, v7}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 80
    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 81
    iget-object v0, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0, v9, v3, v5, v13}, Lc/b/a/b/f/a/d6;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 82
    iget-object v2, v2, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 84
    invoke-virtual {v2, v3, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    return-void
.end method
