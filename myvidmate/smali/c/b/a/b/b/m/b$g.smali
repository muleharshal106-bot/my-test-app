.class public final Lc/b/a/b/b/m/b$g;
.super Lc/b/a/b/e/c/d;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/b/m/b;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/m/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    .line 2
    invoke-direct {p0, p2}, Lc/b/a/b/e/c/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lc/b/a/b/b/m/b$h;

    .line 2
    move-object v0, p0

    check-cast v0, Lc/b/a/b/b/m/b$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/b/a/b/b/m/b$h;->a()V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static b(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    iget-object v0, v0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lc/b/a/b/b/m/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lc/b/a/b/b/m/b$g;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    throw v4

    :cond_3
    if-ne v0, v3, :cond_5

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    .line 7
    invoke-virtual {v0}, Lc/b/a/b/b/m/b;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lc/b/a/b/b/m/b$g;->a(Landroid/os/Message;)V

    return-void

    .line 9
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v5, 0x8

    const/4 v6, 0x3

    if-ne v0, v1, :cond_9

    .line 10
    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    new-instance v1, Lc/b/a/b/b/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lc/b/a/b/b/b;-><init>(I)V

    .line 11
    iput-object v1, v0, Lc/b/a/b/b/m/b;->r:Lc/b/a/b/b/b;

    .line 12
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    invoke-static {p1}, Lc/b/a/b/b/m/b;->w(Lc/b/a/b/b/m/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    .line 13
    iget-boolean v0, p1, Lc/b/a/b/b/m/b;->s:Z

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1, v6, v4}, Lc/b/a/b/b/m/b;->t(ILandroid/os/IInterface;)V

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    .line 16
    iget-object p1, p1, Lc/b/a/b/b/m/b;->r:Lc/b/a/b/b/b;

    if-eqz p1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    new-instance p1, Lc/b/a/b/b/b;

    invoke-direct {p1, v5}, Lc/b/a/b/b/b;-><init>(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    iget-object v0, v0, Lc/b/a/b/b/m/b;->i:Lc/b/a/b/b/m/b$c;

    invoke-interface {v0, p1}, Lc/b/a/b/b/m/b$c;->a(Lc/b/a/b/b/b;)V

    .line 19
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    if-eqz p1, :cond_8

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 21
    :cond_8
    throw v4

    :cond_9
    if-ne v0, v3, :cond_c

    .line 22
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    .line 23
    iget-object p1, p1, Lc/b/a/b/b/m/b;->r:Lc/b/a/b/b/b;

    if-eqz p1, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    new-instance p1, Lc/b/a/b/b/b;

    invoke-direct {p1, v5}, Lc/b/a/b/b/b;-><init>(I)V

    .line 25
    :goto_2
    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    iget-object v0, v0, Lc/b/a/b/b/m/b;->i:Lc/b/a/b/b/m/b$c;

    invoke-interface {v0, p1}, Lc/b/a/b/b/m/b$c;->a(Lc/b/a/b/b/b;)V

    .line 26
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    if-eqz p1, :cond_b

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 28
    :cond_b
    throw v4

    :cond_c
    if-ne v0, v6, :cond_f

    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_d
    move-object v0, v4

    .line 30
    :goto_3
    new-instance v1, Lc/b/a/b/b/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v0}, Lc/b/a/b/b/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    iget-object p1, p1, Lc/b/a/b/b/m/b;->i:Lc/b/a/b/b/m/b$c;

    invoke-interface {p1, v1}, Lc/b/a/b/b/m/b$c;->a(Lc/b/a/b/b/b;)V

    .line 32
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    if-eqz p1, :cond_e

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    .line 34
    :cond_e
    throw v4

    :cond_f
    const/4 v1, 0x6

    if-ne v0, v1, :cond_12

    .line 35
    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    .line 36
    invoke-virtual {v0, v3, v4}, Lc/b/a/b/b/m/b;->t(ILandroid/os/IInterface;)V

    .line 37
    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    .line 38
    iget-object v0, v0, Lc/b/a/b/b/m/b;->n:Lc/b/a/b/b/m/b$a;

    if-eqz v0, :cond_10

    .line 39
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, p1}, Lc/b/a/b/b/m/b$a;->a(I)V

    .line 40
    :cond_10
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    if-eqz p1, :cond_11

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    iget-object p1, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    invoke-static {p1, v3, v2, v4}, Lc/b/a/b/b/m/b;->v(Lc/b/a/b/b/m/b;IILandroid/os/IInterface;)Z

    return-void

    .line 43
    :cond_11
    throw v4

    :cond_12
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 44
    iget-object v0, p0, Lc/b/a/b/b/m/b$g;->a:Lc/b/a/b/b/m/b;

    invoke-virtual {v0}, Lc/b/a/b/b/m/b;->n()Z

    move-result v0

    if-nez v0, :cond_13

    .line 45
    invoke-static {p1}, Lc/b/a/b/b/m/b$g;->a(Landroid/os/Message;)V

    return-void

    .line 46
    :cond_13
    invoke-static {p1}, Lc/b/a/b/b/m/b$g;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc/b/a/b/b/m/b$h;

    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-object p1, v0, Lc/b/a/b/b/m/b$h;->a:Ljava/lang/Object;

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_14

    .line 51
    :try_start_1
    invoke-virtual {v0, p1}, Lc/b/a/b/b/m/b$h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
    throw p1

    .line 53
    :cond_14
    :goto_4
    monitor-enter v0

    .line 54
    :try_start_2
    iput-boolean v2, v0, Lc/b/a/b/b/m/b$h;->b:Z

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-virtual {v0}, Lc/b/a/b/b/m/b$h;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_15
    const-string v0, "GmsClient"

    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
