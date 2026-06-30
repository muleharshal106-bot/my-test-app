.class public final Lcom/tencent/shadow/core/loader/infos/PluginInfo;
.super Ljava/lang/Object;
.source "PluginInfo.kt"


# instance fields
.field public final _mActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final _mProviders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final _mServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public appComponentFactory:Ljava/lang/String;

.field public final applicationClassName:Ljava/lang/String;

.field public final businessName:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final partKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->businessName:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->partKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->applicationClassName:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mActivities:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mServices:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mProviders:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAppComponentFactory$loader_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->appComponentFactory:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicationClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->applicationClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMActivities$loader_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mActivities:Ljava/util/Set;

    return-object v0
.end method

.method public final getMProviders$loader_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mProviders:Ljava/util/Set;

    return-object v0
.end method

.method public final getMServices$loader_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mServices:Ljava/util/Set;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->partKey:Ljava/lang/String;

    return-object v0
.end method

.method public final putActivityInfo(Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final putPluginProviderInfo(Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mProviders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final putServiceInfo(Lcom/tencent/shadow/core/loader/infos/PluginServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->_mServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setAppComponentFactory$loader_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->appComponentFactory:Ljava/lang/String;

    return-void
.end method
