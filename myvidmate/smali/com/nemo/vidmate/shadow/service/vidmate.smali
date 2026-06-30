.class public Lcom/nemo/vidmate/shadow/service/vidmate;
.super Lc/c/a/r/f/q;
.source "vidmate.java"


# instance fields
.field public c:Lc/c/a/r/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->isMainProcess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/c/a/r/f/q;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/r/c;

    invoke-direct {v0}, Lc/c/a/r/c;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/shadow/service/vidmate;->c:Lc/c/a/r/c;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lc/c/a/r/e;->f:Z

    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

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

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VidMate"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loading..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v1, 0x3a7

    .line 13
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 14
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
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public synthetic m(Landroid/content/Intent;Le/a/u/a;Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    new-instance v0, Lc/c/a/r/f/v;

    invoke-direct {v0, p0, p2}, Lc/c/a/r/f/v;-><init>(Lcom/nemo/vidmate/shadow/service/vidmate;Le/a/u/a;)V

    const/4 p2, 0x1

    invoke-interface {p3, p1, v0, p2}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->bindPluginServiceInPluginProcess(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/c/a/r/f/q;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "com.nemo.vidmate.ad.vdm.IntersDownloadService"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance p1, Le/a/u/a;

    invoke-direct {p1}, Le/a/u/a;-><init>()V

    .line 5
    sget-object v1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Le/a/u/a;

    new-instance v2, Lc/c/a/r/f/p;

    invoke-direct {v2, p0, v0, p1}, Lc/c/a/r/f/p;-><init>(Lcom/nemo/vidmate/shadow/service/vidmate;Landroid/content/Intent;Le/a/u/a;)V

    .line 6
    sget-object v0, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v3, Le/a/r/b/a;->b:Le/a/q/a;

    .line 7
    sget-object v4, Le/a/r/b/a;->c:Le/a/q/d;

    .line 8
    invoke-virtual {v1, v2, v0, v3, v4}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    .line 9
    iget-object v0, p0, Lcom/nemo/vidmate/shadow/service/vidmate;->c:Lc/c/a/r/c;

    .line 10
    iput-object p1, v0, Lc/c/a/r/c;->a:Le/a/u/a;

    return-object v0
.end method

.method public partKey()Ljava/lang/String;
    .locals 1

    const-string v0, "vidmate"

    return-object v0
.end method
