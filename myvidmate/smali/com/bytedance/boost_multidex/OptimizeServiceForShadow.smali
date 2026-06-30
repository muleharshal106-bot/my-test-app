.class public Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;
.super Landroid/app/IntentService;
.source "OptimizeServiceForShadow.java"


# static fields
.field public static volatile sAlreadyOpt:Z


# instance fields
.field public mDexDir:Ljava/io/File;

.field public mOptDexDir:Ljava/io/File;

.field public mRootDir:Ljava/io/File;

.field public mZipDir:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "OptimizeService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/bytedance/boost_multidex/Monitor;->init(Lcom/bytedance/boost_multidex/Monitor;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v1, "Starting OptimizeService"

    invoke-virtual {v0, v1}, Lcom/bytedance/boost_multidex/Monitor;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private handleOptimize()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, ".odex"

    const-string v3, ".dex"

    const-string v4, "Exit quietly"

    .line 1
    sget-boolean v0, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->sAlreadyOpt:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v2, "opt had already done, skip"

    invoke-virtual {v0, v2}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 3
    sput-boolean v5, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->sAlreadyOpt:Z

    .line 4
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/boost_multidex/Monitor;->doBeforeHandleOpt()V

    const-string v0, "dex.number"

    .line 5
    new-instance v6, Lcom/bytedance/boost_multidex/Locker;

    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mRootDir:Ljava/io/File;

    const-string v9, "boost_multidex.install.lock"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/bytedance/boost_multidex/Locker;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v6}, Lcom/bytedance/boost_multidex/Locker;->lock()V

    const/4 v7, 0x0

    .line 7
    :try_start_0
    sget-object v8, Lc/c/a/s/c;->a:Lc/c/a/s/c$a;

    .line 8
    sget-object v8, Lc/c/a/s/c$a;->a:Lc/c/a/s/c;

    .line 9
    invoke-interface {v8}, Lc/c/a/s/c;->e()Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/io/File;

    iget-object v8, v8, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v8, "boost_multidex.records"

    .line 11
    invoke-virtual {v1, v8, v7}, Landroid/app/IntentService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 12
    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x2

    :goto_0
    if-gt v12, v10, :cond_9

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dex.obj.type"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mDexDir:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mOptDexDir:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 16
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v9}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "classes"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v11

    .line 18
    invoke-static {v7, v11}, Lcom/bytedance/boost_multidex/Utility;->obtainEntryBytesInZip(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)[B

    move-result-object v7

    .line 19
    new-instance v11, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;

    invoke-direct {v11, v12, v7, v13, v14}, Lcom/bytedance/boost_multidex/DexHolder$ApkBuffer;-><init>(I[BLjava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    if-ne v0, v5, :cond_2

    .line 20
    new-instance v11, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;

    invoke-direct {v11, v12, v13, v14}, Lcom/bytedance/boost_multidex/DexHolder$DexBuffer;-><init>(ILjava/io/File;Ljava/io/File;)V

    :goto_1
    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 21
    new-instance v11, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;

    const/4 v15, 0x0

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/bytedance/boost_multidex/DexHolder$DexOpt;-><init>(ILjava/io/File;Ljava/io/File;Z)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    if-ne v0, v11, :cond_4

    .line 22
    new-instance v11, Ljava/io/File;

    iget-object v13, v1, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mZipDir:Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ".zip"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mZipDir:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance v14, Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;

    invoke-direct {v14, v12, v11, v13}, Lcom/bytedance/boost_multidex/DexHolder$ZipOpt;-><init>(ILjava/io/File;Ljava/io/File;)V

    move-object v11, v14

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 25
    :goto_2
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Process beginning holder "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    :goto_3
    if-eqz v11, :cond_8

    .line 26
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v13

    const-wide/32 v16, 0x1312d00

    cmp-long v0, v13, v16

    if-gez v0, :cond_5

    .line 27
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Free space is too small: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", compare to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v7, 0x8f0d180

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    invoke-virtual {v6}, Lcom/bytedance/boost_multidex/Locker;->close()V

    .line 29
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->stopSelf()V

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void

    .line 32
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Free space is enough: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", continue..."

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Process holder, "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/boost_multidex/Monitor;->logDebug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 35
    invoke-virtual {v11, v8}, Lcom/bytedance/boost_multidex/DexHolder;->toFasterHolder(Landroid/content/SharedPreferences;)Lcom/bytedance/boost_multidex/DexHolder;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v18, v18, v16

    .line 37
    invoke-virtual {v11}, Lcom/bytedance/boost_multidex/DexHolder;->getInfo()Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Put info, "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;->index:I

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " file is "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/boost_multidex/DexHolder$StoreInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/boost_multidex/Monitor;->logDebug(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v16

    sub-long v21, v16, v13

    .line 40
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    move-wide/from16 v17, v18

    move-wide/from16 v19, v13

    invoke-virtual/range {v16 .. v23}, Lcom/bytedance/boost_multidex/Monitor;->reportAfterInstall(JJJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v5

    const-string v7, "Fail to be faster"

    invoke-virtual {v5, v7, v0}, Lcom/bytedance/boost_multidex/Monitor;->logErrorAfterInstall(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-static {}, Lcom/bytedance/boost_multidex/Result;->get()Lcom/bytedance/boost_multidex/Result;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/boost_multidex/Result;->unFatalThrowable:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_6
    :goto_4
    new-instance v0, Lcom/bytedance/boost_multidex/Locker;

    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mRootDir:Ljava/io/File;

    const-string v13, "boost_multidex.prepare.lock"

    invoke-direct {v5, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/bytedance/boost_multidex/Locker;-><init>(Ljava/io/File;)V

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/boost_multidex/Locker;->test()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/boost_multidex/Locker;->close()V

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_3

    .line 46
    :cond_7
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v2, "Other process is waiting for installing"

    invoke-virtual {v0, v2}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    invoke-virtual {v6}, Lcom/bytedance/boost_multidex/Locker;->close()V

    .line 48
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->stopSelf()V

    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 51
    :try_start_4
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v2

    const-string v3, "Failed to install extracted secondary dex files"

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/boost_multidex/Locker;->close()V

    .line 53
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->stopSelf()V

    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void

    :catchall_2
    move-exception v0

    .line 56
    invoke-virtual {v6}, Lcom/bytedance/boost_multidex/Locker;->close()V

    .line 57
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/app/IntentService;->stopSelf()V

    const/4 v2, 0x0

    .line 59
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 60
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/boost_multidex/Utility;->mkdirChecked(Ljava/io/File;)V

    :cond_0
    const-string v1, "boost_multidex"

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/Utility;->ensureDirCreated(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mRootDir:Ljava/io/File;

    const-string v1, "dex_cache"

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/Utility;->ensureDirCreated(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mDexDir:Ljava/io/File;

    .line 7
    iget-object v0, p0, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mRootDir:Ljava/io/File;

    const-string v1, "odex_cache"

    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/Utility;->ensureDirCreated(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mOptDexDir:Ljava/io/File;

    .line 8
    iget-object v0, p0, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mRootDir:Ljava/io/File;

    const-string v1, "zip_cache"

    invoke-static {v0, v1}, Lcom/bytedance/boost_multidex/Utility;->ensureDirCreated(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->mZipDir:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v1

    const-string v2, "fail to create files"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->sAlreadyOpt:Z

    :goto_0
    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/boost_multidex/OptimizeServiceForShadow;->handleOptimize()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v1, "fail to handle opt"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/boost_multidex/Monitor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
