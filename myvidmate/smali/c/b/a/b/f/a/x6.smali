.class public final Lc/b/a/b/f/a/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/d6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d6;Lc/b/a/b/f/a/e6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/f/a/g7;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    invoke-static {v0}, Lc/b/a/b/f/a/n9;->R(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    :goto_0
    move-object v5, v0

    const-string v0, "referrer"

    .line 9
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v7, Lc/b/a/b/f/a/a7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/b/a/b/f/a/a7;-><init>(Lc/b/a/b/f/a/x6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 12
    invoke-static {v7}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, v7, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/f/a/g7;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/f/a/g7;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    iget-object v1, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 18
    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/b/a/b/f/a/g7;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 20
    :goto_3
    iget-object v1, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lc/b/a/b/f/a/g7;->A(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 21
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 4
    invoke-virtual {v1}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lc/b/a/b/f/a/g7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 4
    invoke-virtual {v1}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Task exception on worker thread"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/g7;->H(Landroid/app/Activity;)Lc/b/a/b/f/a/h7;

    move-result-object p1

    .line 6
    iget-object v1, v0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    iput-object v1, v0, Lc/b/a/b/f/a/g7;->e:Lc/b/a/b/f/a/h7;

    .line 7
    iput-object v3, v0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    .line 8
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 9
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 10
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    new-instance v6, Lc/b/a/b/f/a/i7;

    invoke-direct {v6, v0, p1, v4, v5}, Lc/b/a/b/f/a/i7;-><init>(Lc/b/a/b/f/a/g7;Lc/b/a/b/f/a/h7;J)V

    .line 13
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->o()V

    .line 14
    invoke-static {v6}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lc/b/a/b/f/a/v4;

    invoke-direct {p1, v1, v6, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {p1}, Lc/b/a/b/f/a/b2;->u()Lc/b/a/b/f/a/n8;

    move-result-object p1

    .line 17
    iget-object v0, p1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 18
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 19
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v3

    new-instance v4, Lc/b/a/b/f/a/p8;

    invoke-direct {v4, p1, v0, v1}, Lc/b/a/b/f/a/p8;-><init>(Lc/b/a/b/f/a/n8;J)V

    .line 22
    invoke-virtual {v3}, Lc/b/a/b/f/a/s5;->o()V

    .line 23
    invoke-static {v4}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lc/b/a/b/f/a/v4;

    invoke-direct {p1, v3, v4, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void

    .line 25
    :cond_1
    throw v3

    .line 26
    :cond_2
    throw v3
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->u()Lc/b/a/b/f/a/n8;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 4
    check-cast v1, Lc/b/a/b/b/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    new-instance v5, Lc/b/a/b/f/a/q8;

    invoke-direct {v5, v0, v3, v4}, Lc/b/a/b/f/a/q8;-><init>(Lc/b/a/b/f/a/n8;J)V

    .line 7
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->o()V

    .line 8
    invoke-static {v5}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lc/b/a/b/f/a/v4;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v0, v1, v5, v3}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    .line 10
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 12
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 13
    invoke-virtual {v1}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/g7;->H(Landroid/app/Activity;)Lc/b/a/b/f/a/h7;

    move-result-object v1

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v4}, Lc/b/a/b/f/a/g7;->B(Landroid/app/Activity;Lc/b/a/b/f/a/h7;Z)V

    .line 16
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->o()Lc/b/a/b/f/a/a;

    move-result-object p1

    .line 17
    iget-object v0, p1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 18
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 19
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    new-instance v4, Lc/b/a/b/f/a/c3;

    invoke-direct {v4, p1, v0, v1}, Lc/b/a/b/f/a/c3;-><init>(Lc/b/a/b/f/a/a;J)V

    .line 22
    invoke-virtual {v2}, Lc/b/a/b/f/a/s5;->o()V

    .line 23
    invoke-static {v4}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lc/b/a/b/f/a/v4;

    invoke-direct {p1, v2, v4, v3}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    :goto_0
    return-void

    .line 25
    :cond_1
    throw v2

    .line 26
    :cond_2
    throw v2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/x6;->a:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->s()Lc/b/a/b/f/a/g7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 4
    invoke-virtual {v1}, Lc/b/a/b/f/a/ca;->C()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lc/b/a/b/f/a/g7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/f/a/h7;

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-wide v1, p1, Lc/b/a/b/f/a/h7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p1, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
