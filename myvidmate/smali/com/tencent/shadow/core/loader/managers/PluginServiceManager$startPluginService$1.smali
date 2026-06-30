.class public final Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;
.super Ljava/lang/Object;
.source "PluginServiceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->startPluginService(Landroid/content/Intent;)Landroid/content/ComponentName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;Landroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;->$componentName:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;->this$0:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getMAliveServicesMap$p(Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;->$componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/runtime/ShadowService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$startPluginService$1;->$intent:Landroid/content/Intent;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->Companion:Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;

    invoke-virtual {v3}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;->getNewStartId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/shadow/core/runtime/ShadowService;->onStartCommand(Landroid/content/Intent;II)I

    :cond_0
    return-void
.end method
