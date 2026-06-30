.class public final Lc/c/a/s/h/c$f;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"

# interfaces
.implements Le/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/h/c;->b(Lc/c/a/q/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/m<",
        "Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/h/c$f;->a:Lc/c/a/s/h/c;

    iput-object p2, p0, Lc/c/a/s/h/c$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/k<",
            "Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object v1, Lc/c/a/r/e;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lc/c/a/r/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "downloaded config file is bad"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Le/a/r/e/c/a$a;

    invoke-virtual {p1, v0}, Le/a/r/e/c/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/c/a/s/h/c$f;->a:Lc/c/a/s/h/c;

    if-eqz v0, :cond_6

    .line 5
    :try_start_0
    iget-object v0, v0, Lc/c/a/s/h/c;->e:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    const-string v1, "vidmate"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/shadow/core/manager/BasePluginManager;->deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    iget-object v1, p0, Lc/c/a/s/h/c$f;->a:Lc/c/a/s/h/c;

    .line 8
    iget-object v1, v1, Lc/c/a/s/h/c;->d:Landroid/content/Context;

    const/16 v2, 0x96

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/c/a/s/d;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DiskNotEnough"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Le/a/r/e/c/a$a;

    invoke-virtual {p1, v0}, Le/a/r/e/c/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 12
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "what"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v5, "start"

    aput-object v5, v1, v3

    const/4 v5, 0x2

    const-string v6, "from"

    aput-object v6, v1, v5

    const/4 v5, 0x3

    .line 13
    iget-object v6, p0, Lc/c/a/s/h/c$f;->b:Ljava/lang/String;

    aput-object v6, v1, v5

    const/4 v5, 0x4

    const-string v6, "versionTo"

    aput-object v6, v1, v5

    const/4 v5, 0x5

    invoke-static {v4}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const-string v5, "pluginInstall"

    invoke-virtual {v0, v5, v1}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :try_start_1
    iget-object v0, p0, Lc/c/a/s/h/c$f;->a:Lc/c/a/s/h/c;

    .line 15
    iget-object v0, v0, Lc/c/a/s/h/c;->e:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    .line 16
    sget-object v1, Lc/c/a/r/e;->c:Ljava/io/File;

    sget-object v5, Lc/c/a/r/e;->a:Ljava/io/File;

    const-string v6, "vidmate"

    .line 17
    sget-object v7, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 18
    iget-object v7, v4, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    sget-object v8, Lc/c/a/s/d;->c:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v8}, Lg/j/c/g;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    invoke-static {v7, v8}, Lg/j/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_3

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v1

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/shadow/core/manager/BasePluginManager;->installPlugin(Ljava/io/File;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/lang/String;ZLjava/util/List;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    sget-object v1, Lc/c/a/r/e;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    sget-object v1, Lc/c/a/r/e;->c:Ljava/io/File;

    sget-object v2, Lc/c/a/r/e;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lk/a/a/a/c;->h(Ljava/io/File;Ljava/io/File;)V

    .line 22
    move-object v1, p1

    check-cast v1, Le/a/r/e/c/a$a;

    .line 23
    sget-object v2, Le/a/r/a/b;->a:Le/a/r/a/b;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_5

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/o/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v2, :cond_5

    .line 25
    :try_start_2
    iget-object v1, v1, Le/a/r/e/c/a$a;->a:Le/a/l;

    invoke-interface {v1, v0}, Le/a/l;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_5

    .line 26
    :try_start_3
    invoke-interface {v3}, Le/a/o/b;->g()V

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Le/a/o/b;->g()V

    .line 27
    :cond_4
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception v0

    .line 28
    check-cast p1, Le/a/r/e/c/a$a;

    invoke-virtual {p1, v0}, Le/a/r/e/c/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
