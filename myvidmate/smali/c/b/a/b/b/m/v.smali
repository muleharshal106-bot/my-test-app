.class public final Lc/b/a/b/b/m/v;
.super Lc/b/a/b/b/m/g;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc/b/a/b/b/m/g$a;",
            "Lc/b/a/b/b/m/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mConnectionStatus"
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lc/b/a/b/b/o/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/b/a/b/b/m/g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/b/m/v;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Lc/b/a/b/e/c/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lc/b/a/b/e/c/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/b/a/b/b/m/v;->e:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lc/b/a/b/b/o/a;->b()Lc/b/a/b/b/o/a;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/b/b/m/v;->f:Lc/b/a/b/b/o/a;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lc/b/a/b/b/m/v;->g:J

    const-wide/32 v0, 0x493e0

    .line 7
    iput-wide v0, p0, Lc/b/a/b/b/m/v;->h:J

    return-void
.end method


# virtual methods
.method public final d(Lc/b/a/b/b/m/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ServiceConnection must not be null"

    .line 1
    invoke-static {p2, v0}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/b/m/u;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/b/a/b/b/m/u;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/b/m/u;-><init>(Lc/b/a/b/b/m/v;Lc/b/a/b/b/m/g$a;)V

    .line 5
    iget-object v2, v1, Lc/b/a/b/b/m/u;->g:Lc/b/a/b/b/m/v;

    .line 6
    iget-object v3, v2, Lc/b/a/b/b/m/v;->f:Lc/b/a/b/b/o/a;

    .line 7
    iget-object v2, v2, Lc/b/a/b/b/m/v;->d:Landroid/content/Context;

    .line 8
    iget-object v3, v1, Lc/b/a/b/b/m/u;->e:Lc/b/a/b/b/m/g$a;

    .line 9
    invoke-virtual {v3, v2}, Lc/b/a/b/b/m/g$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    iget-object v2, v1, Lc/b/a/b/b/m/u;->a:Ljava/util/Map;

    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p3}, Lc/b/a/b/b/m/u;->a(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lc/b/a/b/b/m/v;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v1, Lc/b/a/b/b/m/u;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object p1, v1, Lc/b/a/b/b/m/u;->g:Lc/b/a/b/b/m/v;

    .line 16
    iget-object v2, p1, Lc/b/a/b/b/m/v;->f:Lc/b/a/b/b/o/a;

    .line 17
    iget-object p1, p1, Lc/b/a/b/b/m/v;->d:Landroid/content/Context;

    .line 18
    iget-object v2, v1, Lc/b/a/b/b/m/u;->e:Lc/b/a/b/b/m/g$a;

    .line 19
    invoke-virtual {v2, p1}, Lc/b/a/b/b/m/g$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    iget-object p1, v1, Lc/b/a/b/b/m/u;->a:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p1, v1, Lc/b/a/b/b/m/u;->b:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1, p3}, Lc/b/a/b/b/m/u;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v1, Lc/b/a/b/b/m/u;->f:Landroid/content/ComponentName;

    .line 24
    iget-object p3, v1, Lc/b/a/b/b/m/u;->d:Landroid/os/IBinder;

    .line 25
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 26
    :goto_0
    iget-boolean p1, v1, Lc/b/a/b/b/m/u;->c:Z

    .line 27
    monitor-exit v0

    return p1

    .line 28
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/m/g$a;

    .line 4
    iget-object v1, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/b/m/u;

    if-eqz v1, :cond_3

    .line 5
    iget v3, v1, Lc/b/a/b/b/m/u;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 6
    iget-object v3, v1, Lc/b/a/b/b/m/u;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p1, Lc/b/a/b/b/m/g$a;->c:Landroid/content/ComponentName;

    :cond_1
    if-nez v3, :cond_2

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    iget-object p1, p1, Lc/b/a/b/b/m/g$a;->b:Ljava/lang/String;

    const-string v4, "unknown"

    .line 10
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Lc/b/a/b/b/m/u;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 12
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_4
    iget-object v0, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 14
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/m/g$a;

    .line 15
    iget-object v3, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/b/m/u;

    if-eqz v3, :cond_7

    .line 16
    iget-object v4, v3, Lc/b/a/b/b/m/u;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    iget-boolean v4, v3, Lc/b/a/b/b/m/u;->c:Z

    if-eqz v4, :cond_6

    .line 18
    iget-object v4, v3, Lc/b/a/b/b/m/u;->g:Lc/b/a/b/b/m/v;

    .line 19
    iget-object v4, v4, Lc/b/a/b/b/m/v;->e:Landroid/os/Handler;

    .line 20
    iget-object v5, v3, Lc/b/a/b/b/m/u;->e:Lc/b/a/b/b/m/g$a;

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    iget-object v4, v3, Lc/b/a/b/b/m/u;->g:Lc/b/a/b/b/m/v;

    .line 22
    iget-object v5, v4, Lc/b/a/b/b/m/v;->f:Lc/b/a/b/b/o/a;

    .line 23
    iget-object v4, v4, Lc/b/a/b/b/m/v;->d:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    iput-boolean v1, v3, Lc/b/a/b/b/m/u;->c:Z

    const/4 v1, 0x2

    .line 26
    iput v1, v3, Lc/b/a/b/b/m/u;->b:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_6
    :goto_0
    iget-object v1, p0, Lc/b/a/b/b/m/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
