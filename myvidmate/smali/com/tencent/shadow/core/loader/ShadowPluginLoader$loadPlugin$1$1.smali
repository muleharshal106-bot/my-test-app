.class public final synthetic Lcom/tencent/shadow/core/loader/ShadowPluginLoader$loadPlugin$1$1;
.super Lg/j/c/i;
.source "ShadowPluginLoader.kt"


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/j/c/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/j/c/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    .line 1
    invoke-static {v0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->access$getMPluginServiceManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mPluginServiceManager"

    return-object v0
.end method

.method public getOwner()Lg/l/d;
    .locals 2

    const-class v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    .line 1
    sget-object v1, Lg/j/c/o;->a:Lg/j/c/p;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lg/j/c/d;

    invoke-direct {v1, v0}, Lg/j/c/d;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getMPluginServiceManager()Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg/j/c/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    .line 1
    check-cast p1, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;

    invoke-static {v0, p1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->access$setMPluginServiceManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;)V

    return-void
.end method
