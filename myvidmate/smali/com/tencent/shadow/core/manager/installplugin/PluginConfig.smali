.class public Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
.super Ljava/lang/Object;
.source "PluginConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;,
        Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;
    }
.end annotation


# instance fields
.field public UUID:Ljava/lang/String;

.field public encryptInfo:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

.field public originString:Ljava/lang/String;

.field public plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public storageDir:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    return-void
.end method

.method public static getClassLoaderLdLoadLibrary()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 4
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    const-string v2, "getLdLibraryPath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ClassLoader "

    invoke-static {v2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should be of type BaseDexClassLoader"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getPluginEncryptInfo(Lorg/json/JSONObject;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;
    .locals 2

    const-string v0, "encryptType"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encryptParams"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    invoke-direct {v1, v0, p0}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPluginFileInfo(Lorg/json/JSONObject;Ljava/io/File;Ljava/lang/String;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;
    .locals 3

    const-string p2, "apkName"

    .line 1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "hash"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pluginVersion"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p0}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static parseFromJson(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-direct {v1}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;-><init>()V

    .line 3
    iput-object p0, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->originString:Ljava/lang/String;

    const-string p0, "UUID"

    .line 4
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    const-string p0, "plugins"

    .line 5
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "partKey"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 11
    iget-object v6, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, p1, v8}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->getPluginFileInfo(Lorg/json/JSONObject;Ljava/io/File;Ljava/lang/String;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v3}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->getPluginEncryptInfo(Lorg/json/JSONObject;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->encryptInfo:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->storageDir:Ljava/io/File;

    return-object v1
.end method


# virtual methods
.method public setNewStorageDir(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    .line 5
    iget-object v3, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    new-instance v4, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->hash:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->pluginVersion:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->storageDir:Ljava/io/File;

    :cond_2
    :goto_1
    return-void
.end method

.method public toInstalledApk(Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/core/common/InstalledApk;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getAppDir()Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/tencent/shadow/core/manager/installplugin/AppCacheFolderManager;->getLibDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 7
    iget-object p3, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/tencent/shadow/core/manager/installplugin/AppCacheFolderManager;->getODexDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance p1, Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object p3, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    .line 9
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    iget-object p3, p3, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->file:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    .line 10
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    iget-object v7, p3, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->pluginVersion:Ljava/lang/String;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/shadow/core/common/InstalledApk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
