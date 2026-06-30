.class public Lc/c/a/r/e;
.super Ljava/lang/Object;
.source "PluginHelper.java"


# static fields
.field public static a:Ljava/io/File; = null

.field public static b:Ljava/io/File; = null

.field public static c:Ljava/io/File; = null

.field public static d:Ljava/io/File; = null

.field public static e:Ljava/io/File; = null

.field public static volatile f:Z = false

.field public static g:Landroid/content/SharedPreferences;

.field public static h:Landroid/content/SharedPreferences;

.field public static i:Ljava/util/concurrent/ExecutorService;

.field public static j:Z

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc/c/a/r/e;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lc/c/a/r/e;->j:Z

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "libcrashlytics.so"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "libdaemon.so"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "libdecrypter.so"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "libucinflator.so"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "libun7z.so"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "libvidmatecodec.so"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "libboost_multidex.so"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "libitqvhiwe.so"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "libapkpatch.so"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "libResourcePatchLibrary.so"

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/c/a/r/e;->k:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-boolean v0, Lc/c/a/r/e;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc/c/a/r/e;->j:Z

    .line 3
    sget-object v0, Lc/c/a/r/e;->i:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lc/c/a/r/a;->a:Lc/c/a/r/a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    sget-object v0, Lc/c/a/r/e;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "sdnp.apk"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lc/c/a/r/e;->a:Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "sdcf.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lc/c/a/r/e;->b:Ljava/io/File;

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "ncsdcf.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lc/c/a/r/e;->d:Ljava/io/File;

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "bucsdcf.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "dlcsdcf.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lc/c/a/r/e;->c:Ljava/io/File;

    .line 7
    new-instance v1, Ljava/io/File;

    const-string v2, "smpr"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lc/c/a/r/e;->e:Ljava/io/File;

    const-string v0, "shadowUpdate"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/c/a/r/e;->g:Landroid/content/SharedPreferences;

    const-string v0, "shadow"

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lc/c/a/r/e;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lc/c/a/s/c;->a:Lc/c/a/s/c$a;

    .line 2
    sget-object v0, Lc/c/a/s/c$a;->a:Lc/c/a/s/c;

    .line 3
    check-cast v0, Lc/c/a/s/e;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 6
    invoke-static {v0}, Lg/j/c/g;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    sget-object v1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v2, 0x0

    const-string v3, "vidmate"

    invoke-static {v0, v3, v1, v2}, Lc/c/a/r/f/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Z)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "runningConfigFile missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
