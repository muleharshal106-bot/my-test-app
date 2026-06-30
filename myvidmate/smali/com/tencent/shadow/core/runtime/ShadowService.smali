.class public abstract Lcom/tencent/shadow/core/runtime/ShadowService;
.super Lcom/tencent/shadow/core/runtime/ShadowContext;
.source "ShadowService.java"


# instance fields
.field public mPps:Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/ShadowContext;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "nothing to dump"

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mShadowApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pps()Landroid/app/Service;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    return-object v0
.end method

.method public final setForeground(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setHostContextAsBase(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowService;->pps()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final stopForeground(I)V
    .locals 0

    return-void
.end method

.method public final stopForeground(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowService;->pps()Landroid/app/Service;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final stopSelf()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final stopSelf(I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowService;->stopSelf()V

    return-void
.end method

.method public final stopSelfResult(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowService;->stopSelf()V

    const/4 p1, 0x1

    return p1
.end method
