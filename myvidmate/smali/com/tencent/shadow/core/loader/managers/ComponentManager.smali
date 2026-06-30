.class public abstract Lcom/tencent/shadow/core/loader/managers/ComponentManager;
.super Ljava/lang/Object;
.source "ComponentManager.kt"

# interfaces
.implements Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;,
        Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;
    }
.end annotation


# static fields
.field public static final CM_BUSINESS_NAME_KEY:Ljava/lang/String; = "CM_BUSINESS_NAME"

.field public static final CM_CALLING_ACTIVITY_KEY:Ljava/lang/String; = "CM_CALLING_ACTIVITY_KEY"

.field public static final CM_CLASS_NAME_KEY:Ljava/lang/String; = "CM_CLASS_NAME"

.field public static final CM_EXTRAS_BUNDLE_KEY:Ljava/lang/String; = "CM_EXTRAS_BUNDLE"

.field public static final CM_LOADER_BUNDLE_KEY:Ljava/lang/String; = "CM_LOADER_BUNDLE"

.field public static final CM_PACKAGE_NAME_KEY:Ljava/lang/String; = "CM_PACKAGE_NAME"

.field public static final CM_PART_KEY:Ljava/lang/String; = "CM_PART"

.field public static final Companion:Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;


# instance fields
.field public application2broadcastInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final componentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public intentFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

.field public mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

.field public final packageNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pluginComponentInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final pluginInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Lcom/tencent/shadow/core/loader/infos/PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->Companion:Lcom/tencent/shadow/core/loader/managers/ComponentManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->packageNameMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->componentMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginInfoMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginComponentInfoMap:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->intentFilters:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getPackageNameMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->packageNameMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPluginComponentInfoMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginComponentInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getPluginInfoMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginInfoMap:Ljava/util/Map;

    return-object p0
.end method

.method private final addIntentFilter(Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->intentFilters:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->intentFilters:Ljava/util/Map;

    const-string v5, "action"

    invoke-static {v2, v5}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isHandleByConfig(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pluginIntent"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/tencent/shadow/core/host/HostBridge;

    sget-object v1, Lcom/tencent/shadow/core/host/Type;->Host:Lcom/tencent/shadow/core/host/Type;

    invoke-direct {p1, v1}, Lcom/tencent/shadow/core/host/HostBridge;-><init>(Lcom/tencent/shadow/core/host/Type;)V

    const-string v1, "isHandleIntent"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/shadow/core/host/HostBridge;->safeCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isPluginComponent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "component ?: return false"

    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "component.className"

    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->packageNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/pm/PackageParser$Component<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isHandleByConfig(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->intentFilters:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentFilter;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v8

    const-string v9, ""

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    instance-of v3, v2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    move-object v1, v2

    check-cast v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    iget-object v3, v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    :cond_2
    check-cast v2, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    iget-object p1, v2, Landroid/content/pm/PackageParser$ActivityIntentInfo;->activity:Landroid/content/pm/PackageParser$Activity;

    check-cast p1, Landroid/content/pm/PackageParser$Component;

    return-object p1

    .line 9
    :cond_3
    instance-of v3, v2, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    move-object v1, v2

    check-cast v1, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    iget-object v3, v1, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    :cond_4
    check-cast v2, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    iget-object p1, v2, Landroid/content/pm/PackageParser$ServiceIntentInfo;->service:Landroid/content/pm/PackageParser$Service;

    check-cast p1, Landroid/content/pm/PackageParser$Component;

    return-object p1

    .line 13
    :cond_5
    instance-of v3, v2, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Landroid/content/ComponentName;

    move-object v1, v2

    check-cast v1, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    iget-object v3, v1, Landroid/content/pm/PackageParser$ProviderIntentInfo;->provider:Landroid/content/pm/PackageParser$Provider;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/PackageParser$ProviderIntentInfo;->provider:Landroid/content/pm/PackageParser$Provider;

    iget-object v1, v1, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    :cond_6
    check-cast v2, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    iget-object p1, v2, Landroid/content/pm/PackageParser$ProviderIntentInfo;->provider:Landroid/content/pm/PackageParser$Provider;

    check-cast p1, Landroid/content/pm/PackageParser$Component;

    return-object p1

    :cond_7
    return-object v1
.end method

.method private final toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    const-string v0, "CM_CLASS_NAME"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "this.component!!"

    invoke-static {v1, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pluginComponent.className"

    invoke-static {v3, v4}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->packageNameMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    .line 4
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    iget-object v5, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->componentMap:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/content/ComponentName;

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "CM_PACKAGE_NAME"

    .line 10
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 11
    :catch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    .line 13
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    .line 14
    :cond_2
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    .line 15
    :cond_3
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method


# virtual methods
.method public final addPluginApkInfo(Lcom/tencent/shadow/core/loader/infos/PluginInfo;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;-><init>(Lcom/tencent/shadow/core/loader/managers/ComponentManager;Lcom/tencent/shadow/core/loader/infos/PluginInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getMActivities$loader_release()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    .line 4
    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->getIntents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageParser$ActivityIntentInfo;

    .line 6
    check-cast v5, Landroid/content/IntentFilter;

    invoke-direct {p0, v5}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->addIntentFilter(Landroid/content/IntentFilter;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2, v4}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->invoke(Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;Landroid/content/ComponentName;)V

    .line 9
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->componentMap:Ljava/util/Map;

    invoke-virtual {p0, v4}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->onBindContainerActivity(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getMServices$loader_release()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;

    .line 13
    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;->getIntents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageParser$ServiceIntentInfo;

    .line 15
    check-cast v5, Landroid/content/IntentFilter;

    invoke-direct {p0, v5}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->addIntentFilter(Landroid/content/IntentFilter;)V

    goto :goto_3

    .line 16
    :cond_3
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2, v4}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->invoke(Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;Landroid/content/ComponentName;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lg/j/c/g;->h()V

    throw v3

    .line 19
    :cond_5
    sget-object v0, Lcom/tencent/shadow/core/loader/Utils;->INSTANCE:Lcom/tencent/shadow/core/loader/Utils;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/Utils;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getMProviders$loader_release()Ljava/util/Set;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;

    .line 22
    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getIntents()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    .line 24
    check-cast v5, Landroid/content/IntentFilter;

    invoke-direct {p0, v5}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->addIntentFilter(Landroid/content/IntentFilter;)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getProviderInfo()Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_b

    .line 26
    iget-boolean v4, p2, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->isMainProcess:Z

    if-eqz v4, :cond_6

    .line 27
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->onBindContainerContentProvider(Landroid/content/ComponentName;)Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v4}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->addContentProviderInfo(Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lg/j/c/g;->h()V

    throw v3

    .line 29
    :cond_a
    invoke-static {}, Lg/j/c/g;->h()V

    throw v3

    .line 30
    :cond_b
    invoke-static {v4, v0}, Lg/j/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v5, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->onBindContainerContentProvider(Landroid/content/ComponentName;)Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v4}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->addContentProviderInfo(Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lg/j/c/g;->h()V

    throw v3

    .line 33
    :cond_d
    invoke-static {}, Lg/j/c/g;->h()V

    throw v3

    :cond_e
    return-void
.end method

.method public bindService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            "Landroid/content/ServiceConnection;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginServiceMapToHost(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public convertPluginActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract getBroadcastInfoList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final getBroadcastsByPartKey(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->getBroadcastInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;

    .line 5
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;->getActions()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v5, "$this$toList"

    .line 6
    invoke-static {v2, v5}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v5, v2

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    const-string v5, "$this$toMutableList"

    .line 8
    invoke-static {v2, v5}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    const-string v6, "$this$asCollection"

    .line 10
    invoke-static {v2, v6}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Lg/h/a;

    invoke-direct {v6, v2, v7}, Lg/h/a;-><init>([Ljava/lang/Object;Z)V

    .line 12
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 13
    :cond_0
    aget-object v2, v2, v7

    invoke-static {v2}, Lc/c/a/s/i/f/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 14
    :cond_1
    sget-object v5, Lg/h/d;->a:Lg/h/d;

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 15
    :goto_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->application2broadcastInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_5
    invoke-static {}, Lg/j/c/g;->h()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final getComponentBusinessName(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getBusinessName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getComponentPartKey(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPartKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPluginComponentInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginComponentInfoMap:Ljava/util/Map;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;

    return-object p1
.end method

.method public abstract onBindContainerActivity(Landroid/content/ComponentName;)Landroid/content/ComponentName;
.end method

.method public abstract onBindContainerContentProvider(Landroid/content/ComponentName;)Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;
.end method

.method public abstract pluginServiceMapToHost(Landroid/content/Intent;)Z
.end method

.method public final setPluginContentProviderManager(Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginContentProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    return-void
.end method

.method public final setPluginServiceManager(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    return-void
.end method

.method public startActivity(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/content/pm/PackageParser$Activity;

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/shadow/core/runtime/ShadowContext;->superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v1

    :cond_2
    return v2
.end method

.method public startActivityForResult(Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/content/ComponentName;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "CM_CALLING_ACTIVITY_KEY"

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/content/pm/PackageParser$Activity;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->toActivityContainerIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v1

    :cond_2
    return v3
.end method

.method public startService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginServiceMapToHost(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->startPluginService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 4
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public stopService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->isPluginComponent(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->matchImplicitIntent(Landroid/content/Intent;)Landroid/content/pm/PackageParser$Component;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->pluginServiceMapToHost(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->stopPluginService(Landroid/content/Intent;)Z

    move-result p1

    .line 3
    new-instance p2, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 4
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public unbindService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/ServiceConnection;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/ServiceConnection;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lg/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->mPluginServiceManager:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->unbindPluginService(Landroid/content/ServiceConnection;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lg/g;->a:Lg/g;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1
.end method
