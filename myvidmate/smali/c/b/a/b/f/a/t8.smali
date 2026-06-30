.class public final Lc/b/a/b/f/a/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lc/b/a/b/f/a/g;

.field public final synthetic d:Lc/b/a/b/f/a/n8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/n8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/b/f/a/w8;

    iget-object v1, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-direct {v0, p0, v1}, Lc/b/a/b/f/a/w8;-><init>(Lc/b/a/b/f/a/t8;Lc/b/a/b/f/a/u5;)V

    iput-object v0, p0, Lc/b/a/b/f/a/t8;->c:Lc/b/a/b/f/a/g;

    .line 3
    iget-object p1, p1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 4
    iget-object p1, p1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 5
    check-cast p1, Lc/b/a/b/b/p/d;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lc/b/a/b/f/a/t8;->a:J

    .line 8
    iput-wide v0, p0, Lc/b/a/b/f/a/t8;->b:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 3
    invoke-static {}, Lc/b/a/b/e/e/w8;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 6
    sget-object v2, Lc/b/a/b/f/a/p;->B0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object p3, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 8
    iget-object p3, p3, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 9
    iget-object p3, p3, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 10
    check-cast p3, Lc/b/a/b/b/p/d;

    if-eqz p3, :cond_b

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 12
    :cond_1
    invoke-static {}, Lc/b/a/b/e/e/c9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 13
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 14
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 15
    sget-object v2, Lc/b/a/b/f/a/p;->x0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    :cond_2
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->v:Lc/b/a/b/f/a/k4;

    iget-object v2, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 18
    iget-object v2, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 19
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 20
    check-cast v2, Lc/b/a/b/b/p/d;

    if-eqz v2, :cond_a

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 23
    :cond_3
    iget-wide v0, p0, Lc/b/a/b/f/a/t8;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 24
    iget-object p1, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_4
    iget-object p1, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 28
    iget-object p1, p1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 29
    iget-object p1, p1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 30
    sget-object v2, Lc/b/a/b/f/a/p;->U:Lc/b/a/b/f/a/n3;

    invoke-virtual {p1, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    .line 31
    sget-object p1, Lc/b/a/b/e/e/d9;->b:Lc/b/a/b/e/e/d9;

    invoke-virtual {p1}, Lc/b/a/b/e/e/d9;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/e/e/g9;

    invoke-interface {p1}, Lc/b/a/b/e/e/g9;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 33
    iget-object p1, p1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 34
    iget-object p1, p1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 35
    sget-object v0, Lc/b/a/b/f/a/p;->W:Lc/b/a/b/f/a/n3;

    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    invoke-static {}, Lc/b/a/b/e/e/w8;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 37
    iget-object p1, p1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 38
    iget-object p1, p1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 39
    sget-object v0, Lc/b/a/b/f/a/p;->B0:Lc/b/a/b/f/a/n3;

    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    iget-wide v0, p0, Lc/b/a/b/f/a/t8;->b:J

    sub-long v0, p3, v0

    .line 41
    iput-wide p3, p0, Lc/b/a/b/f/a/t8;->b:J

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p0}, Lc/b/a/b/f/a/t8;->b()J

    move-result-wide v0

    .line 43
    :cond_6
    :goto_0
    iget-object p1, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 44
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 47
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 48
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 49
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/g7;->G()Lc/b/a/b/f/a/h7;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, p1, v1}, Lc/b/a/b/f/a/g7;->E(Lc/b/a/b/f/a/h7;Landroid/os/Bundle;Z)V

    .line 51
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 52
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 53
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 54
    sget-object v2, Lc/b/a/b/f/a/p;->U:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 56
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 57
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 58
    sget-object v2, Lc/b/a/b/f/a/p;->V:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 59
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    :cond_7
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 61
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 62
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 63
    sget-object v2, Lc/b/a/b/f/a/p;->V:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 64
    :cond_8
    iget-object p2, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {p2}, Lc/b/a/b/f/a/b2;->p()Lc/b/a/b/f/a/d6;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 65
    invoke-virtual {p2, v0, v2, p1}, Lc/b/a/b/f/a/d6;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    :cond_9
    iput-wide p3, p0, Lc/b/a/b/f/a/t8;->a:J

    .line 67
    iget-object p1, p0, Lc/b/a/b/f/a/t8;->c:Lc/b/a/b/f/a/g;

    invoke-virtual {p1}, Lc/b/a/b/f/a/g;->c()V

    .line 68
    iget-object p1, p0, Lc/b/a/b/f/a/t8;->c:Lc/b/a/b/f/a/g;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lc/b/a/b/f/a/g;->b(J)V

    return v1

    .line 69
    :cond_a
    throw v1

    .line 70
    :cond_b
    throw v1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 4
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lc/b/a/b/f/a/t8;->b:J

    sub-long v2, v0, v2

    .line 7
    iput-wide v0, p0, Lc/b/a/b/f/a/t8;->b:J

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
