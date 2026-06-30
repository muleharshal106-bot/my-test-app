.class public Lcom/tencent/shadow/core/runtime/PluginPartInfoManager;
.super Ljava/lang/Object;
.source "PluginPartInfoManager.java"


# static fields
.field public static pluginPartInfo:Lcom/tencent/shadow/core/runtime/PluginPartInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPluginInfo(Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/runtime/PluginPartInfo;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tencent/shadow/core/runtime/PluginPartInfoManager;->pluginPartInfo:Lcom/tencent/shadow/core/runtime/PluginPartInfo;

    return-void
.end method

.method public static getAllPluginInfo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/shadow/core/runtime/PluginPartInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/runtime/PluginPartInfoManager;->pluginPartInfo:Lcom/tencent/shadow/core/runtime/PluginPartInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginInfo(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPartInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/runtime/PluginPartInfoManager;->pluginPartInfo:Lcom/tencent/shadow/core/runtime/PluginPartInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u6709\u627e\u5230classLoader\u5bf9\u5e94\u7684pluginInfo classLoader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
