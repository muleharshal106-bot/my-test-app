.class public Lc/b/a/b/f/a/x4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lc/b/a/b/f/a/u5;


# static fields
.field public static volatile G:Lc/b/a/b/f/a/x4;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:I

.field public E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lc/b/a/b/f/a/ba;

.field public final g:Lc/b/a/b/f/a/ca;

.field public final h:Lc/b/a/b/f/a/g4;

.field public final i:Lc/b/a/b/f/a/u3;

.field public final j:Lc/b/a/b/f/a/u4;

.field public final k:Lc/b/a/b/f/a/n8;

.field public final l:Lc/b/a/b/f/a/n9;

.field public final m:Lc/b/a/b/f/a/s3;

.field public final n:Lc/b/a/b/b/p/c;

.field public final o:Lc/b/a/b/f/a/g7;

.field public final p:Lc/b/a/b/f/a/d6;

.field public final q:Lc/b/a/b/f/a/a;

.field public final r:Lc/b/a/b/f/a/c7;

.field public s:Lc/b/a/b/f/a/q3;

.field public t:Lc/b/a/b/f/a/l7;

.field public u:Lc/b/a/b/f/a/h;

.field public v:Lc/b/a/b/f/a/r3;

.field public w:Lc/b/a/b/f/a/p4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/z5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/a/b/f/a/x4;->x:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/b/a/b/f/a/x4;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lc/b/a/b/f/a/ba;

    invoke-direct {v1}, Lc/b/a/b/f/a/ba;-><init>()V

    .line 6
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 7
    sput-object v1, Lb/c/a/a;->g:Lc/b/a/b/f/a/ba;

    .line 8
    iget-object v1, p1, Lc/b/a/b/f/a/z5;->a:Landroid/content/Context;

    iput-object v1, p0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 9
    iget-object v1, p1, Lc/b/a/b/f/a/z5;->b:Ljava/lang/String;

    iput-object v1, p0, Lc/b/a/b/f/a/x4;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lc/b/a/b/f/a/z5;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/b/a/b/f/a/x4;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lc/b/a/b/f/a/z5;->d:Ljava/lang/String;

    iput-object v1, p0, Lc/b/a/b/f/a/x4;->d:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lc/b/a/b/f/a/z5;->h:Z

    iput-boolean v1, p0, Lc/b/a/b/f/a/x4;->e:Z

    .line 13
    iget-object v1, p1, Lc/b/a/b/f/a/z5;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lc/b/a/b/f/a/x4;->A:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p1, Lc/b/a/b/f/a/z5;->g:Lc/b/a/b/e/e/ec;

    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lc/b/a/b/e/e/ec;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lc/b/a/b/f/a/x4;->B:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v1, v1, Lc/b/a/b/e/e/ec;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lc/b/a/b/f/a/x4;->C:Ljava/lang/Boolean;

    .line 22
    :cond_1
    iget-object v1, p0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 23
    sget-object v2, Lc/b/a/b/e/e/r1;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 25
    :goto_0
    sget-object v3, Lc/b/a/b/e/e/r1;->g:Landroid/content/Context;

    if-eq v3, v1, :cond_3

    .line 26
    invoke-static {}, Lc/b/a/b/e/e/e1;->c()V

    .line 27
    invoke-static {}, Lc/b/a/b/e/e/w1;->b()V

    .line 28
    invoke-static {}, Lc/b/a/b/e/e/j1;->b()V

    .line 29
    sget-object v3, Lc/b/a/b/e/e/r1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    sput-object v1, Lc/b/a/b/e/e/r1;->g:Landroid/content/Context;

    .line 31
    sget-object v1, Lc/b/a/b/e/e/q1;->a:Lc/b/a/b/e/e/c2;

    .line 32
    invoke-static {v1}, Lb/c/a/a;->G0(Lc/b/a/b/e/e/c2;)Lc/b/a/b/e/e/c2;

    move-result-object v1

    sput-object v1, Lc/b/a/b/e/e/r1;->h:Lc/b/a/b/e/e/c2;

    .line 33
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v1, Lc/b/a/b/b/p/d;->a:Lc/b/a/b/b/p/d;

    .line 35
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 36
    iget-object v1, p1, Lc/b/a/b/f/a/z5;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 39
    :goto_1
    iput-wide v3, p0, Lc/b/a/b/f/a/x4;->F:J

    .line 40
    new-instance v1, Lc/b/a/b/f/a/ca;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/ca;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 41
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 42
    new-instance v1, Lc/b/a/b/f/a/g4;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/g4;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 43
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->p()V

    .line 44
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->h:Lc/b/a/b/f/a/g4;

    .line 45
    new-instance v1, Lc/b/a/b/f/a/u3;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/u3;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 46
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->p()V

    .line 47
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->i:Lc/b/a/b/f/a/u3;

    .line 48
    new-instance v1, Lc/b/a/b/f/a/n9;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/n9;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 49
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->p()V

    .line 50
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->l:Lc/b/a/b/f/a/n9;

    .line 51
    new-instance v1, Lc/b/a/b/f/a/s3;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/s3;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 52
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->p()V

    .line 53
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->m:Lc/b/a/b/f/a/s3;

    .line 54
    new-instance v1, Lc/b/a/b/f/a/a;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/a;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 55
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->q:Lc/b/a/b/f/a/a;

    .line 56
    new-instance v1, Lc/b/a/b/f/a/g7;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/g7;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 57
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->x()V

    .line 58
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->o:Lc/b/a/b/f/a/g7;

    .line 59
    new-instance v1, Lc/b/a/b/f/a/d6;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/d6;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 60
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->x()V

    .line 61
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->p:Lc/b/a/b/f/a/d6;

    .line 62
    new-instance v1, Lc/b/a/b/f/a/n8;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/n8;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 63
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->x()V

    .line 64
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->k:Lc/b/a/b/f/a/n8;

    .line 65
    new-instance v1, Lc/b/a/b/f/a/c7;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/c7;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 66
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->p()V

    .line 67
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->r:Lc/b/a/b/f/a/c7;

    .line 68
    new-instance v1, Lc/b/a/b/f/a/u4;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/u4;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 69
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->p()V

    .line 70
    iput-object v1, p0, Lc/b/a/b/f/a/x4;->j:Lc/b/a/b/f/a/u4;

    .line 71
    iget-object v1, p1, Lc/b/a/b/f/a/z5;->g:Lc/b/a/b/e/e/ec;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-wide v4, v1, Lc/b/a/b/e/e/ec;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/2addr v0, v3

    .line 72
    iget-object v1, p0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_7

    .line 73
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    .line 74
    iget-object v3, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 75
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_8

    .line 77
    iget-object v3, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 78
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 80
    iget-object v4, v1, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    if-nez v4, :cond_6

    .line 81
    new-instance v4, Lc/b/a/b/f/a/x6;

    invoke-direct {v4, v1, v2}, Lc/b/a/b/f/a/x6;-><init>(Lc/b/a/b/f/a/d6;Lc/b/a/b/f/a/e6;)V

    iput-object v4, v1, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    :cond_6
    if-eqz v0, :cond_8

    .line 82
    iget-object v0, v1, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    .line 83
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    iget-object v0, v1, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    .line 85
    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 86
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v1, "Registered activity lifecycle callback"

    .line 88
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v1, "Application context is not an Application"

    .line 91
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 92
    :cond_8
    :goto_2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->j:Lc/b/a/b/f/a/u4;

    new-instance v1, Lc/b/a/b/f/a/z4;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/f/a/z4;-><init>(Lc/b/a/b/f/a/x4;Lc/b/a/b/f/a/z5;)V

    .line 93
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 94
    invoke-static {v1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lc/b/a/b/f/a/x4;
    .locals 11

    .line 1
    new-instance v10, Lc/b/a/b/e/e/ec;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lc/b/a/b/e/e/ec;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, v10, p1}, Lc/b/a/b/f/a/x4;->b(Landroid/content/Context;Lc/b/a/b/e/e/ec;Ljava/lang/Long;)Lc/b/a/b/f/a/x4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc/b/a/b/e/e/ec;Ljava/lang/Long;)Lc/b/a/b/f/a/x4;
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lc/b/a/b/e/e/ec;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/b/a/b/e/e/ec;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lc/b/a/b/e/e/ec;

    iget-wide v2, p1, Lc/b/a/b/e/e/ec;->a:J

    iget-wide v4, p1, Lc/b/a/b/e/e/ec;->b:J

    iget-boolean v6, p1, Lc/b/a/b/e/e/ec;->c:Z

    iget-object v7, p1, Lc/b/a/b/e/e/ec;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lc/b/a/b/e/e/ec;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc/b/a/b/e/e/ec;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-static {p0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/b/a/b/f/a/x4;->G:Lc/b/a/b/f/a/x4;

    if-nez v0, :cond_3

    .line 6
    const-class v0, Lc/b/a/b/f/a/x4;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lc/b/a/b/f/a/x4;->G:Lc/b/a/b/f/a/x4;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lc/b/a/b/f/a/z5;

    invoke-direct {v1, p0, p1, p2}, Lc/b/a/b/f/a/z5;-><init>(Landroid/content/Context;Lc/b/a/b/e/e/ec;Ljava/lang/Long;)V

    .line 9
    new-instance p0, Lc/b/a/b/f/a/x4;

    invoke-direct {p0, v1}, Lc/b/a/b/f/a/x4;-><init>(Lc/b/a/b/f/a/z5;)V

    .line 10
    sput-object p0, Lc/b/a/b/f/a/x4;->G:Lc/b/a/b/f/a/x4;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p1, Lc/b/a/b/e/e/ec;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    sget-object p0, Lc/b/a/b/f/a/x4;->G:Lc/b/a/b/f/a/x4;

    iget-object p1, p1, Lc/b/a/b/e/e/ec;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/f/a/x4;->A:Ljava/lang/Boolean;

    .line 17
    :cond_4
    :goto_0
    sget-object p0, Lc/b/a/b/f/a/x4;->G:Lc/b/a/b/f/a/x4;

    return-object p0
.end method

.method public static c(Lc/b/a/b/f/a/t5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lc/b/a/b/f/a/b5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/f/a/b5;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lc/b/a/b/f/a/s5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/s5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lc/b/a/b/f/a/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->v:Lc/b/a/b/f/a/r3;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->p(Lc/b/a/b/f/a/b5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->v:Lc/b/a/b/f/a/r3;

    return-object v0
.end method

.method public final B()Lc/b/a/b/f/a/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->q:Lc/b/a/b/f/a/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/f/a/x4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lc/b/a/b/f/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/ca;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/g4;->y()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 9
    iget-object v2, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 10
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 11
    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/ca;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 13
    :cond_5
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x5

    return v0

    :cond_7
    const-string v0, "isMeasurementExplicitlyDisabled"

    .line 15
    invoke-static {v0}, Lc/b/a/b/b/l/g/c;->a(Ljava/lang/String;)Lc/b/a/b/b/l/g/c;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lc/b/a/b/b/l/g/c;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    return v0

    .line 17
    :cond_8
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 18
    sget-object v2, Lc/b/a/b/f/a/p;->T:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/b/a/b/f/a/x4;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final h()Lc/b/a/b/f/a/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->j:Lc/b/a/b/f/a/u4;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->q(Lc/b/a/b/f/a/s5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->j:Lc/b/a/b/f/a/u4;

    return-object v0
.end method

.method public final i()Lc/b/a/b/b/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    return-object v0
.end method

.method public final j()Lc/b/a/b/f/a/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->i:Lc/b/a/b/f/a/u3;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->q(Lc/b/a/b/f/a/s5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->i:Lc/b/a/b/f/a/u3;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/f/a/x4;->x:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lc/b/a/b/f/a/x4;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 6
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lc/b/a/b/f/a/x4;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_0

    .line 9
    :cond_0
    throw v1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 11
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lc/b/a/b/f/a/x4;->z:J

    .line 14
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/n9;->q0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/n9;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lc/b/a/b/b/q/c;->a(Landroid/content/Context;)Lc/b/a/b/b/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/b/q/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 19
    invoke-virtual {v0}, Lc/b/a/b/f/a/ca;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lc/b/a/b/f/a/q4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lc/b/a/b/f/a/n9;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/f/a/x4;->y:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lc/b/a/b/f/a/b5;->w()V

    .line 29
    iget-object v3, v3, Lc/b/a/b/f/a/r3;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lc/b/a/b/f/a/b5;->w()V

    .line 32
    iget-object v4, v4, Lc/b/a/b/f/a/r3;->l:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lc/b/a/b/f/a/b5;->w()V

    .line 35
    iget-object v5, v5, Lc/b/a/b/f/a/r3;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3, v4, v5}, Lc/b/a/b/f/a/n9;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 39
    iget-object v0, v0, Lc/b/a/b/f/a/r3;->l:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 41
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/f/a/x4;->y:Ljava/lang/Boolean;

    .line 42
    :cond_6
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 43
    :cond_7
    throw v1

    .line 44
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lc/b/a/b/f/a/c7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->r:Lc/b/a/b/f/a/c7;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->q(Lc/b/a/b/f/a/s5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->r:Lc/b/a/b/f/a/c7;

    return-object v0
.end method

.method public final o()Lc/b/a/b/f/a/ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    return-object v0
.end method

.method public final r()Lc/b/a/b/f/a/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->h:Lc/b/a/b/f/a/g4;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->c(Lc/b/a/b/f/a/t5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->h:Lc/b/a/b/f/a/g4;

    return-object v0
.end method

.method public final s()Lc/b/a/b/f/a/n8;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->k:Lc/b/a/b/f/a/n8;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->p(Lc/b/a/b/f/a/b5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->k:Lc/b/a/b/f/a/n8;

    return-object v0
.end method

.method public final t()Lc/b/a/b/f/a/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->p:Lc/b/a/b/f/a/d6;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->p(Lc/b/a/b/f/a/b5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->p:Lc/b/a/b/f/a/d6;

    return-object v0
.end method

.method public final u()Lc/b/a/b/f/a/n9;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->l:Lc/b/a/b/f/a/n9;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->c(Lc/b/a/b/f/a/t5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->l:Lc/b/a/b/f/a/n9;

    return-object v0
.end method

.method public final v()Lc/b/a/b/f/a/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->m:Lc/b/a/b/f/a/s3;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->c(Lc/b/a/b/f/a/t5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->m:Lc/b/a/b/f/a/s3;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final x()Lc/b/a/b/f/a/g7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->o:Lc/b/a/b/f/a/g7;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->p(Lc/b/a/b/f/a/b5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->o:Lc/b/a/b/f/a/g7;

    return-object v0
.end method

.method public final y()Lc/b/a/b/f/a/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->t:Lc/b/a/b/f/a/l7;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->p(Lc/b/a/b/f/a/b5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->t:Lc/b/a/b/f/a/l7;

    return-object v0
.end method

.method public final z()Lc/b/a/b/f/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->u:Lc/b/a/b/f/a/h;

    invoke-static {v0}, Lc/b/a/b/f/a/x4;->q(Lc/b/a/b/f/a/s5;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/x4;->u:Lc/b/a/b/f/a/h;

    return-object v0
.end method
