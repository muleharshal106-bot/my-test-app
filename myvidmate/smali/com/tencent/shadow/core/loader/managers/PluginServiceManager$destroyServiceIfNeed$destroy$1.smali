.class public final Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;
.super Lg/j/c/h;
.source "PluginServiceManager.kt"

# interfaces
.implements Lg/j/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->destroyServiceIfNeed(Landroid/content/ComponentName;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j/c/h;",
        "Lg/j/b/a<",
        "Lg/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $service:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/j/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->invoke()V

    sget-object v0, Lg/g;->a:Lg/g;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMAliveServicesMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/runtime/ShadowService;

    .line 3
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMServiceStopCalledMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMServiceBinderMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v1}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMServiceStartByStartServiceSet$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$destroyServiceIfNeed$destroy$1;->$service:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowService;->onDestroy()V

    return-void

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 v0, 0x0

    throw v0
.end method
