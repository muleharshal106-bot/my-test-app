.class public abstract Lcom/tencent/shadow/core/loader/ShadowPluginLoader;
.super Ljava/lang/Object;
.source "ShadowPluginLoader.kt"

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/DelegateProvider;
.implements Lcom/tencent/shadow/core/loader/delegates/DI;
.implements Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/ShadowPluginLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/shadow/core/loader/ShadowPluginLoader$Companion;

.field public static final mLogger:Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field public final delegateProviderKey:Ljava/lang/String;

.field public mClassLoader:Ljava/lang/ClassLoader;

.field public mComponentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

.field public final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field public final mHostAppContext:Landroid/content/Context;

.field public final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

.field public final mPluginPartsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/loader/infos/PluginParts;",
            ">;"
        }
    .end annotation
.end field

.field public mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

.field public final mPluginServiceManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final mUiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$Companion;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->Companion:Lcom/tencent/shadow/core/loader/ShadowPluginLoader$Companion;

    .line 1
    const-class v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    const-string v0, "DEFAULT_KEY"

    .line 3
    iput-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->delegateProviderKey:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginPartsMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-direct {v0}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mHostAppContext:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mUiHandler:Landroid/os/Handler;

    .line 10
    iget-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-static {p1}, Lcom/tencent/shadow/core/runtime/UriConverter;->setUriParseDelegate(Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;)V

    return-void
.end method

.method public static final synthetic access$getMHostAppContext$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mHostAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPluginContentProviderManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    return-object p0
.end method

.method public static final synthetic access$getMPluginServiceManager$li(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    return-object p0
.end method

.method public static final synthetic access$getMPluginServiceManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPluginServiceManager"

    invoke-static {p0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setMPluginServiceManager$li(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    return-void
.end method

.method public static final synthetic access$setMPluginServiceManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    return-void
.end method

.method private final isUiThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lg/j/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final callApplicationOnCreate(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;-><init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->isUiThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->invoke()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$2;-><init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_0
    return-void
.end method

.method public final getAllPluginPart()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/loader/infos/PluginParts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginPartsMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public abstract getComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;
.end method

.method public getDelegateProviderKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->delegateProviderKey:Ljava/lang/String;

    return-object v0
.end method

.method public getHostActivityDelegate(Ljava/lang/Class;)Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;",
            ">;)",
            "Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;

    invoke-direct {p1, p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowActivityDelegate;-><init>(Lcom/tencent/shadow/core/loader/delegates/DI;)V

    return-object p1
.end method

.method public getHostContentProviderDelegate()Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;-><init>(Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;)V

    return-object v0
.end method

.method public final getMClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mClassLoader"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mComponentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mComponentManager"

    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getPluginParts(Ljava/lang/String;)Lcom/tencent/shadow/core/loader/infos/PluginParts;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginPartsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/loader/infos/PluginParts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getPluginServiceManager()Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "mPluginServiceManager"

    invoke-static {v1}, Lg/j/c/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public inject(Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginPartsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/loader/infos/PluginParts;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginParts;->getAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->inject(Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;)V

    .line 4
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginParts;->getApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->inject(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginParts;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->inject(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginParts;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->inject(Landroid/content/res/Resources;)V

    .line 7
    iget-object p2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mComponentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;->inject(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    const-string p1, "mComponentManager"

    .line 9
    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partKey=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5728map\u4e2d\u627e\u4e0d\u5230\u3002\u6b64\u65f6map\uff1a"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginPartsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public loadPlugin(Lcom/tencent/shadow/core/common/InstalledApk;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Ljava/util/concurrent/Future;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/common/InstalledApk;",
            "Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v2, "mLogger"

    invoke-static {v0, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v2, "start loadPlugin"

    invoke-interface {v0, v2}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManagerLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    iget-object v3, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mHostAppContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;-><init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mComponentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "mComponentManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v5, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->setPluginServiceManager(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    sget-object v6, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;

    .line 9
    iget-object v7, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    const-string v0, "mExecutorService"

    invoke-static {v7, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mComponentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    if-eqz v8, :cond_3

    .line 11
    iget-object v9, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    iget-object v10, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginPartsMap:Ljava/util/HashMap;

    .line 13
    iget-object v11, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mHostAppContext:Landroid/content/Context;

    .line 14
    iget-object v13, v1, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mClassLoader:Ljava/lang/ClassLoader;

    if-eqz v13, :cond_2

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    .line 15
    invoke-virtual/range {v6 .. v14}, Lcom/tencent/shadow/core/loader/blocs/LoadPluginBloc;->loadPlugin(Ljava/util/concurrent/ExecutorService;Lcom/tencent/shadow/core/loader/managers/ComponentManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/Map;Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "mClassLoader"

    .line 16
    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_3
    invoke-static {v3}, Lg/j/c/g;->i(Ljava/lang/String;)V

    throw v4

    :cond_4
    :try_start_2
    const-string v0, "mPluginServiceManager"

    .line 18
    invoke-static {v0}, Lg/j/c/g;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :cond_5
    :try_start_3
    invoke-static {v3}, Lg/j/c/g;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final onCreate(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mComponentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->setPluginContentProviderManager(Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;)V

    .line 3
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mClassLoader:Ljava/lang/ClassLoader;

    return-void

    :cond_0
    const-string p1, "mComponentManager"

    .line 4
    invoke-static {p1}, Lg/j/c/g;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final setMComponentManager(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->mComponentManager:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    return-void
.end method
