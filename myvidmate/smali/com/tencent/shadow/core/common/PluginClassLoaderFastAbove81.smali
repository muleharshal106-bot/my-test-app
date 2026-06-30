.class public final Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;
.super Ldalvik/system/BaseDexClassLoader;
.source "PluginClassLoaderFastAbove81.kt"


# instance fields
.field public final allHostWhiteList:[Ljava/lang/String;

.field public realyClassLoader:Ldalvik/system/InMemoryDexClassLoader;

.field public final specialClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p6, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->specialClassLoader:Ljava/lang/ClassLoader;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string p4, "org.apache.commons.logging"

    aput-object p4, p2, p3

    if-eqz p7, :cond_0

    .line 2
    invoke-static {p2, p7}, Lc/c/a/s/i/f/e;->q([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->allHostWhiteList:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->allHostWhiteList:[Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p2, Ldalvik/system/InMemoryDexClassLoader;

    invoke-direct {p2, p1, p5}, Ldalvik/system/InMemoryDexClassLoader;-><init>([Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->realyClassLoader:Ldalvik/system/InMemoryDexClassLoader;

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->setThisDexElements(Ldalvik/system/BaseDexClassLoader;)V

    return-void

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getElements(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "dexElements"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getPathList(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;
    .locals 3

    const-string v0, "pathList"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2
    invoke-static {v2, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method private final setThisDexElements(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p0}, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->getPathList(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->getPathList(Ldalvik/system/BaseDexClassLoader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->getElements(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "dexElements"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-static {v1, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1
.end method


# virtual methods
.method public final getRealyClassLoader()Ldalvik/system/InMemoryDexClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->realyClassLoader:Ldalvik/system/InMemoryDexClassLoader;

    return-object v0
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_5

    .line 3
    :try_start_1
    sget-object v0, Lcom/tencent/shadow/core/common/PluginClassLoader;->Companion:Lcom/tencent/shadow/core/common/PluginClassLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/common/PluginClassLoader$Companion;->inHost(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-super {p0, p1, p2}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    .line 5
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->specialClassLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :cond_4
    :try_start_3
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    .line 7
    throw p1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p0, v0}, Ldalvik/system/BaseDexClassLoader;->resolveClass(Ljava/lang/Class;)V

    :cond_6
    return-object v0
.end method

.method public final setRealyClassLoader(Ldalvik/system/InMemoryDexClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;->realyClassLoader:Ldalvik/system/InMemoryDexClassLoader;

    return-void
.end method
