.class public Lcom/nemo/vidmate/shadow/service/core;
.super Lc/c/a/r/f/q;
.source "core.java"


# static fields
.field public static d:Le/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/u/a<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc/c/a/r/f/q;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nemo/vidmate/shadow/service/core;->c:Z

    .line 3
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    .line 4
    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->useHostResource:Z

    .line 5
    sget-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Le/a/u/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Le/a/u/a;

    invoke-direct {v0}, Le/a/u/a;-><init>()V

    .line 7
    sput-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Le/a/u/a;

    .line 8
    sget-object v1, Lc/c/a/r/f/h;->a:Lc/c/a/r/f/h;

    if-eqz v0, :cond_0

    const-string v2, "keySelector is null"

    .line 9
    invoke-static {v1, v2}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v2, Le/a/r/e/b/f;

    .line 11
    sget-object v3, Le/a/r/b/b;->a:Le/a/q/c;

    .line 12
    invoke-direct {v2, v0, v1, v3}, Le/a/r/e/b/f;-><init>(Le/a/g;Le/a/q/e;Le/a/q/c;)V

    .line 13
    new-instance v0, Lc/c/a/r/f/i;

    invoke-direct {v0, p0}, Lc/c/a/r/f/i;-><init>(Lcom/nemo/vidmate/shadow/service/core;)V

    .line 14
    sget-object v1, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v3, Le/a/r/b/a;->b:Le/a/q/a;

    .line 15
    sget-object v4, Le/a/r/b/a;->c:Le/a/q/d;

    .line 16
    invoke-virtual {v2, v0, v1, v3, v4}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quick_search"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "language"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nemo.vidmate.pushmsg.VidmateService"

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/nemo/vidmate/shadow/service/core;->c:Z

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v2, "notification"

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/app/NotificationManager;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "vdmInitChannel"

    if-lt v3, v1, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    const-string v5, "com.nemo.vidmate"

    invoke-direct {v1, v4, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 9
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 10
    :cond_1
    invoke-direct {v0, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f060001

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    const-string v1, "core loading..."

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v1, 0x3a5

    .line 13
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/nemo/vidmate/shadow/service/core;->c:Z

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3a5

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public n(Landroid/content/Intent;Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;)V
    .locals 1

    const-string v0, "com.nemo.vidmate.pushmsg.VidmateService"

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-interface {p2, p1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->startPluginService(Landroid/content/Intent;)V

    return-void
.end method

.method public o(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "uuid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/shadow/service/core;->partKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/c/a/r/f/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    .line 2
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Le/a/u/a;

    new-instance v1, Lc/c/a/r/f/k;

    invoke-direct {v1, p0, p1}, Lc/c/a/r/f/k;-><init>(Lcom/nemo/vidmate/shadow/service/core;Landroid/content/Intent;)V

    .line 3
    sget-object p1, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v2, Le/a/r/b/a;->b:Le/a/q/a;

    .line 4
    sget-object v3, Le/a/r/b/a;->c:Le/a/q/d;

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Le/a/u/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/nemo/vidmate/shadow/service/core;->d:Le/a/u/a;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object p2, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    iget-boolean p2, p2, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->isMainProcess:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/shadow/service/core;->k()V

    const-string p3, "source"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "system_on_broadcast"

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "main_activity_on_create"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x5

    .line 6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p3}, Le/a/d;->k(JLjava/util/concurrent/TimeUnit;)Le/a/d;

    move-result-object p3

    new-instance v0, Lc/c/a/r/f/j;

    invoke-direct {v0, p1}, Lc/c/a/r/f/j;-><init>(Landroid/content/Intent;)V

    .line 7
    sget-object p1, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v1, Le/a/r/b/a;->b:Le/a/q/a;

    .line 8
    sget-object v2, Le/a/r/b/a;->c:Le/a/q/d;

    .line 9
    invoke-virtual {p3, v0, p1, v1, v2}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    sget-object p3, Lcom/nemo/vidmate/shadow/service/core;->d:Le/a/u/a;

    invoke-virtual {p3, p1}, Le/a/u/a;->e(Ljava/lang/Object;)V

    :goto_1
    return p2

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "isMainProcess is wrong, maybe vidmate.class is invoked by a class running in remote/core/internal, it will change the isMainProcess field"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public partKey()Ljava/lang/String;
    .locals 1

    const-string v0, "core"

    return-object v0
.end method
