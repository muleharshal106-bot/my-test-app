.class public final Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;
.super Lcom/tencent/shadow/dynamic/host/ImplLoader;
.source "LoaderImplLoader.java"


# static fields
.field public static final sInterfaces:[Ljava/lang/String;

.field public static final sLoaderFactoryImplClassName:Ljava/lang/String; = "com.tencent.shadow.dynamic.loader.impl.LoaderFactoryImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->sInterfaces:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/ImplLoader;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->newClassLoaderAndDoOdex(Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private newClassLoaderAndDoOdex(Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;
    .locals 9

    .line 1
    const-class v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

    new-instance v8, Lcom/tencent/shadow/core/common/PluginClassLoader;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    :goto_0
    iget-object v4, p3, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/shadow/core/common/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/File;

    const-string p3, "odexDone"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v8
.end method


# virtual methods
.method public getCustomWhiteList()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->sInterfaces:[Ljava/lang/String;

    return-object v0
.end method

.method public getDexFromApk(Ljava/io/File;)[Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile;

    invoke-direct {v2, p1}, Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x5

    :try_start_1
    new-array p1, p1, [Ljava/lang/String;

    const-string v3, "classes.dex"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const/4 v3, 0x1

    const-string v5, "classes2.dex"

    aput-object v5, p1, v3

    const/4 v3, 0x2

    const-string v5, "classes3.dex"

    aput-object v5, p1, v3

    const/4 v3, 0x3

    const-string v5, "classes4.dex"

    aput-object v5, p1, v3

    const/4 v3, 0x4

    const-string v5, "classes5.dex"

    aput-object v5, p1, v3

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lk/a/a/a/e;->e(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    :cond_2
    throw p1

    :catch_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 10
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v1
.end method

.method public getInterface(Ldalvik/system/BaseDexClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldalvik/system/BaseDexClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p3}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :catchall_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public load(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-class v5, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    new-instance v6, Ljava/io/File;

    iget-object v7, v2, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v7, v2, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/io/File;

    iget-object v8, v2, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v7, :cond_1

    .line 3
    invoke-static {v7}, Lk/a/a/a/c;->g(Ljava/io/File;)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 5
    new-instance v8, Ljava/io/File;

    const-string v9, "odexDone"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    .line 7
    :cond_2
    iget-boolean v9, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->slowDex:Z

    const-string v15, "com.tencent.shadow.dynamic.loader.impl.LoaderFactoryImpl"

    if-nez v9, :cond_8

    if-nez v8, :cond_8

    .line 8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    const-wide/16 v13, 0x14

    if-ge v8, v9, :cond_5

    const/16 v10, 0x15

    if-lt v8, v10, :cond_5

    .line 9
    :try_start_0
    new-instance v8, Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v18, 0x0

    move-object v9, v8

    move-object v11, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide v6, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v6, v15

    move-object/from16 v15, v18

    :try_start_1
    invoke-direct/range {v9 .. v15}, Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v8, v5, v6}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->getInterface(Ldalvik/system/BaseDexClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    .line 14
    invoke-interface {v7, v0, v3, v4, v8}, Lcom/tencent/shadow/dynamic/host/LoaderFactory;->buildLoader(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-boolean v3, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v3, :cond_3

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v3}, Le/a/d;->k(JLjava/util/concurrent/TimeUnit;)Le/a/d;

    move-result-object v3

    .line 17
    sget-object v4, Le/a/t/a;->b:Le/a/i;

    .line 18
    invoke-virtual {v3, v4}, Le/a/d;->h(Le/a/i;)Le/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct {v4, v1, v7, v8, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    .line 19
    sget-object v2, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v5, Le/a/r/b/a;->b:Le/a/q/a;

    .line 20
    sget-object v6, Le/a/r/b/a;->c:Le/a/q/d;

    .line 21
    invoke-virtual {v3, v4, v2, v5, v6}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_1

    :catch_0
    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v7

    move-object v7, v6

    .line 22
    :goto_1
    iget-boolean v3, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v3, :cond_4

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v3}, Le/a/d;->k(JLjava/util/concurrent/TimeUnit;)Le/a/d;

    move-result-object v3

    .line 24
    sget-object v4, Le/a/t/a;->b:Le/a/i;

    .line 25
    invoke-virtual {v3, v4}, Le/a/d;->h(Le/a/i;)Le/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;

    invoke-direct {v4, v1, v7, v8, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    .line 26
    sget-object v2, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v5, Le/a/r/b/a;->b:Le/a/q/a;

    .line 27
    sget-object v6, Le/a/r/b/a;->c:Le/a/q/d;

    .line 28
    invoke-virtual {v3, v4, v2, v5, v6}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    .line 29
    :cond_4
    throw v0

    :catch_1
    move-object v8, v7

    move-object v7, v6

    move-object v6, v15

    .line 30
    :goto_2
    iget-boolean v9, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v9, :cond_9

    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x14

    invoke-static {v10, v11, v9}, Le/a/d;->k(JLjava/util/concurrent/TimeUnit;)Le/a/d;

    move-result-object v9

    .line 32
    sget-object v10, Le/a/t/a;->b:Le/a/i;

    .line 33
    invoke-virtual {v9, v10}, Le/a/d;->h(Le/a/i;)Le/a/d;

    move-result-object v9

    new-instance v10, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;

    invoke-direct {v10, v1, v7, v8, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    .line 34
    sget-object v11, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v12, Le/a/r/b/a;->b:Le/a/q/a;

    .line 35
    sget-object v13, Le/a/r/b/a;->c:Le/a/q/d;

    .line 36
    invoke-virtual {v9, v10, v11, v12, v13}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    goto/16 :goto_3

    :cond_5
    move-object v8, v7

    move-object v7, v6

    move-object v6, v15

    .line 37
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v9, :cond_9

    .line 38
    :try_start_2
    new-instance v9, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;

    .line 39
    invoke-virtual {v1, v7}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->getDexFromApk(Ljava/io/File;)[Ljava/nio/ByteBuffer;

    move-result-object v19

    const-string v20, ""

    const/16 v21, 0x0

    iget-object v10, v2, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v23

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v25}, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;-><init>([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v9, v5, v6}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->getInterface(Ldalvik/system/BaseDexClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    .line 43
    invoke-interface {v10, v0, v3, v4, v9}, Lcom/tencent/shadow/dynamic/host/LoaderFactory;->buildLoader(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    iget-boolean v3, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v3, :cond_6

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v3}, Le/a/d;->k(JLjava/util/concurrent/TimeUnit;)Le/a/d;

    move-result-object v3

    .line 46
    sget-object v4, Le/a/t/a;->b:Le/a/i;

    .line 47
    invoke-virtual {v3, v4}, Le/a/d;->h(Le/a/i;)Le/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;

    invoke-direct {v4, v1, v7, v8, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    .line 48
    sget-object v2, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v5, Le/a/r/b/a;->b:Le/a/q/a;

    .line 49
    sget-object v6, Le/a/r/b/a;->c:Le/a/q/d;

    .line 50
    invoke-virtual {v3, v4, v2, v5, v6}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    .line 51
    iget-boolean v3, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v3, :cond_7

    .line 52
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v3}, Le/a/d;->k(JLjava/util/concurrent/TimeUnit;)Le/a/d;

    move-result-object v3

    .line 53
    sget-object v4, Le/a/t/a;->b:Le/a/i;

    .line 54
    invoke-virtual {v3, v4}, Le/a/d;->h(Le/a/i;)Le/a/d;

    move-result-object v3

    new-instance v4, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;

    invoke-direct {v4, v1, v7, v8, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    .line 55
    sget-object v2, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v5, Le/a/r/b/a;->b:Le/a/q/a;

    .line 56
    sget-object v6, Le/a/r/b/a;->c:Le/a/q/d;

    .line 57
    invoke-virtual {v3, v4, v2, v5, v6}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    .line 58
    :cond_7
    throw v0

    :catch_2
    nop

    .line 59
    iget-boolean v9, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v9, :cond_9

    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x14

    invoke-static {v10, v11, v9}, Le/a/d;->k(JLjava/util/concurrent/TimeUnit;)Le/a/d;

    move-result-object v9

    .line 61
    sget-object v10, Le/a/t/a;->b:Le/a/i;

    .line 62
    invoke-virtual {v9, v10}, Le/a/d;->h(Le/a/i;)Le/a/d;

    move-result-object v9

    new-instance v10, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;

    invoke-direct {v10, v1, v7, v8, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    .line 63
    sget-object v11, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v12, Le/a/r/b/a;->b:Le/a/q/a;

    .line 64
    sget-object v13, Le/a/r/b/a;->c:Le/a/q/d;

    .line 65
    invoke-virtual {v9, v10, v11, v12, v13}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    goto :goto_3

    :cond_8
    move-object v8, v7

    move-object v7, v6

    move-object v6, v15

    .line 66
    :cond_9
    :goto_3
    invoke-direct {v1, v7, v8, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->newClassLoaderAndDoOdex(Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, v5, v6}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->getInterface(Ldalvik/system/BaseDexClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    .line 68
    invoke-interface {v5, v0, v3, v4, v2}, Lcom/tencent/shadow/dynamic/host/LoaderFactory;->buildLoader(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0

    return-object v0
.end method
