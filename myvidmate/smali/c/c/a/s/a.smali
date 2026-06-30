.class public abstract Lc/c/a/s/a;
.super Ljava/lang/Object;
.source "AbsInitWorkflow.kt"

# interfaces
.implements Lc/c/a/s/c;


# instance fields
.field public volatile b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

.field public final c:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/s/a;->c:Landroid/app/Application;

    .line 2
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    invoke-virtual {v0, p1}, Lc/c/a/s/d;->a(Landroid/content/Context;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    return-void
.end method


# virtual methods
.method public a(Lg/j/b/l;)V
    .locals 3
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
    sget-object p1, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object v0, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 3
    iget-object p1, p0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-nez p1, :cond_1

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void

    .line 5
    :cond_1
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 6
    sget-boolean p1, Lc/c/a/s/d;->a:Z

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lc/c/a/s/a;->c:Landroid/app/Application;

    const-string v2, "vidmate"

    invoke-static {v1, v0, v2}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Lg/j/c/g;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    const-string v1, "odexDone"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    .line 10
    sput-boolean p1, Lc/c/a/s/d;->a:Z

    :cond_3
    return-void
.end method

.method public b(Z)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object v0, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    const-string p3, "currentActivity"

    invoke-static {p1, p3}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toActivityName"

    invoke-static {p2, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Lcom/tencent/shadow/core/common/InstalledApk;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/s/a;->c:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lc/c/a/s/a;->b(Z)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v1

    const-string v2, "vidmate"

    invoke-static {v0, v1, v2}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v0

    return-object v0
.end method
