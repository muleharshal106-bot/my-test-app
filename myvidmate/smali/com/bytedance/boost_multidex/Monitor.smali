.class public Lcom/bytedance/boost_multidex/Monitor;
.super Ljava/lang/Object;
.source "Monitor.java"


# static fields
.field public static final enableLog:Z = true

.field public static sMonitor:Lcom/bytedance/boost_multidex/Monitor;


# instance fields
.field public mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field public mProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/boost_multidex/Monitor;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/boost_multidex/Monitor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/boost_multidex/Monitor;->getExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/bytedance/boost_multidex/Monitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/boost_multidex/Monitor;->sMonitor:Lcom/bytedance/boost_multidex/Monitor;

    return-object v0
.end method

.method private getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/boost_multidex/Monitor;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static init(Lcom/bytedance/boost_multidex/Monitor;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Lcom/bytedance/boost_multidex/Monitor;

    invoke-direct {p0}, Lcom/bytedance/boost_multidex/Monitor;-><init>()V

    :goto_0
    sput-object p0, Lcom/bytedance/boost_multidex/Monitor;->sMonitor:Lcom/bytedance/boost_multidex/Monitor;

    return-void
.end method


# virtual methods
.method public doAfterInstall(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/boost_multidex/Monitor$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/boost_multidex/Monitor$1;-><init>(Lcom/bytedance/boost_multidex/Monitor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public doBeforeHandleOpt()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/boost_multidex/Monitor;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableNativeCheckSum()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public logErrorAfterInstall(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public reportAfterInstall(JJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/bytedance/boost_multidex/Monitor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/boost_multidex/Monitor;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/bytedance/boost_multidex/Monitor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/boost_multidex/Monitor;->mProcessName:Ljava/lang/String;

    return-object p0
.end method
