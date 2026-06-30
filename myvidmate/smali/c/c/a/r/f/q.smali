.class public abstract Lc/c/a/r/f/q;
.super Lcom/tencent/shadow/dynamic/host/PluginProcessService;
.source "AutoLoadPPS.java"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->slowDex:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->ppsOpt:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->slowDex:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lc/c/a/r/f/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Z)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-class v0, Lc/c/a/r/f/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lc/c/a/r/f/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lc/c/a/r/f/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object p0, Lc/c/a/r/f/q;->b:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p0, Lc/c/a/r/e;->h:Landroid/content/SharedPreferences;

    const-string v1, "VidmateUUID"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_2
    sget-object v1, Lc/c/a/s/c;->a:Lc/c/a/s/c$a;

    .line 7
    sget-object v1, Lc/c/a/s/c$a;->a:Lc/c/a/s/c;

    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Lc/c/a/s/c;->b(Z)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 10
    iget-object p0, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    .line 11
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_4
    :try_start_2
    sget-object v3, Lc/c/a/r/f/q;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    sput-object p0, Lc/c/a/r/f/q;->b:Ljava/lang/String;

    .line 14
    :cond_5
    sput-boolean v2, Lc/c/a/r/f/q;->a:Z

    .line 15
    invoke-static {p0}, Le/a/d;->f(Ljava/lang/Object;)Le/a/d;

    move-result-object p0

    new-instance v2, Lc/c/a/r/f/d;

    invoke-direct {v2, p3, v1, p1, p2}, Lc/c/a/r/f/d;-><init>(ZLcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    invoke-virtual {p0, v2}, Le/a/d;->g(Le/a/q/e;)Le/a/d;

    move-result-object p0

    .line 16
    sget-object p1, Le/a/t/a;->b:Le/a/i;

    const-string p2, "scheduler is null"

    .line 17
    invoke-static {p1, p2}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance p2, Le/a/r/e/b/t;

    invoke-direct {p2, p0, p1}, Le/a/r/e/b/t;-><init>(Le/a/g;Le/a/i;)V

    .line 19
    sget-object p0, Le/a/n/a/a;->a:Le/a/i;

    if-eqz p0, :cond_6

    .line 20
    invoke-virtual {p2, p0}, Le/a/d;->h(Le/a/i;)Le/a/d;

    move-result-object p0

    sget-object p1, Lc/c/a/r/f/a;->a:Lc/c/a/r/f/a;

    .line 21
    invoke-virtual {p0, p1}, Le/a/d;->g(Le/a/q/e;)Le/a/d;

    move-result-object p0

    new-instance p1, Lc/c/a/r/f/e;

    invoke-direct {p1, v1}, Lc/c/a/r/f/e;-><init>(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V

    sget-object p2, Lc/c/a/r/f/b;->a:Lc/c/a/r/f/b;

    .line 22
    sget-object p3, Le/a/r/b/a;->b:Le/a/q/a;

    .line 23
    sget-object v1, Le/a/r/b/a;->c:Le/a/q/d;

    .line 24
    invoke-virtual {p0, p1, p2, p3, v1}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v0

    return-void

    .line 26
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->plugins:Ljava/util/Map;

    const-string v0, "KEY_PLUGIN_PART_KEY"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->pluginVersion:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static e(ZLcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f/q;

    invoke-virtual {v0}, Lc/c/a/r/f/q;->k()V

    .line 2
    :cond_0
    invoke-static {}, Lc/c/a/r/g/a;->a()Lc/c/a/r/g/a;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "what"

    aput-object v4, v2, v3

    const-string v5, "begin"

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    const-string v7, "initVer"

    aput-object v7, v2, v5

    invoke-static/range {p1 .. p1}, Lc/c/a/r/f/q;->c(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    const/4 v8, 0x4

    const-string v10, "uuid"

    aput-object v10, v2, v8

    const/4 v11, 0x5

    aput-object p4, v2, v11

    const-string v12, "pluginInit"

    invoke-virtual {v0, v12, v2}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 4
    invoke-static {v2, v13, v0, v14}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->loadPluginLoader(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f/q;

    invoke-virtual {v0}, Lc/c/a/r/f/q;->l()V

    .line 6
    :cond_1
    invoke-static {}, Lc/c/a/r/g/a;->a()Lc/c/a/r/g/a;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "loaded"

    aput-object v3, v1, v6

    aput-object v7, v1, v5

    invoke-static/range {p1 .. p1}, Lc/c/a/r/f/q;->c(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object v10, v1, v8

    aput-object p4, v1, v11

    invoke-virtual {v0, v12, v1}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->callApplicationOnCreate(Ljava/lang/String;)V

    return-object p4
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/shadow/core/common/BasePluginProcessService;->getInstance()Lcom/tencent/shadow/core/common/BasePluginProcessService;

    move-result-object v0

    check-cast v0, Lc/c/a/r/f/q;

    invoke-virtual {v0, p0}, Lc/c/a/r/f/q;->j(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Le/a/u/a;

    sget-object v1, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {v0, v1}, Le/a/u/a;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lc/c/a/r/g/a;->a()Lc/c/a/r/g/a;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "what"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "inited"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "initVer"

    aput-object v3, v1, v2

    .line 2
    invoke-static {p0}, Lc/c/a/r/f/q;->c(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 p0, 0x4

    const-string v2, "uuid"

    aput-object v2, v1, p0

    const/4 p0, 0x5

    aput-object p1, v1, p0

    const-string p0, "pluginInit"

    invoke-virtual {v0, p0, v1}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lc/c/a/r/g/a;->e()V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lc/c/a/r/g/a;->a()Lc/c/a/r/g/a;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "what"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "failed"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "throwable"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const/4 v2, 0x4

    const-string v4, "at"

    aput-object v4, v1, v2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v3

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "pluginInit"

    .line 3
    invoke-virtual {v0, p0, v1}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lc/c/a/r/g/a;->e()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public synthetic i(Landroid/content/Intent;Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/c/a/r/f/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-interface {p2, p1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->startPluginService(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "uuid"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->partKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc/c/a/r/f/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Z)V

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "uuid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->partKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->getPPSOpt()Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lc/c/a/r/f/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Z)V

    .line 3
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sPluginLoaderSubject:Le/a/u/a;

    new-instance v1, Lc/c/a/r/f/c;

    invoke-direct {v1, p0, p1}, Lc/c/a/r/f/c;-><init>(Lc/c/a/r/f/q;Landroid/content/Intent;)V

    .line 4
    sget-object v2, Le/a/r/b/a;->d:Le/a/q/d;

    sget-object v3, Le/a/r/b/a;->b:Le/a/q/a;

    .line 5
    sget-object v4, Le/a/r/b/a;->c:Le/a/q/d;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
