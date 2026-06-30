.class public final Lc/b/a/b/f/a/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/n8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/n8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 3
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 4
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 5
    check-cast v1, Lc/b/a/b/b/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-virtual {v0, v3, v4}, Lc/b/a/b/f/a/g4;->u(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->r:Lc/b/a/b/f/a/i4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/i4;->a(Z)V

    .line 9
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 10
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 11
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v1, "Detected application was in foreground"

    .line 14
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 16
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 17
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 18
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lc/b/a/b/f/a/v8;->c(JZ)V

    goto :goto_0

    .line 21
    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v2
.end method

.method public final b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/n8;->A()V

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/f/a/g4;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->r:Lc/b/a/b/f/a/i4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/i4;->a(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->v:Lc/b/a/b/f/a/k4;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 7
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->r:Lc/b/a/b/f/a/i4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/i4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lc/b/a/b/f/a/v8;->c(JZ)V

    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->v:Lc/b/a/b/f/a/k4;

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 6
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 7
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    .line 12
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->p()Lc/b/a/b/f/a/d6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, v0

    move-wide v6, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/d6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 15
    iget-object v1, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->r:Lc/b/a/b/f/a/i4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/i4;->a(Z)V

    .line 16
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 19
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 20
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 21
    sget-object v1, Lc/b/a/b/f/a/p;->r0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 22
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 23
    :cond_1
    iget-object p3, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {p3}, Lc/b/a/b/f/a/b2;->p()Lc/b/a/b/f/a/d6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lc/b/a/b/f/a/d6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lc/b/a/b/e/e/j8;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 26
    iget-object p3, p3, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 27
    iget-object p3, p3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 28
    sget-object v0, Lc/b/a/b/f/a/p;->w0:Lc/b/a/b/f/a/n3;

    invoke-virtual {p3, v0}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 29
    iget-object p3, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {p3}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object p3

    iget-object p3, p3, Lc/b/a/b/f/a/g4;->A:Lc/b/a/b/f/a/m4;

    invoke-virtual {p3}, Lc/b/a/b/f/a/m4;->a()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 32
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {p3}, Lc/b/a/b/f/a/b2;->p()Lc/b/a/b/f/a/d6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Lc/b/a/b/f/a/d6;->B(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
