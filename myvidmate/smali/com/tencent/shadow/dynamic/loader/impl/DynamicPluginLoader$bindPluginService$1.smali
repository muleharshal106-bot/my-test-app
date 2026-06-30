.class public final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;
.super Lg/j/c/h;
.source "DynamicPluginLoader.kt"

# interfaces
.implements Lg/j/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j/c/h;",
        "Lg/j/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $connection:Landroid/content/ServiceConnection;

.field public final synthetic $flags:I

.field public final synthetic $pluginServiceIntent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;Landroid/content/Intent;Landroid/content/ServiceConnection;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->this$0:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->$pluginServiceIntent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->$connection:Landroid/content/ServiceConnection;

    iput p4, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->$flags:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/j/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->this$0:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    invoke-static {v0}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->access$getMPluginLoader$p(Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;)Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getPluginServiceManager()Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->$pluginServiceIntent:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->$connection:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginService$1;->$flags:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method
