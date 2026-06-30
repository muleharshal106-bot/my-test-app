.class public Lcom/nemo/vidmate/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field public static g:Lcom/nemo/vidmate/MyApplication; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x1

.field public static j:J = 0x0L

.field public static k:Z = true

.field public static l:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lcom/tencent/shadow/dynamic/host/PluginManager; = null

.field public static n:Z = false


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Z

.field public c:Lc/c/a/p/a;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->b:Z

    .line 3
    new-instance v1, Lc/c/a/p/a;

    invoke-direct {v1}, Lc/c/a/p/a;-><init>()V

    iput-object v1, p0, Lcom/nemo/vidmate/MyApplication;->c:Lc/c/a/p/a;

    .line 4
    iput-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->f:Z

    return-void
.end method

.method public static a()Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->m:Lcom/tencent/shadow/dynamic/host/PluginManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/shadow/dynamic/impl/ManagerFactoryImpl;

    invoke-direct {v0}, Lcom/tencent/shadow/dynamic/impl/ManagerFactoryImpl;-><init>()V

    .line 3
    sget-object v1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/shadow/dynamic/impl/ManagerFactoryImpl;->buildManager(Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/MyApplication;->m:Lcom/tencent/shadow/dynamic/host/PluginManager;

    .line 5
    :cond_0
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->m:Lcom/tencent/shadow/dynamic/host/PluginManager;

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/nemo/vidmate/MyApplication;->n:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    .line 4
    invoke-virtual {v1}, Lcom/nemo/vidmate/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vidmate"

    invoke-static {v2}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->getPluginProcessServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    sget-object v1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/nemo/vidmate/MyApplication;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    invoke-static {}, Lc/c/a/r/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lc/c/a/d;->a:Lc/c/a/d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lc/c/a/i;

    invoke-direct {p1}, Lc/c/a/i;-><init>()V

    sput-object p1, Lc/d/a/c/a/a/a;->a:Lc/c/a/i;

    .line 3
    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->getProcessName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    sput-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const-string v0, ":vidmate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nemo/vidmate/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const-string v0, ":remote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    sput p1, Lcom/nemo/vidmate/MyApplication;->i:I

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const-string v0, ":core"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 8
    sput p1, Lcom/nemo/vidmate/MyApplication;->i:I

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const-string v0, ":SparkProcess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 10
    sput p1, Lcom/nemo/vidmate/MyApplication;->i:I

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    const-string v0, "internel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 12
    sput p1, Lcom/nemo/vidmate/MyApplication;->i:I

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 13
    sput p1, Lcom/nemo/vidmate/MyApplication;->i:I

    .line 14
    :cond_6
    :goto_1
    invoke-static {p0}, Lc/c/a/r/e;->b(Landroid/content/Context;)V

    .line 15
    sput-object p0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nemo/vidmate/MyApplication$b;

    invoke-direct {v1, p0, v0}, Lcom/nemo/vidmate/MyApplication$b;-><init>(Lcom/nemo/vidmate/MyApplication;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    sget-boolean v0, Lc/e/a/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lc/c/a/s/i/f/e;->v(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lc/e/a/b;->c:Z

    .line 6
    sput-object v1, Lc/e/a/b;->b:Lc/e/a/c;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lc/e/a/e/e;

    invoke-direct {v0}, Lc/e/a/e/e;-><init>()V

    sput-object v0, Lc/e/a/b;->a:Lc/e/a/e/f;

    goto :goto_2

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Lc/e/a/e/d;

    invoke-direct {v0}, Lc/e/a/e/d;-><init>()V

    sput-object v0, Lc/e/a/b;->a:Lc/e/a/e/f;

    goto :goto_2

    :cond_2
    const/16 v1, 0x19

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const/16 v1, 0x17

    if-gt v0, v1, :cond_4

    .line 10
    new-instance v0, Lc/e/a/e/b;

    invoke-direct {v0}, Lc/e/a/e/b;-><init>()V

    sput-object v0, Lc/e/a/b;->a:Lc/e/a/e/f;

    goto :goto_2

    .line 11
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_6

    .line 12
    new-instance v0, Lc/e/a/e/a;

    invoke-direct {v0}, Lc/e/a/e/a;-><init>()V

    sput-object v0, Lc/e/a/b;->a:Lc/e/a/e/f;

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    new-instance v0, Lc/e/a/e/c;

    invoke-direct {v0}, Lc/e/a/e/c;-><init>()V

    sput-object v0, Lc/e/a/b;->a:Lc/e/a/e/f;

    .line 14
    :cond_6
    :goto_2
    :try_start_1
    invoke-static {}, Lc/e/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    new-instance v0, Lc/e/a/a;

    invoke-direct {v0}, Lc/e/a/a;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->b:Z

    .line 3
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lc/d/a/c/a/a/a;->a:Lc/c/a/i;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    .line 7
    sget-object v1, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    invoke-interface {v1, v0}, Lc/c/a/m/a/d;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->b:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    new-instance v0, Lc/c/a/r/b;

    invoke-direct {v0}, Lc/c/a/r/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/shadow/core/common/LoggerFactory;->setILoggerFactory(Lcom/tencent/shadow/core/common/ILoggerFactory;)V

    const-string v0, "shadow"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 3
    invoke-static {}, Lc/c/a/r/g/a;->a()Lc/c/a/r/g/a;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lc/c/a/r/g/a;->a:Lc/c/a/r/g/a$a;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lc/c/a/r/g/a$b;

    const-string v3, "log"

    invoke-direct {v2, v0, v3, p0}, Lc/c/a/r/g/a$b;-><init>(Lc/c/a/r/g/a;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, v0, Lc/c/a/r/g/a;->a:Lc/c/a/r/g/a$a;

    .line 6
    :cond_0
    sget-object v0, Lc/c/a/c;->a:Lc/c/a/c;

    .line 7
    sput-object v0, Lc/c/a/s/i/f/e;->a:Le/a/q/d;

    .line 8
    sget-object v0, Lcom/tencent/shadow/core/host/HostBridgeHub;->INSTANCE:Lcom/tencent/shadow/core/host/HostBridgeHub;

    new-instance v2, Lc/c/a/j;

    invoke-direct {v2}, Lc/c/a/j;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/shadow/core/host/HostBridgeHub;->setHostHandler(Lcom/tencent/shadow/core/host/EventHandler;)V

    .line 9
    sget v0, Lcom/nemo/vidmate/MyApplication;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x1c

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 10
    new-instance v0, Lc/c/a/s/f;

    invoke-direct {v0, p0}, Lc/c/a/s/f;-><init>(Landroid/app/Application;)V

    .line 11
    invoke-static {p0}, Lb/c/a/a;->Q(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-static {p0}, Lb/c/a/a;->Q(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    invoke-virtual {v0, p0, v1}, Lc/c/a/m/a/a;->e(Landroid/app/Application;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/nemo/vidmate/MyApplication;->b()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    const-string v0, "internal"

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/nemo/vidmate/MyApplication;->e()V

    .line 17
    new-instance v0, Lc/c/a/s/f;

    invoke-direct {v0, p0}, Lc/c/a/s/f;-><init>(Landroid/app/Application;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    const-string v0, "core"

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 19
    :cond_4
    new-instance v0, Lc/c/a/s/f;

    invoke-direct {v0, p0}, Lc/c/a/s/f;-><init>(Landroid/app/Application;)V

    .line 20
    invoke-static {p0}, Lb/c/a/a;->Q(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 21
    :cond_5
    invoke-static {p0}, Lb/c/a/a;->Q(Landroid/content/Context;)V

    .line 22
    sget-object v0, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    invoke-virtual {v0, p0, v1}, Lc/c/a/m/a/a;->e(Landroid/app/Application;Z)V

    .line 23
    invoke-virtual {p0}, Lcom/nemo/vidmate/MyApplication;->b()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    const-string v0, "remote"

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/nemo/vidmate/MyApplication;->e()V

    .line 26
    new-instance v0, Lc/c/a/s/f;

    invoke-direct {v0, p0}, Lc/c/a/s/f;-><init>(Landroid/app/Application;)V

    goto/16 :goto_2

    .line 27
    :cond_7
    invoke-static {}, Lc/c/a/r/g/a;->a()Lc/c/a/r/g/a;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "openApp"

    invoke-virtual {v0, v6, v5}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lb/c/a/a;->e0()V

    .line 29
    invoke-static {}, Lc/b/c/c;->b()Lc/b/c/c;

    move-result-object v0

    .line 30
    const-class v5, Lc/b/c/x/m;

    .line 31
    invoke-virtual {v0}, Lc/b/c/c;->a()V

    .line 32
    iget-object v0, v0, Lc/b/c/c;->d:Lc/b/c/l/m;

    invoke-virtual {v0, v5}, Lc/b/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lc/b/c/x/m;

    invoke-virtual {v0}, Lc/b/c/x/m;->c()Lc/b/c/x/e;

    move-result-object v0

    .line 34
    sput-object v0, Lb/c/a/a;->h:Lc/b/c/x/e;

    .line 35
    new-instance v0, Lc/b/c/x/j$b;

    invoke-direct {v0}, Lc/b/c/x/j$b;-><init>()V

    const-wide/16 v5, 0x708

    .line 36
    iput-wide v5, v0, Lc/b/c/x/j$b;->b:J

    .line 37
    new-instance v5, Lc/b/c/x/j;

    invoke-direct {v5, v0, v2}, Lc/b/c/x/j;-><init>(Lc/b/c/x/j$b;Lc/b/c/x/j$a;)V

    .line 38
    sget-object v0, Lb/c/a/a;->h:Lc/b/c/x/e;

    .line 39
    iget-object v6, v0, Lc/b/c/x/e;->b:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v7, Lc/b/c/x/d;

    invoke-direct {v7, v0, v5}, Lc/b/c/x/d;-><init>(Lc/b/c/x/e;Lc/b/c/x/j;)V

    .line 41
    invoke-static {v6, v7}, Lb/c/a/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/a/b/i/h;

    .line 42
    sget-object v0, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    invoke-virtual {v0, p0, v3}, Lc/c/a/m/a/a;->e(Landroid/app/Application;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/nemo/vidmate/MyApplication;->b()V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_8

    const-string v0, "main"

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/nemo/vidmate/MyApplication;->e()V

    .line 46
    new-instance v0, Lc/c/a/s/e;

    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->a()Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object v4

    check-cast v4, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    invoke-direct {v0, p0, v4}, Lc/c/a/s/e;-><init>(Landroid/app/Application;Lcom/tencent/shadow/dynamic/impl/MyPluginManager;)V

    .line 47
    new-instance v0, Lb/k/n$a;

    const-class v4, Lcom/nemo/vidmate/ShadowWorker;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0xdbba0

    invoke-direct {v0, v4, v6, v7, v5}, Lb/k/n$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v4, Lb/k/c;->i:Lb/k/c;

    .line 48
    iget-object v5, v0, Lb/k/s$a;->c:Lb/k/u/r/o;

    iput-object v4, v5, Lb/k/u/r/o;->j:Lb/k/c;

    .line 49
    iget-object v4, v0, Lb/k/s$a;->d:Ljava/util/Set;

    const-string v5, "vidWorker"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x3c

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    iget-object v8, v0, Lb/k/s$a;->c:Lb/k/u/r/o;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, v8, Lb/k/u/r/o;->g:J

    .line 52
    iget-boolean v4, v0, Lb/k/s$a;->a:Z

    const/16 v6, 0x17

    if-eqz v4, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_a

    iget-object v4, v0, Lb/k/s$a;->c:Lb/k/u/r/o;

    iget-object v4, v4, Lb/k/u/r/o;->j:Lb/k/c;

    .line 53
    iget-boolean v4, v4, Lb/k/c;->c:Z

    if-nez v4, :cond_9

    goto :goto_0

    .line 54
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_a
    :goto_0
    iget-object v4, v0, Lb/k/s$a;->c:Lb/k/u/r/o;

    iget-boolean v7, v4, Lb/k/u/r/o;->q:Z

    if-eqz v7, :cond_c

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_c

    iget-object v4, v4, Lb/k/u/r/o;->j:Lb/k/c;

    .line 56
    iget-boolean v4, v4, Lb/k/c;->c:Z

    if-nez v4, :cond_b

    goto :goto_1

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot run in foreground with an idle mode constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_c
    :goto_1
    new-instance v4, Lb/k/n;

    invoke-direct {v4, v0}, Lb/k/n;-><init>(Lb/k/n$a;)V

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    iput-object v6, v0, Lb/k/s$a;->b:Ljava/util/UUID;

    .line 60
    new-instance v6, Lb/k/u/r/o;

    iget-object v7, v0, Lb/k/s$a;->c:Lb/k/u/r/o;

    invoke-direct {v6, v7}, Lb/k/u/r/o;-><init>(Lb/k/u/r/o;)V

    iput-object v6, v0, Lb/k/s$a;->c:Lb/k/u/r/o;

    .line 61
    iget-object v0, v0, Lb/k/s$a;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lb/k/u/r/o;->a:Ljava/lang/String;

    .line 62
    invoke-static {}, Lb/k/u/k;->a()Lb/k/u/k;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 63
    sget-object v6, Lb/k/f;->b:Lb/k/f;

    .line 64
    new-instance v7, Lb/k/u/f;

    .line 65
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v0, v5, v6, v4}, Lb/k/u/f;-><init>(Lb/k/u/k;Ljava/lang/String;Lb/k/f;Ljava/util/List;)V

    .line 66
    iget-boolean v0, v7, Lb/k/u/f;->h:Z

    if-nez v0, :cond_d

    .line 67
    new-instance v0, Lb/k/u/s/d;

    invoke-direct {v0, v7}, Lb/k/u/s/d;-><init>(Lb/k/u/f;)V

    .line 68
    iget-object v1, v7, Lb/k/u/f;->a:Lb/k/u/k;

    .line 69
    iget-object v1, v1, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    .line 70
    check-cast v1, Lb/k/u/s/p/b;

    .line 71
    iget-object v1, v1, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    invoke-virtual {v1, v0}, Lb/k/u/s/h;->execute(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, v0, Lb/k/u/s/d;->b:Lb/k/u/b;

    .line 73
    iput-object v0, v7, Lb/k/u/f;->i:Lb/k/m;

    goto :goto_2

    .line 74
    :cond_d
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v4, Lb/k/u/f;->j:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v7, Lb/k/u/f;->e:Ljava/util/List;

    const-string v6, ", "

    .line 75
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "Already enqueued work ids (%s)"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v0, v4, v3, v1}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    :cond_e
    :goto_2
    sget-object v0, Lc/c/a/s/c;->a:Lc/c/a/s/c$a;

    .line 78
    sget-object v0, Lc/c/a/s/c$a;->a:Lc/c/a/s/c;

    if-nez v0, :cond_f

    return-void

    .line 79
    :cond_f
    invoke-interface {v0, v2}, Lc/c/a/s/c;->a(Lg/j/b/l;)V

    return-void

    .line 80
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    array-length v3, v0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v3, :cond_7

    .line 4
    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase.crashlytics"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "firebase.iid"

    if-nez v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "Onboarding"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iput-boolean v2, p0, Lcom/nemo/vidmate/MyApplication;->d:Z

    goto :goto_4

    :cond_4
    const-string v0, "AppData"

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iput-boolean v2, p0, Lcom/nemo/vidmate/MyApplication;->e:Z

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iput-boolean v2, p0, Lcom/nemo/vidmate/MyApplication;->f:Z

    .line 12
    :cond_6
    :goto_4
    new-instance v0, Lc/c/a/p/c;

    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/c/a/p/c;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_7
    sget-object v0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    if-nez v0, :cond_a

    .line 14
    iget-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nemo/vidmate/MyApplication;->c:Lc/c/a/p/a;

    invoke-virtual {v0}, Lc/c/a/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    sget v0, Lcom/nemo/vidmate/MyApplication;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 16
    new-instance v0, Lc/c/a/p/d;

    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.video.fun.app"

    invoke-direct {v0, v1, v2}, Lc/c/a/p/d;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Lc/c/a/p/c;

    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/c/a/p/c;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_9
    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    .line 19
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v1, v4, :cond_c

    aget-object v6, v3, v1

    .line 21
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageManager"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-class v7, Lcom/nemo/vidmate/MyApplication;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    if-le v5, v2, :cond_b

    .line 22
    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 23
    :cond_c
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nemo/vidmate/MyApplication;->b:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/nemo/vidmate/MyApplication;->c:Lc/c/a/p/a;

    invoke-virtual {v0}, Lc/c/a/p/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Lcom/nemo/vidmate/MyApplication;->i:I

    const-string v1, "<set-?>"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nemo/vidmate/MyApplication;->c:Lc/c/a/p/a;

    .line 5
    iget-object v4, v0, Lc/c/a/p/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "shadow"

    .line 6
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pkgName4WebView"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/p/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lc/c/a/p/a;->d:Ljava/util/List;

    iget-object v3, v0, Lc/c/a/p/a;->a:Ljava/util/Random;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lc/c/a/p/a;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, v0, Lc/c/a/p/a;->b:Ljava/lang/String;

    .line 10
    sget-object v2, Lc/c/a/p/b;->b:Lc/c/a/p/b;

    .line 11
    invoke-static {v0, v1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lc/c/a/p/b;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/nemo/vidmate/MyApplication;->c:Lc/c/a/p/a;

    .line 14
    iget-object v4, v0, Lc/c/a/p/a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "shadow_internal"

    .line 15
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pkgName4InWebView"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/c/a/p/a;->c:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v0, v0, Lc/c/a/p/a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 18
    sget-object v2, Lc/c/a/p/b;->b:Lc/c/a/p/b;

    .line 19
    invoke-static {v0, v1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lc/c/a/p/b;->a:Ljava/lang/String;

    return-object v0

    .line 21
    :cond_3
    sget-object v0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_4
    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/runtime/ShadowApplication;->instance:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    .line 2
    sget v1, Lcom/nemo/vidmate/MyApplication;->i:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nemo/vidmate/MyApplication;->a:Landroid/content/res/Resources;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->getPluginResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/tencent/shadow/core/runtime/MixResources;

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/shadow/core/runtime/MixResources;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/nemo/vidmate/MyApplication;->a:Landroid/content/res/Resources;

    return-object v1

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/nemo/vidmate/MyApplication;->f()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ap_host_ver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "45540"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lb/c/a/a;->f0([Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nemo/vidmate/MyApplication;->j:J

    .line 5
    new-instance v0, Lcom/nemo/vidmate/MyApplication$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/MyApplication$a;-><init>(Lcom/nemo/vidmate/MyApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
