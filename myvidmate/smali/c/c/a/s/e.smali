.class public final Lc/c/a/s/e;
.super Lc/c/a/s/a;
.source "MainProcessInitWorkflow.kt"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lc/c/a/s/h/c;

.field public volatile f:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

.field public g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/tencent/shadow/dynamic/impl/MyPluginManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p2, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lc/c/a/s/a;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lc/c/a/s/e;->i:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    .line 2
    sput-object p0, Lc/c/a/s/c$a;->a:Lc/c/a/s/c;

    const-string v0, "-"

    .line 3
    iput-object v0, p0, Lc/c/a/s/e;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lc/c/a/s/h/c;

    invoke-direct {v0, p1, p2}, Lc/c/a/s/h/c;-><init>(Landroid/content/Context;Lcom/tencent/shadow/dynamic/impl/MyPluginManager;)V

    iput-object v0, p0, Lc/c/a/s/e;->e:Lc/c/a/s/h/c;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/c/a/s/e;->h:Landroid/os/Handler;

    return-void
.end method

.method public static final f(Lc/c/a/s/e;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "what"

    const-string v12, "pluginRun"

    const/4 v13, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/c/a/s/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 3
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 5
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v13

    const-string v16, "deleteRunningFailed"

    aput-object v16, v15, v10

    const-string v16, "reason"

    aput-object v16, v15, v9

    aput-object v14, v15, v8

    const-string v16, "at"

    aput-object v16, v15, v6

    .line 6
    invoke-virtual {v14}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    aget-object v6, v6, v13

    aput-object v6, v15, v5

    const-string v5, "where"

    aput-object v5, v15, v4

    const-string v4, "asset"

    aput-object v4, v15, v3

    const-string v3, "version"

    aput-object v3, v15, v7

    const/16 v3, 0x9

    .line 7
    iget-object v4, v1, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 8
    invoke-static {v4}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    .line 9
    invoke-virtual {v0, v12, v15}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    :goto_0
    iget-object v0, v1, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 12
    iput-object v0, v1, Lc/c/a/s/e;->f:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 13
    new-instance v0, Ljava/io/File;

    sget-object v3, Lc/c/a/r/e;->b:Ljava/io/File;

    const-string v4, "runningConfigFile"

    invoke-static {v3, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v5, "astpg.apk"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    new-instance v3, Ljava/io/File;

    sget-object v5, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-static {v5, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "acft.json"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17
    new-instance v5, Ljava/io/File;

    sget-object v6, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-static {v6, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const-string v14, "apkTemp"

    invoke-direct {v5, v6, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 19
    new-instance v6, Ljava/io/File;

    sget-object v14, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-static {v14, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    const-string v14, "configTemp.json"

    invoke-direct {v6, v4, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 21
    iget-object v4, v1, Lc/c/a/s/a;->c:Landroid/app/Application;

    .line 22
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v14, "config.json"

    invoke-virtual {v4, v14}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v6}, Lk/a/a/a/c;->c(Ljava/io/InputStream;Ljava/io/File;)V

    .line 23
    sget-object v4, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    invoke-virtual {v4, v6}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 24
    iget-object v4, v15, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    const-string v14, "vidmate"

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->file:Ljava/io/File;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    iget-object v14, v1, Lc/c/a/s/a;->c:Landroid/app/Application;

    .line 26
    invoke-virtual {v14}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    invoke-virtual {v14, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 27
    :try_start_1
    invoke-static {v4, v5}, Lk/a/a/a/c;->d(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 28
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 29
    :cond_1
    :goto_1
    sget-object v14, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->INSTANCE:Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->decrypt(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 30
    iget-object v14, v1, Lc/c/a/s/e;->i:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    const/16 v18, 0x0

    .line 31
    sget-object v19, Lc/c/a/r/e;->k:Ljava/util/List;

    const-string v17, "vidmate"

    move-object v15, v3

    move-object/from16 v16, v0

    .line 32
    invoke-virtual/range {v14 .. v19}, Lcom/tencent/shadow/core/manager/BasePluginManager;->installPlugin(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZLjava/util/List;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    .line 33
    iput-object v0, v1, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 34
    sget-object v0, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    sget-object v0, Lc/c/a/r/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :try_start_3
    sget-object v0, Lc/c/a/r/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v0, "asset "

    .line 38
    invoke-static {v0, v2}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc/c/a/s/e;->d:Ljava/lang/String;

    .line 39
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 40
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v11, v3, v13

    const-string v4, "useAsset"

    aput-object v4, v3, v10

    const-string v4, "from"

    aput-object v4, v3, v9

    aput-object v2, v3, v8

    const-string v2, "versionFrom"

    const/4 v4, 0x4

    aput-object v2, v3, v4

    .line 41
    iget-object v2, v1, Lc/c/a/s/e;->f:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v2}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const-string v2, "decryptTime"

    const/4 v4, 0x6

    aput-object v2, v3, v4

    .line 42
    iget-object v1, v1, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->encryptInfo:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;->decryptTime:J

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v3, v2

    .line 44
    invoke-virtual {v0, v12, v3}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 45
    invoke-static {v4}, Lk/a/a/a/e;->a(Ljava/io/InputStream;)V

    throw v1

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "main plugin not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not find plugin file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lg/j/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lg/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lc/c/a/r/e;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/c/a/s/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/c/a/s/e$a;-><init>(Lc/c/a/s/e;Lg/j/b/l;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 8

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toActivityName"

    invoke-static {p2, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->g()V

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "KEY_PLUGIN_PART_KEY"

    const-string v1, "vidmate"

    .line 3
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KEY_ACTIVITY_CLASSNAME"

    .line 4
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lc/c/a/r/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lc/c/a/s/e$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lc/c/a/s/e$b;-><init>(Lc/c/a/s/e;Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/shadow/dynamic/host/EnterCallback;Ljava/util/HashMap;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/s/e;->e:Lc/c/a/s/h/c;

    .line 2
    iget-object v1, p0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lc/c/a/s/h/c;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    sget-object v0, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    iget-object v0, p0, Lc/c/a/s/a;->c:Landroid/app/Application;

    const-string v1, "activity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 7
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 10
    invoke-static {v0}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v0

    const v2, 0xb1e4

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    return-void

    .line 11
    :cond_3
    :try_start_0
    iget-object v0, p0, Lc/c/a/s/e;->i:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    .line 12
    iget-object v1, p0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    const-string v2, "vidmate"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/shadow/core/manager/BasePluginManager;->deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 15
    sget-object v1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "exception"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "processName"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 16
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "throwable"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v0, "delete_plugin"

    .line 17
    invoke-virtual {v1, v0, v2}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
