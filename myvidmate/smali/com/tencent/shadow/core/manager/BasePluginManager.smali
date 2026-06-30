.class public abstract Lcom/tencent/shadow/core/manager/BasePluginManager;
.super Ljava/lang/Object;
.source "BasePluginManager.java"


# static fields
.field public static final sLogger:Lcom/tencent/shadow/core/common/Logger;


# instance fields
.field public mHostContext:Landroid/content/Context;

.field public mUiHandler:Landroid/os/Handler;

.field public mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/shadow/core/manager/BasePluginManager;

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/tencent/shadow/core/common/Logger;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/core/manager/BasePluginManager;->sLogger:Lcom/tencent/shadow/core/common/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUiHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mHostContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    invoke-direct {v0, p1}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    return-void
.end method


# virtual methods
.method public deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    iget-object v0, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->hash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getPluginUnpackDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    invoke-virtual {v1}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getAppDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/shadow/core/manager/installplugin/AppCacheFolderManager;->getLibDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lk/a/a/a/c;->e(Ljava/io/File;)V

    .line 5
    iget-object v1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    iget-object v2, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {p1, v1, p2, v2}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->toInstalledApk(Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lk/a/a/a/c;->e(Ljava/io/File;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getUnpackedTag(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    invoke-static {v0}, Lk/a/a/a/c;->e(Ljava/io/File;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "partKey "

    const-string v1, " not found"

    invoke-static {v0, p2, v1}, Lc/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deletePlugin(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->parseConfig(Ljava/io/File;Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/shadow/core/manager/BasePluginManager;->deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final extractSo(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "copySo"

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    invoke-virtual {v1}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getAppDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "lib/"

    .line 3
    invoke-static {v2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/shadow/core/manager/BasePluginManager;->getAbi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/shadow/core/manager/installplugin/AppCacheFolderManager;->getLibDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/shadow/core/manager/installplugin/AppCacheFolderManager;->getLibCopiedFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {p3, p1, v1, v2, p4}, Lcom/tencent/shadow/core/manager/installplugin/CopySoBloc;->copySo(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    sget-object v3, Lcom/tencent/shadow/core/manager/BasePluginManager;->sLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v4, Lcom/tencent/shadow/core/manager/BasePluginManager$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/tencent/shadow/core/manager/BasePluginManager$1;-><init>(Lcom/tencent/shadow/core/manager/BasePluginManager;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v3, v0, v4}, Lcom/tencent/shadow/core/common/Logger;->report(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    if-eqz p5, :cond_0

    .line 8
    :try_start_1
    invoke-static {p1}, Lk/a/a/a/c;->e(Ljava/io/File;)V

    .line 9
    invoke-static {p3, p1, v1, v2, p4}, Lcom/tencent/shadow/core/manager/installplugin/CopySoBloc;->copySo(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p3

    move-object v3, p3

    .line 10
    :cond_0
    sget-object p3, Lcom/tencent/shadow/core/manager/BasePluginManager;->sLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {p3}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    sget-object p3, Lcom/tencent/shadow/core/manager/BasePluginManager;->sLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string p4, "extractSo exception:"

    invoke-interface {p3, p4, v3}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    sget-object p3, Lcom/tencent/shadow/core/manager/BasePluginManager;->sLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance p4, Lcom/tencent/shadow/core/manager/BasePluginManager$2;

    invoke-direct {p4, p0, p2, p1}, Lcom/tencent/shadow/core/manager/BasePluginManager$2;-><init>(Lcom/tencent/shadow/core/manager/BasePluginManager;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p3, v0, p4, v3}, Lcom/tencent/shadow/core/common/Logger;->report(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 13
    throw v3

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "apk file not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAbi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public installPlugin(Ljava/io/File;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/lang/String;ZLjava/util/List;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->unpackPlugin(Ljava/io/File;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/lang/String;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    invoke-virtual {p2}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getAppDir()Ljava/io/File;

    move-result-object p2

    iget-object p3, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/tencent/shadow/core/manager/installplugin/AppCacheFolderManager;->getLibDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lk/a/a/a/c;->e(Ljava/io/File;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 5
    iget-object p2, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    iget-object p3, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p4, p3}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->toInstalledApk(Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object p2

    .line 6
    iget-object v1, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object p3, p2, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p4

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/shadow/core/manager/BasePluginManager;->extractSo(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Z)V

    if-eqz p5, :cond_0

    .line 7
    new-instance p3, Ljava/io/File;

    iget-object p4, p2, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Lk/a/a/a/c;->g(Ljava/io/File;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    .line 10
    new-instance p5, Ldalvik/system/DexClassLoader;

    iget-object p6, p2, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-direct {p5, p6, v0, p2, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 11
    new-instance p2, Ljava/io/File;

    const-string p4, "odexDone"

    invoke-direct {p2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-object p1
.end method

.method public installPlugin(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/util/List;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->parseConfig(Ljava/io/File;Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v3

    .line 14
    iget-object v0, v3, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/shadow/core/manager/BasePluginManager;->installPlugin(Ljava/io/File;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/lang/String;ZLjava/util/List;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "partKey "

    const-string p4, " not found"

    invoke-static {p2, p3, p4}, Lc/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onInstallCompleted(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mUnpackManager:Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;

    iget-object v1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager;->mHostContext:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->toInstalledApk(Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object p1

    return-object p1
.end method
