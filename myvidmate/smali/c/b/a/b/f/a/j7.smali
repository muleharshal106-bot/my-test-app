.class public final Lc/b/a/b/f/a/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lc/b/a/b/f/a/h7;

.field public final synthetic d:Lc/b/a/b/f/a/h7;

.field public final synthetic e:Lc/b/a/b/f/a/g7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/g7;ZJLc/b/a/b/f/a/h7;Lc/b/a/b/f/a/h7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    iput-boolean p2, p0, Lc/b/a/b/f/a/j7;->a:Z

    iput-wide p3, p0, Lc/b/a/b/f/a/j7;->b:J

    iput-object p5, p0, Lc/b/a/b/f/a/j7;->c:Lc/b/a/b/f/a/h7;

    iput-object p6, p0, Lc/b/a/b/f/a/j7;->d:Lc/b/a/b/f/a/h7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 4
    sget-object v1, Lc/b/a/b/f/a/p;->U:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lc/b/a/b/f/a/j7;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    iget-object v0, v0, Lc/b/a/b/f/a/g7;->c:Lc/b/a/b/f/a/h7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    iget-object v4, v3, Lc/b/a/b/f/a/g7;->c:Lc/b/a/b/f/a/h7;

    iget-wide v5, p0, Lc/b/a/b/f/a/j7;->b:J

    invoke-static {v3, v4, v1, v5, v6}, Lc/b/a/b/f/a/g7;->D(Lc/b/a/b/f/a/g7;Lc/b/a/b/f/a/h7;ZJ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lc/b/a/b/f/a/j7;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    iget-object v3, v0, Lc/b/a/b/f/a/g7;->c:Lc/b/a/b/f/a/h7;

    if-eqz v3, :cond_2

    .line 8
    iget-wide v4, p0, Lc/b/a/b/f/a/j7;->b:J

    invoke-static {v0, v3, v1, v4, v5}, Lc/b/a/b/f/a/g7;->D(Lc/b/a/b/f/a/g7;Lc/b/a/b/f/a/h7;ZJ)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    :cond_3
    :goto_1
    iget-object v3, p0, Lc/b/a/b/f/a/j7;->c:Lc/b/a/b/f/a/h7;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lc/b/a/b/f/a/h7;->c:J

    iget-object v6, p0, Lc/b/a/b/f/a/j7;->d:Lc/b/a/b/f/a/h7;

    iget-wide v7, v6, Lc/b/a/b/f/a/h7;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    iget-object v4, v6, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/b/a/b/f/a/j7;->c:Lc/b/a/b/f/a/h7;

    iget-object v3, v3, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/b/a/b/f/a/j7;->d:Lc/b/a/b/f/a/h7;

    iget-object v4, v4, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_c

    .line 12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lc/b/a/b/f/a/j7;->d:Lc/b/a/b/f/a/h7;

    invoke-static {v2, v8, v1}, Lc/b/a/b/f/a/g7;->E(Lc/b/a/b/f/a/h7;Landroid/os/Bundle;Z)V

    .line 14
    iget-object v1, p0, Lc/b/a/b/f/a/j7;->c:Lc/b/a/b/f/a/h7;

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, v1, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "_pn"

    .line 16
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object v1, p0, Lc/b/a/b/f/a/j7;->c:Lc/b/a/b/f/a/h7;

    iget-object v1, v1, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "_pc"

    .line 18
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object v1, p0, Lc/b/a/b/f/a/j7;->c:Lc/b/a/b/f/a/h7;

    iget-wide v1, v1, Lc/b/a/b/f/a/h7;->c:J

    const-string v3, "_pi"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    :cond_8
    iget-object v1, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    .line 21
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 22
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 23
    sget-object v2, Lc/b/a/b/f/a/p;->U:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 24
    sget-object v0, Lc/b/a/b/e/e/d9;->b:Lc/b/a/b/e/e/d9;

    invoke-virtual {v0}, Lc/b/a/b/e/e/d9;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/g9;

    invoke-interface {v0}, Lc/b/a/b/e/e/g9;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    .line 26
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 27
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 28
    sget-object v1, Lc/b/a/b/f/a/p;->W:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-static {}, Lc/b/a/b/e/e/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    .line 30
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 31
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 32
    sget-object v1, Lc/b/a/b/f/a/p;->B0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    .line 34
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->u()Lc/b/a/b/f/a/n8;

    move-result-object v0

    iget-wide v1, p0, Lc/b/a/b/f/a/j7;->b:J

    .line 35
    iget-object v0, v0, Lc/b/a/b/f/a/n8;->e:Lc/b/a/b/f/a/t8;

    .line 36
    iget-wide v3, v0, Lc/b/a/b/f/a/t8;->b:J

    sub-long v3, v1, v3

    .line 37
    iput-wide v1, v0, Lc/b/a/b/f/a/t8;->b:J

    goto :goto_2

    .line 38
    :cond_9
    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    .line 39
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->u()Lc/b/a/b/f/a/n8;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lc/b/a/b/f/a/n8;->e:Lc/b/a/b/f/a/t8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t8;->b()J

    move-result-wide v3

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_a

    .line 41
    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v0

    invoke-virtual {v0, v8, v3, v4}, Lc/b/a/b/f/a/n9;->G(Landroid/os/Bundle;J)V

    .line 42
    :cond_a
    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->p()Lc/b/a/b/f/a/d6;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lc/b/a/b/f/a/b2;->a()V

    .line 44
    invoke-virtual {v3}, Lc/b/a/b/f/a/b2;->c()V

    .line 45
    iget-object v0, v3, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 46
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 47
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_b

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "auto"

    const-string v5, "_vs"

    .line 49
    invoke-virtual/range {v3 .. v8}, Lc/b/a/b/f/a/d6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_c
    :goto_3
    iget-object v0, p0, Lc/b/a/b/f/a/j7;->e:Lc/b/a/b/f/a/g7;

    iget-object v1, p0, Lc/b/a/b/f/a/j7;->d:Lc/b/a/b/f/a/h7;

    iput-object v1, v0, Lc/b/a/b/f/a/g7;->c:Lc/b/a/b/f/a/h7;

    .line 52
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->r()Lc/b/a/b/f/a/l7;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/j7;->d:Lc/b/a/b/f/a/h7;

    .line 53
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 54
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 55
    new-instance v2, Lc/b/a/b/f/a/t7;

    invoke-direct {v2, v0, v1}, Lc/b/a/b/f/a/t7;-><init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/h7;)V

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    return-void
.end method
