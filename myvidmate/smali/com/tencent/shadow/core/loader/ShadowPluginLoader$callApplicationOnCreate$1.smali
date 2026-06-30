.class public final Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;
.super Lg/j/c/h;
.source "ShadowPluginLoader.kt"

# interfaces
.implements Lg/j/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->callApplicationOnCreate(Ljava/lang/String;)V
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
.field public final synthetic $partKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->$partKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/j/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->invoke()V

    sget-object v0, Lg/g;->a:Lg/g;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    iget-object v1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->$partKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getPluginParts(Ljava/lang/String;)Lcom/tencent/shadow/core/loader/infos/PluginParts;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/infos/PluginParts;->getApplication()Lcom/tencent/shadow/core/runtime/ShadowApplication;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-virtual {v3}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->getMClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getResources()Landroid/content/res/Resources;

    .line 6
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-static {v2}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->access$getMHostAppContext$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->this$0:Lcom/tencent/shadow/core/loader/ShadowPluginLoader;

    invoke-static {v2}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->access$getMPluginContentProviderManager$p(Lcom/tencent/shadow/core/loader/ShadowPluginLoader;)Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->$partKey:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->createContentProviderAndCallOnCreate(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginParts;)V

    .line 10
    invoke-virtual {v1}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->onCreate()V

    .line 11
    sput-object v1, Lcom/tencent/shadow/core/runtime/ShadowApplication;->instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    :cond_0
    return-void
.end method
