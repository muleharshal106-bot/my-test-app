.class public Lcom/tencent/shadow/dynamic/loader/impl/LoaderFactoryImpl;
.super Ljava/lang/Object;
.source "LoaderFactoryImpl.kt"

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/LoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildLoader(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->Companion:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$Companion;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;

    move-result-object p1

    return-object p1
.end method
