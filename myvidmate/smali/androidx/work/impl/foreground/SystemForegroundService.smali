.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lb/f/j;
.source "SystemForegroundService.java"

# interfaces
.implements Lb/k/u/q/c$a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public b:Lb/k/u/q/c;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 3
    new-instance v0, Lb/k/u/q/c;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/k/u/q/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lb/k/u/q/c;

    .line 4
    iget-object v1, v0, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v1, Lb/k/u/q/c;->l:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "A callback already exists."

    invoke-virtual {v0, v1, v3, v2}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p0, v0, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    :goto_0
    return-void
.end method

.method public d(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/f/j;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/f/j;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lb/k/u/q/c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    .line 4
    iget-object v1, v0, Lb/k/u/q/c;->j:Lb/k/u/p/d;

    invoke-virtual {v1}, Lb/k/u/p/d;->c()V

    .line 5
    iget-object v1, v0, Lb/k/u/q/c;->b:Lb/k/u/k;

    .line 6
    iget-object v1, v1, Lb/k/u/k;->f:Lb/k/u/c;

    .line 7
    invoke-virtual {v1, v0}, Lb/k/u/c;->d(Lb/k/u/a;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/f/j;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {p2, v1, v3, v2}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lb/k/u/q/c;

    .line 5
    iput-object p3, p2, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    .line 6
    iget-object v1, p2, Lb/k/u/q/c;->j:Lb/k/u/p/d;

    invoke-virtual {v1}, Lb/k/u/p/d;->c()V

    .line 7
    iget-object v1, p2, Lb/k/u/q/c;->b:Lb/k/u/k;

    .line 8
    iget-object v1, v1, Lb/k/u/k;->f:Lb/k/u/c;

    .line 9
    invoke-virtual {v1, p2}, Lb/k/u/c;->d(Lb/k/u/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 11
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    :cond_0
    const/4 p2, 0x3

    if-eqz p1, :cond_a

    .line 12
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lb/k/u/q/c;

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTION_START_FOREGROUND"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "KEY_WORKSPEC_ID"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 15
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p3

    sget-object v2, Lb/k/u/q/c;->l:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v5, "Started foreground service %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p3, v2, v3, v0}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p3, v1, Lb/k/u/q/c;->b:Lb/k/u/k;

    .line 18
    iget-object p3, p3, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    iget-object v0, v1, Lb/k/u/q/c;->c:Lb/k/u/s/p/a;

    new-instance v2, Lb/k/u/q/b;

    invoke-direct {v2, v1, p3, p1}, Lb/k/u/q/b;-><init>(Lb/k/u/q/c;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    check-cast v0, Lb/k/u/s/p/b;

    .line 20
    iget-object p1, v0, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    invoke-virtual {p1, v2}, Lb/k/u/s/h;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1
    const-string v3, "ACTION_STOP_FOREGROUND"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v2

    sget-object v3, Lb/k/u/q/c;->l:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "Stopping foreground service %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v4}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    iget-object p1, v1, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    if-eqz p1, :cond_a

    .line 24
    iget-object v2, v1, Lb/k/u/q/c;->f:Lb/k/g;

    if-eqz v2, :cond_2

    .line 25
    iget v2, v2, Lb/k/g;->a:I

    .line 26
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->b(I)V

    .line 27
    iput-object p3, v1, Lb/k/u/q/c;->f:Lb/k/g;

    .line 28
    :cond_2
    iget-object p1, v1, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 29
    iput-boolean v5, p1, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 30
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p3

    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v2, "All commands completed."

    invoke-virtual {p3, v1, v2, v0}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_3

    .line 32
    invoke-virtual {p1, v5}, Landroid/app/Service;->stopForeground(Z)V

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_1

    :cond_4
    const-string v3, "ACTION_NOTIFY"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string p3, "KEY_NOTIFICATION_ID"

    .line 35
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 38
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 39
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v4

    sget-object v6, Lb/k/u/q/c;->l:Ljava/lang/String;

    new-array v7, p2, [Ljava/lang/Object;

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object v3, v7, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const-string v5, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 41
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Throwable;

    .line 42
    invoke-virtual {v4, v6, v5, v7}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_a

    .line 43
    iget-object v4, v1, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    if-eqz v4, :cond_a

    .line 44
    new-instance v4, Lb/k/g;

    invoke-direct {v4, p3, p1, v2}, Lb/k/g;-><init>(ILandroid/app/Notification;I)V

    .line 45
    iget-object v5, v1, Lb/k/u/q/c;->g:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v4, v1, Lb/k/u/q/c;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    iput-object v3, v1, Lb/k/u/q/c;->e:Ljava/lang/String;

    .line 48
    iget-object v0, v1, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {v0, p3, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->d(IILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 49
    :cond_5
    iget-object v3, v1, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 50
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/os/Handler;

    new-instance v5, Lb/k/u/q/d;

    invoke-direct {v5, v3, p3, p1}, Lb/k/u/q/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_a

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_a

    .line 52
    iget-object p1, v1, Lb/k/u/q/c;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/k/g;

    .line 54
    iget p3, p3, Lb/k/g;->b:I

    or-int/2addr v0, p3

    goto :goto_0

    .line 55
    :cond_6
    iget-object p1, v1, Lb/k/u/q/c;->g:Ljava/util/Map;

    iget-object p3, v1, Lb/k/u/q/c;->e:Ljava/lang/String;

    .line 56
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/k/g;

    if-eqz p1, :cond_a

    .line 57
    iget-object p3, v1, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    .line 58
    iget v1, p1, Lb/k/g;->a:I

    .line 59
    iget-object p1, p1, Lb/k/g;->c:Landroid/app/Notification;

    .line 60
    check-cast p3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p3, v1, v0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->d(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_7
    const-string v3, "ACTION_CANCEL_WORK"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 62
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v2

    sget-object v3, Lb/k/u/q/c;->l:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    const-string v6, "Stopping foreground work for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v5, v0}, Lb/k/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 65
    iget-object v0, v1, Lb/k/u/q/c;->b:Lb/k/u/k;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    if-eqz v0, :cond_8

    .line 66
    new-instance p3, Lb/k/u/s/a;

    invoke-direct {p3, v0, p1}, Lb/k/u/s/a;-><init>(Lb/k/u/k;Ljava/util/UUID;)V

    .line 67
    iget-object p1, v0, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    check-cast p1, Lb/k/u/s/p/b;

    .line 68
    iget-object p1, p1, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    invoke-virtual {p1, p3}, Lb/k/u/s/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 69
    :cond_8
    throw p3

    .line 70
    :cond_9
    throw p3

    :cond_a
    :goto_1
    return p2
.end method
