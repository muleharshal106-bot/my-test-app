.class public Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;
.super Ljava/lang/Object;
.source "PackageManagerInvokeRedirect.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityInfo(Ljava/lang/ClassLoader;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationInfo(Ljava/lang/ClassLoader;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Ljava/lang/ClassLoader;Landroid/content/pm/VersionedPackage;I)Landroid/content/pm/PackageInfo;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageInfo(Ljava/lang/ClassLoader;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PluginPartInfoManager;->getPluginInfo(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPartInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/shadow/core/runtime/PluginPartInfo;->packageManager:Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    return-object p0
.end method

.method public static getServiceInfo(Ljava/lang/ClassLoader;Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentActivities(Ljava/lang/ClassLoader;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntentServices(Ljava/lang/ClassLoader;Landroid/content/Intent;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static resolveActivity(Ljava/lang/ClassLoader;Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static resolveContentProvider(Ljava/lang/ClassLoader;Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PackageManagerInvokeRedirect;->getPluginPackageManager(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/PluginPackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    return-object p0
.end method
