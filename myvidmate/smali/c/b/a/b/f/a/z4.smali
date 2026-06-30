.class public final Lc/b/a/b/f/a/z4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/z5;

.field public final synthetic b:Lc/b/a/b/f/a/x4;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/x4;Lc/b/a/b/f/a/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/z4;->b:Lc/b/a/b/f/a/x4;

    iput-object p2, p0, Lc/b/a/b/f/a/z4;->a:Lc/b/a/b/f/a/z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/z4;->b:Lc/b/a/b/f/a/x4;

    iget-object v1, p0, Lc/b/a/b/f/a/z4;->a:Lc/b/a/b/f/a/z5;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    new-instance v2, Lc/b/a/b/f/a/h;

    invoke-direct {v2, v0}, Lc/b/a/b/f/a/h;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 4
    invoke-virtual {v2}, Lc/b/a/b/f/a/s5;->p()V

    .line 5
    iput-object v2, v0, Lc/b/a/b/f/a/x4;->u:Lc/b/a/b/f/a/h;

    .line 6
    new-instance v2, Lc/b/a/b/f/a/r3;

    iget-wide v3, v1, Lc/b/a/b/f/a/z5;->f:J

    invoke-direct {v2, v0, v3, v4}, Lc/b/a/b/f/a/r3;-><init>(Lc/b/a/b/f/a/x4;J)V

    .line 7
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->x()V

    .line 8
    iput-object v2, v0, Lc/b/a/b/f/a/x4;->v:Lc/b/a/b/f/a/r3;

    .line 9
    new-instance v1, Lc/b/a/b/f/a/q3;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/q3;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 10
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->x()V

    .line 11
    iput-object v1, v0, Lc/b/a/b/f/a/x4;->s:Lc/b/a/b/f/a/q3;

    .line 12
    new-instance v1, Lc/b/a/b/f/a/l7;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/l7;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 13
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->x()V

    .line 14
    iput-object v1, v0, Lc/b/a/b/f/a/x4;->t:Lc/b/a/b/f/a/l7;

    .line 15
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->l:Lc/b/a/b/f/a/n9;

    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->q()V

    .line 16
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->h:Lc/b/a/b/f/a/g4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->q()V

    .line 17
    new-instance v1, Lc/b/a/b/f/a/p4;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/p4;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 18
    iput-object v1, v0, Lc/b/a/b/f/a/x4;->w:Lc/b/a/b/f/a/p4;

    .line 19
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->v:Lc/b/a/b/f/a/r3;

    .line 20
    iget-boolean v3, v1, Lc/b/a/b/f/a/b5;->b:Z

    if-nez v3, :cond_17

    .line 21
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->v()V

    .line 22
    iget-object v3, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 23
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lc/b/a/b/f/a/b5;->b:Z

    .line 25
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->l:Lc/b/a/b/f/a/w3;

    .line 27
    iget-object v4, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 28
    invoke-virtual {v4}, Lc/b/a/b/f/a/ca;->y()J

    const-wide/16 v4, 0x6591

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->l:Lc/b/a/b/f/a/w3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 31
    invoke-virtual {v1, v4}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 33
    iget-object v1, v2, Lc/b/a/b/f/a/r3;->c:Ljava/lang/String;

    .line 34
    iget-object v2, v0, Lc/b/a/b/f/a/x4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/b/a/b/f/a/n9;->s0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->l:Lc/b/a/b/f/a/w3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->l:Lc/b/a/b/f/a/w3;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 41
    :goto_1
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v2, "Debug-level message logging enabled"

    .line 44
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 45
    iget v1, v0, Lc/b/a/b/f/a/x4;->D:I

    iget-object v2, v0, Lc/b/a/b/f/a/x4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 46
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 48
    iget v2, v0, Lc/b/a/b/f/a/x4;->D:I

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lc/b/a/b/f/a/x4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :cond_3
    iput-boolean v3, v0, Lc/b/a/b/f/a/x4;->x:Z

    .line 51
    iget-object v0, p0, Lc/b/a/b/f/a/z4;->b:Lc/b/a/b/f/a/x4;

    .line 52
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/u4;->c()V

    .line 53
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->e:Lc/b/a/b/f/a/k4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_5

    .line 54
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->e:Lc/b/a/b/f/a/k4;

    .line 55
    iget-object v2, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 56
    check-cast v2, Lc/b/a/b/b/p/d;

    if-eqz v2, :cond_4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 58
    invoke-virtual {v1, v7, v8}, Lc/b/a/b/f/a/k4;->b(J)V

    goto :goto_2

    .line 59
    :cond_4
    throw v6

    .line 60
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->j:Lc/b/a/b/f/a/k4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v4

    if-nez v7, :cond_6

    .line 62
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 64
    iget-wide v4, v0, Lc/b/a/b/f/a/x4;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->j:Lc/b/a/b/f/a/k4;

    iget-wide v4, v0, Lc/b/a/b/f/a/x4;->F:J

    invoke-virtual {v1, v4, v5}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 66
    :cond_6
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 67
    sget-object v2, Lc/b/a/b/f/a/p;->Q0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/d6;->h:Lc/b/a/b/f/a/t9;

    .line 69
    invoke-virtual {v1}, Lc/b/a/b/f/a/t9;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lc/b/a/b/f/a/t9;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 70
    iget-object v1, v1, Lc/b/a/b/f/a/t9;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->B:Lc/b/a/b/f/a/m4;

    invoke-virtual {v1, v6}, Lc/b/a/b/f/a/m4;->b(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 72
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 73
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/n9;->q0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 74
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "App is missing INTERNET permission"

    .line 76
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 77
    :cond_8
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/n9;->q0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 78
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 79
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 80
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 81
    :cond_9
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 82
    invoke-static {v1}, Lc/b/a/b/b/q/c;->a(Landroid/content/Context;)Lc/b/a/b/b/q/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/b/q/b;->c()Z

    move-result v1

    if-nez v1, :cond_b

    .line 83
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 84
    invoke-virtual {v1}, Lc/b/a/b/f/a/ca;->E()Z

    move-result v1

    if-nez v1, :cond_b

    .line 85
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lc/b/a/b/f/a/q4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 87
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 89
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 90
    :cond_a
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 91
    invoke-static {v1}, Lc/b/a/b/f/a/n9;->Q(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 92
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 93
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 94
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 95
    :cond_b
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 97
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 98
    :cond_c
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->w()V

    .line 100
    iget-object v1, v1, Lc/b/a/b/f/a/r3;->k:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 102
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->w()V

    .line 104
    iget-object v1, v1, Lc/b/a/b/f/a/r3;->l:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 106
    :cond_d
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    .line 107
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->w()V

    .line 109
    iget-object v1, v1, Lc/b/a/b/f/a/r3;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->c()V

    .line 112
    invoke-virtual {v2}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gmp_app_id"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lc/b/a/b/f/a/b5;->w()V

    .line 115
    iget-object v5, v5, Lc/b/a/b/f/a/r3;->l:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->c()V

    .line 118
    invoke-virtual {v7}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 119
    invoke-static {v1, v2, v5, v7}, Lc/b/a/b/f/a/n9;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 120
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 121
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->l:Lc/b/a/b/f/a/w3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 122
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->c()V

    .line 125
    invoke-virtual {v1}, Lc/b/a/b/f/a/g4;->y()Ljava/lang/Boolean;

    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 127
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_e

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 130
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->c()V

    .line 131
    invoke-virtual {v1}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "measurement_enabled"

    .line 132
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :cond_e
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->s:Lc/b/a/b/f/a/q3;

    invoke-static {v1}, Lc/b/a/b/f/a/x4;->p(Lc/b/a/b/f/a/b5;)V

    .line 135
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->s:Lc/b/a/b/f/a/q3;

    .line 136
    invoke-virtual {v1}, Lc/b/a/b/f/a/q3;->B()V

    .line 137
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->t:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->G()V

    .line 138
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->t:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->F()V

    .line 139
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->j:Lc/b/a/b/f/a/k4;

    iget-wide v9, v0, Lc/b/a/b/f/a/x4;->F:J

    invoke-virtual {v1, v9, v10}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 140
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->l:Lc/b/a/b/f/a/m4;

    invoke-virtual {v1, v6}, Lc/b/a/b/f/a/m4;->b(Ljava/lang/String;)V

    .line 141
    :cond_f
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 143
    iget-object v2, v2, Lc/b/a/b/f/a/r3;->k:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->c()V

    .line 145
    invoke-virtual {v1}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 146
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 150
    iget-object v2, v2, Lc/b/a/b/f/a/r3;->l:Ljava/lang/String;

    .line 151
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->c()V

    .line 152
    invoke-virtual {v1}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 153
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    :cond_10
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v2

    iget-object v2, v2, Lc/b/a/b/f/a/g4;->l:Lc/b/a/b/f/a/m4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/m4;->a()Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v1, v1, Lc/b/a/b/f/a/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lc/b/a/b/e/e/j8;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 158
    iget-object v1, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 159
    sget-object v4, Lc/b/a/b/f/a/p;->w0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v4}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 160
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 161
    :try_start_0
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 162
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_12

    .line 165
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->A:Lc/b/a/b/f/a/m4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/m4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 166
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 167
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v3, "Remote config removed with active feature rollouts"

    .line 168
    invoke-virtual {v1, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->A:Lc/b/a/b/f/a/m4;

    invoke-virtual {v1, v6}, Lc/b/a/b/f/a/m4;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 170
    :cond_11
    throw v6

    .line 171
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->w()V

    .line 173
    iget-object v1, v1, Lc/b/a/b/f/a/r3;->k:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 175
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->w()V

    .line 177
    iget-object v1, v1, Lc/b/a/b/f/a/r3;->l:Ljava/lang/String;

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 179
    :cond_13
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v1

    .line 180
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v3

    .line 181
    iget-object v3, v3, Lc/b/a/b/f/a/g4;->c:Landroid/content/SharedPreferences;

    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 182
    iget-object v3, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 183
    invoke-virtual {v3}, Lc/b/a/b/f/a/ca;->A()Z

    move-result v3

    if-nez v3, :cond_14

    .line 184
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v3

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Lc/b/a/b/f/a/g4;->w(Z)V

    :cond_14
    if-eqz v1, :cond_15

    .line 185
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/d6;->K()V

    .line 186
    :cond_15
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->s()Lc/b/a/b/f/a/n8;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/n8;->d:Lc/b/a/b/f/a/v8;

    invoke-virtual {v1}, Lc/b/a/b/f/a/v8;->a()V

    .line 187
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->y()Lc/b/a/b/f/a/l7;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 188
    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->c()V

    .line 189
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->w()V

    .line 190
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/l7;->z(Z)Lc/b/a/b/f/a/r9;

    move-result-object v2

    .line 191
    new-instance v4, Lc/b/a/b/f/a/o7;

    invoke-direct {v4, v1, v3, v2}, Lc/b/a/b/f/a/o7;-><init>(Lc/b/a/b/f/a/l7;Ljava/util/concurrent/atomic/AtomicReference;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {v1, v4}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    .line 192
    :cond_16
    :goto_5
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->t:Lc/b/a/b/f/a/i4;

    .line 193
    iget-object v2, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 194
    sget-object v3, Lc/b/a/b/f/a/p;->a0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/i4;->a(Z)V

    .line 195
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->u:Lc/b/a/b/f/a/i4;

    .line 196
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 197
    sget-object v2, Lc/b/a/b/f/a/p;->b0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lc/b/a/b/f/a/i4;->a(Z)V

    return-void

    .line 198
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
