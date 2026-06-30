.class public Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;
.super Ljava/lang/Object;
.source "UnpackManager.java"


# static fields
.field public static final CONFIG_FILENAME:Ljava/lang/String; = "config.json"

.field public static final DEFAULT_STORE_DIR_NAME:Ljava/lang/String; = "ShadowPluginManager"

.field public static final UNPACK_DONE_PRE_FIX:Ljava/lang/String; = "unpacked"


# instance fields
.field public final mAppName:Ljava/lang/String;

.field public final mPluginUnpackedDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "shadow"

    invoke-direct {p0, p1, v0}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "ShadowPluginManager"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v1, "UnpackedPlugin"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->mPluginUnpackedDir:Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 6
    iput-object p2, p0, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public static getDownloadedPluginInfoFromPluginUnpackedDir(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "config.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->parseConfig(Ljava/io/File;Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnpackManager.getInstalledApk part="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->storageDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    invoke-direct {v1, p0}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->hash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getPluginUnpackDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->setNewStorageDir(Ljava/io/File;)V

    .line 7
    invoke-virtual {p1, v1, p2, p0}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->toInstalledApk(Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object p0

    return-object p0
.end method

.method public static parseConfig(Ljava/io/File;Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->parseFromJson(Ljava/lang/String;Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 10
    throw p0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "config "

    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not exist"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public getAppDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->mPluginUnpackedDir:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->mAppName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/shadow/core/manager/installplugin/AppCacheFolderManager;->getAppDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPluginUnpackDir(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getVersionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getUnpackedTag(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "unpacked"

    invoke-static {v2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVersionDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->mPluginUnpackedDir:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->mAppName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/shadow/core/manager/installplugin/AppCacheFolderManager;->getVersionDir(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public isDirUnpacked(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getUnpackedTag(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public unpackPlugin(Ljava/io/File;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/lang/String;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->parseConfig(Ljava/io/File;Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p2

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz v0, :cond_5

    .line 3
    iget-object p4, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->hash:Ljava/lang/String;

    invoke-virtual {p0, p4}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getPluginUnpackDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {p0, p4}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getUnpackedTag(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p4}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->isDirUnpacked(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p3, :cond_2

    .line 7
    :cond_1
    :try_start_0
    invoke-static {p4}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getDownloadedPluginInfoFromPluginUnpackedDir(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    :cond_2
    :try_start_1
    invoke-static {p4}, Lcom/tencent/shadow/core/manager/installplugin/MinFileUtils;->cleanDirectory(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 10
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p3, v2}, Lk/a/a/a/c;->b(Ljava/io/File;Ljava/io/File;)V

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 14
    :cond_3
    new-instance p3, Ljava/io/File;

    const-string v0, "config.json"

    invoke-direct {p3, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lk/a/a/a/c;->b(Ljava/io/File;Ljava/io/File;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 16
    invoke-virtual {p2, p4}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->setNewStorageDir(Ljava/io/File;)V

    return-object p2

    .line 17
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u89e3\u6790\u7248\u672c\u4fe1\u606f\u5931\u8d25\uff0c\u4e14\u65e0\u6cd5\u5220\u9664\u6807\u8bb0:"

    invoke-static {p2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " err="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " at="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "partKey "

    const-string p3, " not found"

    invoke-static {p2, p4, p3}, Lc/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
