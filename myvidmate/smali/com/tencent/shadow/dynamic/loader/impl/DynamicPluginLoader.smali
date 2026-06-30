.class public final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;
.super Ljava/lang/Object;
.source "DynamicPluginLoader.kt"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$ServiceConnectionWrapper;,
        Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;
    }
.end annotation


# static fields
.field public static final CORE_LOADER_FACTORY_IMPL_NAME:Ljava/lang/String; = "com.tencent.shadow.dynamic.loader.impl.CoreLoaderFactoryImpl"

.field public static final Companion:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;

.field public static volatile INSTANCE:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;


# instance fields
.field public mAlreadyCallApplicationOnCreate:Z

.field public final mConnectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public final mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

.field public final mUiHandler:Landroid/os/Handler;

.field public mUuid:Ljava/lang/String;

.field public final pluginLoaderClassLoader:Ljava/lang/ClassLoader;

.field public final pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->Companion:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    iput-object p4, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    .line 2
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mUiHandler:Landroid/os/Handler;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mConnectionMap:Ljava/util/HashMap;

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    .line 5
    const-class p4, Lcom/tencent/shadow/dynamic/loader/impl/CoreLoaderFactory;

    const-string v0, "com.tencent.shadow.dynamic.loader.impl.CoreLoaderFactoryImpl"

    .line 6
    invoke-virtual {p0, p3, p4, v0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->getInterface(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/shadow/dynamic/loader/impl/CoreLoaderFactory;

    .line 7
    invoke-interface {p3, p1}, Lcom/tencent/shadow/dynamic/loader/impl/CoreLoaderFactory;->build(Landroid/content/Context;)Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    .line 8
    invoke-static {p3}, Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProviderHolder;->setContentProviderDelegateProvider(Lcom/tencent/shadow/core/runtime/container/ContentProviderDelegateProvider;)V

    .line 9
    iget-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    iget-object p4, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p4}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->onCreate(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mUuid:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "\u5f53\u524d\u7684classLoader\u627e\u4e0d\u5230PluginLoader\u7684\u5b9e\u73b0"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->INSTANCE:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    return-object v0
.end method

.method public static final synthetic access$getMPluginLoader$p(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;)Lcom/tencent/shadow/core/loader/ShadowPluginLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->INSTANCE:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

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
.method public declared-synchronized bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;-><init>(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 2
    new-instance p1, Lg/j/c/m;

    invoke-direct {p1}, Lg/j/c/m;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lg/j/c/m;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->isUiThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->invoke()Z

    move-result p2

    iput-boolean p2, p1, Lg/j/c/m;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;

    invoke-direct {v1, p1, v0, p2}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$2;-><init>(Lg/j/c/m;Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    :goto_0
    iget-boolean p1, p1, Lg/j/c/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized bindPluginServiceInPluginProcess(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;-><init>(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V

    .line 2
    new-instance p1, Lg/j/c/m;

    invoke-direct {p1}, Lg/j/c/m;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lg/j/c/m;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->isUiThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;->invoke()Z

    move-result p2

    iput-boolean p2, p1, Lg/j/c/m;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;

    invoke-direct {v1, p1, v0, p2}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;-><init>(Lg/j/c/m;Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    :goto_0
    iget-boolean p1, p1, Lg/j/c/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public callApplicationOnCreate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mAlreadyCallApplicationOnCreate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mAlreadyCallApplicationOnCreate:Z

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->callApplicationOnCreate(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getDelegateProviderKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-static {p1, v0}, Lcom/tencent/shadow/core/runtime/container/DelegateProviderHolder;->setDelegateProvider(Ljava/lang/String;Lcom/tencent/shadow/core/runtime/container/DelegateProvider;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public callPluginMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public convertActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->convertPluginActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getInterface(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    throw p3

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getMAlreadyCallApplicationOnCreate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mAlreadyCallApplicationOnCreate:Z

    return v0
.end method

.method public getPluginClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final getPluginLoaderClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pluginLoaderClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getPps()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    return-object v0
.end method

.method public loadPlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    const-string v0, "installedApk"

    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->pps:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->loadPlugin(Lcom/tencent/shadow/core/common/InstalledApk;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public final setMAlreadyCallApplicationOnCreate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mAlreadyCallApplicationOnCreate:Z

    return-void
.end method

.method public declared-synchronized startActivityInPluginProcess(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;

    invoke-direct {v1, p1, p2}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startPluginActivityInPluginProcess(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->convertActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->startActivityInPluginProcess(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public declared-synchronized startPluginService(Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;-><init>(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;Landroid/content/Intent;)V

    .line 2
    new-instance p1, Lg/j/c/n;

    invoke-direct {p1}, Lg/j/c/n;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p1, Lg/j/c/n;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->isUiThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;->invoke()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p1, Lg/j/c/n;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mUiHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;

    invoke-direct {v3, p1, v0, v1}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;-><init>(Lg/j/c/n;Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized stopPluginService(Landroid/content/Intent;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;-><init>(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;Landroid/content/Intent;)V

    .line 2
    new-instance p1, Lg/j/c/m;

    invoke-direct {p1}, Lg/j/c/m;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lg/j/c/m;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->isUiThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;->invoke()Z

    move-result v0

    iput-boolean v0, p1, Lg/j/c/m;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->mUiHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$2;

    invoke-direct {v3, p1, v0, v1}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$2;-><init>(Lg/j/c/m;Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$stopPluginService$1;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    :goto_0
    iget-boolean p1, p1, Lg/j/c/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unbindService(Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
