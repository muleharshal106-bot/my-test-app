.class public final Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;
.super Lg/j/c/h;
.source "ComponentManager.kt"

# interfaces
.implements Lg/j/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/managers/ComponentManager;->addPluginApkInfo(Lcom/tencent/shadow/core/loader/infos/PluginInfo;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j/c/h;",
        "Lg/j/b/p<",
        "Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;",
        "Landroid/content/ComponentName;",
        "Lg/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $pluginInfo:Lcom/tencent/shadow/core/loader/infos/PluginInfo;

.field public final synthetic this$0:Lcom/tencent/shadow/core/loader/managers/ComponentManager;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/managers/ComponentManager;Lcom/tencent/shadow/core/loader/infos/PluginInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->this$0:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->$pluginInfo:Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lg/j/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;

    check-cast p2, Landroid/content/ComponentName;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->invoke(Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;Landroid/content/ComponentName;)V

    sget-object p1, Lg/g;->a:Lg/g;

    return-object p1
.end method

.method public final invoke(Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;Landroid/content/ComponentName;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->this$0:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->access$getPackageNameMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->$pluginInfo:Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    invoke-virtual {v2}, Lcom/tencent/shadow/core/loader/infos/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->this$0:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->access$getPluginInfoMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->$pluginInfo:Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/loader/infos/PluginInfo;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$addPluginApkInfo$1;->this$0:Lcom/tencent/shadow/core/loader/managers/ComponentManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/loader/managers/ComponentManager;->access$getPluginComponentInfoMap$p(Lcom/tencent/shadow/core/loader/managers/ComponentManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u91cd\u590d\u6dfb\u52a0Component\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1
.end method
