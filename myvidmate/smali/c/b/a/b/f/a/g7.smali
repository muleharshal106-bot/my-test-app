.class public final Lc/b/a/b/f/a/g7;
.super Lc/b/a/b/f/a/b5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public c:Lc/b/a/b/f/a/h7;

.field public volatile d:Lc/b/a/b/f/a/h7;

.field public e:Lc/b/a/b/f/a/h7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lc/b/a/b/f/a/h7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b/a/b/f/a/b5;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/b/a/b/f/a/g7;->f:Ljava/util/Map;

    return-void
.end method

.method public static D(Lc/b/a/b/f/a/g7;Lc/b/a/b/f/a/h7;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->o()Lc/b/a/b/f/a/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 4
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/a;->v(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p1, Lc/b/a/b/f/a/h7;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->u()Lc/b/a/b/f/a/n8;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1, p2, p3, p4}, Lc/b/a/b/f/a/n8;->z(ZZJ)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p1, Lc/b/a/b/f/a/h7;->d:Z

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static E(Lc/b/a/b/f/a/h7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 2
    :cond_0
    iget-object p2, p0, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-wide v1, p0, Lc/b/a/b/f/a/h7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lc/b/a/b/f/a/h7;

    const-string v1, "name"

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 7
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lc/b/a/b/f/a/h7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object p2, p0, Lc/b/a/b/f/a/g7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Landroid/app/Activity;Lc/b/a/b/f/a/h7;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/f/a/g7;->e:Lc/b/a/b/f/a/h7;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    :goto_0
    move-object v6, v0

    .line 2
    iget-object v0, p2, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/b/f/a/g7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 4
    :goto_1
    new-instance v0, Lc/b/a/b/f/a/h7;

    iget-object v2, p2, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    iget-wide v3, p2, Lc/b/a/b/f/a/h7;->c:J

    invoke-direct {v0, v2, p1, v3, v4}, Lc/b/a/b/f/a/h7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p2

    .line 5
    :goto_2
    iget-object p1, p0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    iput-object p1, p0, Lc/b/a/b/f/a/g7;->e:Lc/b/a/b/f/a/h7;

    .line 6
    iput-object v7, p0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    .line 7
    iget-object p1, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 8
    iget-object p1, p1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 9
    check-cast p1, Lc/b/a/b/b/p/d;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object p1

    new-instance p2, Lc/b/a/b/f/a/j7;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lc/b/a/b/f/a/j7;-><init>(Lc/b/a/b/f/a/g7;ZJLc/b/a/b/f/a/h7;Lc/b/a/b/f/a/h7;)V

    .line 12
    invoke-virtual {p1}, Lc/b/a/b/f/a/s5;->o()V

    .line 13
    invoke-static {p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p3, Lc/b/a/b/f/a/v4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, v0}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void

    .line 15
    :cond_3
    throw v1
.end method

.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->k:Lc/b/a/b/f/a/w3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 6
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->k:Lc/b/a/b/f/a/w3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 10
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lc/b/a/b/f/a/g7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->k:Lc/b/a/b/f/a/w3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 14
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/b/a/b/f/a/g7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    :cond_3
    iget-object v0, p0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    iget-object v0, v0, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 17
    iget-object v1, p0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    iget-object v1, v1, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->k:Lc/b/a/b/f/a/w3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 20
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x64

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_6

    .line 23
    :cond_5
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->k:Lc/b/a/b/f/a/w3;

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_8

    .line 28
    :cond_7
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->k:Lc/b/a/b/f/a/w3;

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_8
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 33
    invoke-virtual {v0, v2, v1, p3}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lc/b/a/b/f/a/h7;

    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/n9;->t0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lc/b/a/b/f/a/h7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    iget-object p2, p0, Lc/b/a/b/f/a/g7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lc/b/a/b/f/a/g7;->B(Landroid/app/Activity;Lc/b/a/b/f/a/h7;Z)V

    return-void
.end method

.method public final F(Ljava/lang/String;Lc/b/a/b/f/a/h7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lc/b/a/b/f/a/g7;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/b/a/b/f/a/g7;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lc/b/a/b/f/a/g7;->g:Ljava/lang/String;

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G()Lc/b/a/b/f/a/h7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b5;->w()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/g7;->c:Lc/b/a/b/f/a/h7;

    return-object v0
.end method

.method public final H(Landroid/app/Activity;)Lc/b/a/b/f/a/h7;
    .locals 5

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/g7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/f/a/h7;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/b/f/a/g7;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lc/b/a/b/f/a/h7;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b/f/a/n9;->t0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lc/b/a/b/f/a/h7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/g7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
