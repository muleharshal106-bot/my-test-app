.class public final Lc/b/a/b/f/a/p8;
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
    iput-object p1, p0, Lc/b/a/b/f/a/p8;->b:Lc/b/a/b/f/a/n8;

    iput-wide p2, p0, Lc/b/a/b/f/a/p8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/p8;->b:Lc/b/a/b/f/a/n8;

    iget-wide v5, p0, Lc/b/a/b/f/a/p8;->a:J

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/n8;->A()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v7, v0, Lc/b/a/b/f/a/n8;->f:Lc/b/a/b/f/a/s8;

    .line 8
    iget-object v1, v7, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    .line 9
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 10
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 11
    sget-object v2, Lc/b/a/b/f/a/p;->q0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v8, Lc/b/a/b/f/a/r8;

    iget-object v1, v7, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    .line 13
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 14
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 15
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lc/b/a/b/f/a/r8;-><init>(Lc/b/a/b/f/a/s8;JJ)V

    iput-object v8, v7, Lc/b/a/b/f/a/s8;->a:Lc/b/a/b/f/a/r8;

    .line 18
    iget-object v1, v7, Lc/b/a/b/f/a/s8;->b:Lc/b/a/b/f/a/n8;

    .line 19
    iget-object v1, v1, Lc/b/a/b/f/a/n8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 20
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 23
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 24
    invoke-virtual {v1}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lc/b/a/b/f/a/n8;->e:Lc/b/a/b/f/a/t8;

    .line 26
    iget-object v1, v1, Lc/b/a/b/f/a/t8;->c:Lc/b/a/b/f/a/g;

    invoke-virtual {v1}, Lc/b/a/b/f/a/g;->c()V

    .line 27
    :cond_2
    iget-object v0, v0, Lc/b/a/b/f/a/n8;->d:Lc/b/a/b/f/a/v8;

    .line 28
    iget-object v1, v0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    .line 29
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 30
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 31
    sget-object v2, Lc/b/a/b/f/a/p;->E0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget-object v0, v0, Lc/b/a/b/f/a/v8;->a:Lc/b/a/b/f/a/n8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-object v0, v0, Lc/b/a/b/f/a/g4;->x:Lc/b/a/b/f/a/i4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/i4;->a(Z)V

    :cond_3
    return-void
.end method
