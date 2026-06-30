.class public Lcom/tencent/shadow/core/runtime/ShadowPackageItemInfo;
.super Ljava/lang/Object;
.source "ShadowPackageItemInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadXmlMetaData(Ljava/lang/ClassLoader;Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/shadow/core/runtime/PluginPartInfoManager;->getPluginInfo(Ljava/lang/ClassLoader;)Lcom/tencent/shadow/core/runtime/PluginPartInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/tencent/shadow/core/runtime/PluginPartInfo;->application:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    invoke-virtual {p0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
