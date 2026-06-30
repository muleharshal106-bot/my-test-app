.class public final Lc/b/a/b/f/a/q8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/a/b/f/a/n8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/n8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/q8;->b:Lc/b/a/b/f/a/n8;

    iput-wide p2, p0, Lc/b/a/b/f/a/q8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/q8;->b:Lc/b/a/b/f/a/n8;

    iget-wide v1, p0, Lc/b/a/b/f/a/q8;->a:J

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/n8;->A()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lc/b/a/b/f/a/n8;->f:Lc/b/a/b/f/a/s8;

    .line 8
    iget-object v4, v3, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    invoke-virtual {v4}, Lc/b/a/b/f/a/b2;->c()V

    .line 9
    iget-object v4, v3, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    .line 10
    iget-object v4, v4, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 11
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 12
    sget-object v5, Lc/b/a/b/f/a/p;->q0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v4, v5}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v3, Lc/b/a/b/f/a/s8;->a:Lc/b/a/b/f/a/r8;

    if-eqz v4, :cond_0

    .line 14
    iget-object v5, v3, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    .line 15
    iget-object v5, v5, Lc/b/a/b/f/a/n8;->c:Landroid/os/Handler;

    .line 16
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget-object v4, v3, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    .line 18
    iget-object v4, v4, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 19
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 20
    sget-object v5, Lc/b/a/b/f/a/p;->E0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v4, v5}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 21
    iget-object v3, v3, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    invoke-virtual {v3}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v3

    iget-object v3, v3, Lc/b/a/b/f/a/g4;->x:Lc/b/a/b/f/a/i4;

    invoke-virtual {v3, v5}, Lc/b/a/b/f/a/i4;->a(Z)V

    .line 22
    :cond_1
    iget-object v3, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 23
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 24
    invoke-virtual {v3}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    iget-object v3, v0, Lc/b/a/b/f/a/n8;->e:Lc/b/a/b/f/a/t8;

    .line 26
    iget-object v4, v3, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {v4}, Lc/b/a/b/f/a/b2;->c()V

    .line 27
    iget-object v4, v3, Lc/b/a/b/f/a/t8;->c:Lc/b/a/b/f/a/g;

    invoke-virtual {v4}, Lc/b/a/b/f/a/g;->c()V

    .line 28
    iput-wide v1, v3, Lc/b/a/b/f/a/t8;->a:J

    .line 29
    iput-wide v1, v3, Lc/b/a/b/f/a/t8;->b:J

    .line 30
    :cond_2
    iget-object v0, v0, Lc/b/a/b/f/a/n8;->d:Lc/b/a/b/f/a/v8;

    .line 31
    iget-object v1, v0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->c()V

    .line 32
    iget-object v1, v0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    iget-object v1, v0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 34
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 35
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 36
    sget-object v2, Lc/b/a/b/f/a/p;->E0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    iget-object v1, v0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->x:Lc/b/a/b/f/a/i4;

    invoke-virtual {v1, v5}, Lc/b/a/b/f/a/i4;->a(Z)V

    .line 38
    :cond_3
    iget-object v1, v0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 39
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 40
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 41
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2, v5}, Lc/b/a/b/f/a/v8;->b(JZ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 44
    throw v0

    :cond_5
    :goto_0
    return-void
.end method
