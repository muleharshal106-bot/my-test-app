.class public final Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;
.super Ljava/lang/Object;
.source "PluginServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;

.field public static startId:I


# instance fields
.field public final mAliveServicesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/tencent/shadow/core/runtime/ShadowService;",
            ">;"
        }
    .end annotation
.end field

.field public final mConnectionIntentMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ServiceConnection;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final mHostContext:Landroid/content/Context;

.field public final mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

.field public final mServiceBinderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final mServiceConnectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Ljava/util/HashSet<",
            "Landroid/content/ServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mServiceStartByStartServiceSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public final mServiceStopCalledMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public final mUiHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->Companion:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mHostContext:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceBinderMap:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mConnectionIntentMap:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStartByStartServiceSet:Ljava/util/HashSet;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStopCalledMap:Ljava/util/HashSet;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMAliveServicesMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMServiceBinderMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceBinderMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMServiceStartByStartServiceSet$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStartByStartServiceSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getMServiceStopCalledMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStopCalledMap:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getStartId$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->startId:I

    return v0
.end method

.method public static final synthetic access$setStartId$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->startId:I

    return-void
.end method

.method private final createServiceAndCallOnCreate(Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowService;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->newServiceInstance(Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/shadow/core/runtime/ShadowService;->onCreate()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$createServiceAndCallOnCreate$1;

    invoke-direct {v1, p1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$createServiceAndCallOnCreate$1;-><init>(Lcom/tencent/shadow/core/runtime/ShadowService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final destroyServiceIfNeed(Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;-><init>(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;Landroid/content/ComponentName;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStartByStartServiceSet:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lg/j/b/a;->invoke()Ljava/lang/Object;

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStopCalledMap:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v0}, Lg/j/b/a;->invoke()Ljava/lang/Object;

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final getAllDelegates()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/shadow/core/runtime/ShadowService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "mAliveServicesMap.values"

    invoke-static {v0, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

.method private final newServiceInstance(Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowService;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "intent.component!!"

    invoke-static {v0, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->getComponentBusinessName(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-virtual {v3}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getMComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->getComponentPartKey(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "componentName.className"

    invoke-static {v0, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;

    invoke-direct {v1}, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mPluginLoader:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-virtual {v4, v1, v3}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->inject(Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;->getAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;->getPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5, v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowService;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginResources(Landroid/content/res/Resources;)V

    .line 10
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;->getPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;->getPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setShadowApplication(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V

    .line 12
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;->getComponentManager()Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginComponentLauncher(Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;)V

    const-string v0, "service"

    .line 13
    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/managers/TmpShadowDelegate;->getPluginApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setBusinessName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->setPluginPartKey(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowService;->setHostContextAsBase(Landroid/content/Context;)V

    return-object p1

    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1
.end method


# virtual methods
.method public final bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    const-string v1, "intent.component!!"

    invoke-static {p3, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->createServiceAndCallOnCreate(Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "mAliveServicesMap[componentName]!!"

    invoke-static {v1, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/shadow/core/runtime/ShadowService;

    .line 6
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceBinderMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceBinderMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Lcom/tencent/shadow/core/runtime/ShadowService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceBinderMap:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_6

    .line 9
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mConnectionIntentMap:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p2, p3, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lg/j/c/g;->h()V

    throw v0

    .line 15
    :cond_4
    invoke-static {}, Lg/j/c/g;->h()V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mConnectionIntentMap:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {p2, p3, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1

    .line 21
    :cond_7
    invoke-static {}, Lg/j/c/g;->h()V

    throw v0

    .line 22
    :cond_8
    invoke-static {}, Lg/j/c/g;->h()V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->getAllDelegates()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/ShadowService;

    .line 3
    invoke-virtual {v1, p1}, Lcom/tencent/shadow/core/runtime/ShadowService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceBinderMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mConnectionIntentMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStartByStartServiceSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStopCalledMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->getAllDelegates()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/ShadowService;

    .line 3
    invoke-virtual {v1}, Lcom/tencent/shadow/core/runtime/ShadowService;->onLowMemory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->getAllDelegates()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/ShadowService;

    .line 3
    invoke-virtual {v1, p1}, Lcom/tencent/shadow/core/runtime/ShadowService;->onTaskRemoved(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->getAllDelegates()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/ShadowService;

    .line 3
    invoke-virtual {v1, p1}, Lcom/tencent/shadow/core/runtime/ShadowService;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final startPluginService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "intent.component!!"

    invoke-static {v0, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->createServiceAndCallOnCreate(Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStartByStartServiceSet:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->isUiThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/ShadowService;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->Companion:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;

    invoke-virtual {v3}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;->getNewStartId()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/tencent/shadow/core/runtime/ShadowService;->onStartCommand(Landroid/content/Intent;II)I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;-><init>(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;Landroid/content/ComponentName;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0

    .line 9
    :cond_4
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1
.end method

.method public final stopPluginService(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "intent.component!!"

    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceStopCalledMap:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->destroyServiceIfNeed(Landroid/content/ComponentName;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final unbindPluginService(Landroid/content/ServiceConnection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mConnectionIntentMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mServiceConnectionMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->mAliveServicesMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/ShadowService;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/tencent/shadow/core/runtime/ShadowService;->onUnbind(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->destroyServiceIfNeed(Landroid/content/ComponentName;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
