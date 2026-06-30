.class public final Lc/c/a/s/e$a;
.super Ljava/lang/Object;
.source "MainProcessInitWorkflow.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/e;->a(Lg/j/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/e;

.field public final synthetic b:Lg/j/b/l;


# direct methods
.method public constructor <init>(Lc/c/a/s/e;Lg/j/b/l;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    iput-object p2, p0, Lc/c/a/s/e$a;->b:Lg/j/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lc/c/a/n/a;

    invoke-direct {v0}, Lc/c/a/n/a;-><init>()V

    .line 3
    sget-object v3, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->INSTANCE:Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;

    const-string v4, "xor"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->register(Ljava/lang/String;Lcom/tencent/shadow/core/manager/installplugin/encrypt/IDecryptor;)V

    .line 4
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    sget-object v3, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object v4, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {v3, v4}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v3

    .line 5
    iput-object v3, v0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 6
    sget-object v0, Lc/c/a/r/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v3, 0xb1e4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hostVersion"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 8
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "what"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v8, 0x1

    const-string v9, "beginPrepare"

    aput-object v9, v5, v8

    const/4 v9, 0x2

    const-string v10, "version"

    aput-object v10, v5, v9

    .line 9
    iget-object v10, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 10
    iget-object v10, v10, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 11
    invoke-static {v10}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v5, v11

    const-string v10, "pluginRun"

    .line 12
    invoke-virtual {v0, v10, v5}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 14
    iget-object v0, v0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    const-string v5, "at"

    const-string v12, "reason"

    const-string v13, "versionTo"

    const-string v14, "versionFrom"

    const v15, 0xcac0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 16
    iget-object v0, v0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 17
    invoke-static {v0}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v17

    move-object/from16 v19, v5

    int-to-long v4, v3

    cmp-long v0, v17, v4

    if-ltz v0, :cond_0

    int-to-long v4, v15

    cmp-long v0, v17, v4

    if-gez v0, :cond_2

    .line 18
    :cond_0
    :try_start_0
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    iget-object v4, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 19
    iget-object v4, v4, Lc/c/a/s/a;->c:Landroid/app/Application;

    .line 20
    invoke-virtual {v0, v4}, Lc/c/a/s/d;->a(Landroid/content/Context;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v4

    cmp-long v21, v17, v4

    if-gez v21, :cond_2

    .line 22
    sget-object v4, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 23
    sget-object v4, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-string v21, "hostUpdate"

    aput-object v21, v5, v8

    aput-object v14, v5, v9

    .line 24
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v5, v11

    const/16 v16, 0x4

    aput-object v13, v5, v16

    invoke-static {v0}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v20, 0x5

    aput-object v0, v5, v20

    .line 25
    invoke-virtual {v4, v10, v5}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 27
    invoke-virtual {v0}, Lc/c/a/s/e;->g()V

    .line 28
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 29
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-string v4, "hostUpdateDeleteSuccess"

    aput-object v4, v5, v8

    aput-object v14, v5, v9

    .line 30
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v11

    .line 31
    invoke-virtual {v0, v10, v5}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    sget-object v4, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 34
    sget-object v4, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/16 v5, 0x8

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v7

    const-string v5, "hostUpdateDeleteFailed"

    aput-object v5, v15, v8

    aput-object v14, v15, v9

    .line 35
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v11

    const/4 v5, 0x4

    aput-object v12, v15, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x5

    aput-object v5, v15, v17

    aput-object v19, v15, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v7

    const/4 v5, 0x7

    aput-object v0, v15, v5

    .line 36
    invoke-virtual {v4, v10, v15}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 38
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    .line 39
    invoke-virtual {v0}, Lc/c/a/r/g/a;->e()V

    goto :goto_0

    :cond_1
    move-object/from16 v19, v5

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v4, "vidmate"

    if-eqz v0, :cond_4

    sget-object v0, Lc/c/a/r/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 42
    iget-object v0, v0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v0, :cond_3

    .line 43
    sget-object v3, Lc/c/a/r/e;->g:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "KEY_CANNOT_UPDATE_VERSION"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_3
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    const-string v3, "runningConfigFileButNotOk"

    invoke-static {v0, v3, v8}, Lc/c/a/s/e;->f(Lc/c/a/s/e;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 45
    :cond_4
    iget-object v5, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    if-eqz v5, :cond_11

    .line 46
    :try_start_1
    sget-object v0, Lc/c/a/r/e;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    new-instance v0, Lc/c/a/s/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lc/c/a/r/e;->d:Ljava/io/File;

    const-string v13, "newConfigFile"

    invoke-static {v5, v13}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not exist"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/c/a/s/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 48
    :cond_5
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object v15, Lc/c/a/r/e;->d:Ljava/io/File;

    invoke-virtual {v0, v15}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    .line 49
    iget-object v15, v5, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v18, v12

    .line 50
    :try_start_2
    invoke-static {v15}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v11

    int-to-long v2, v3

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const v11, 0xcac0

    int-to-long v11, v11

    .line 51
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 52
    invoke-static {v0}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v11

    cmp-long v21, v11, v2

    if-gtz v21, :cond_6

    .line 53
    sget-object v13, Lc/c/a/r/e;->d:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 54
    iget-object v5, v5, Lc/c/a/s/e;->i:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    invoke-virtual {v5, v0, v4}, Lcom/tencent/shadow/core/manager/BasePluginManager;->deletePlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 56
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v5, 0x5

    new-array v13, v5, [Ljava/lang/Object;

    const-string v5, "discardDownloaded"

    aput-object v5, v13, v7

    const-string v5, "biggerVer"

    aput-object v5, v13, v8

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v13, v9

    const-string v2, "discardVer"

    const/4 v3, 0x3

    aput-object v2, v13, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v13, v3

    .line 58
    invoke-virtual {v0, v10, v13}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lc/c/a/s/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discard downloaded plugin, version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lc/c/a/s/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 60
    :cond_6
    iput-object v0, v5, Lc/c/a/s/e;->g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 61
    invoke-virtual {v5}, Lc/c/a/s/e;->g()V

    .line 62
    sget-object v2, Lc/c/a/r/e;->d:Ljava/io/File;

    sget-object v3, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-static {v2, v3}, Lk/a/a/a/c;->h(Ljava/io/File;Ljava/io/File;)V

    .line 63
    iget-object v2, v5, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 64
    iput-object v2, v5, Lc/c/a/s/e;->f:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 65
    iput-object v0, v5, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 66
    sget-object v0, Lc/c/a/r/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    .line 67
    :try_start_3
    sget-object v0, Lc/c/a/r/e;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 69
    iput-object v2, v5, Lc/c/a/s/e;->g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    const-string v0, "newPlugin"

    .line 70
    iput-object v0, v5, Lc/c/a/s/e;->d:Ljava/lang/String;

    .line 71
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 72
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v6, v3, v7

    const-string v2, "useNewPlugin"

    aput-object v2, v3, v8

    aput-object v13, v3, v9

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v3, v11

    const/4 v2, 0x4

    aput-object v14, v3, v2

    iget-object v2, v5, Lc/c/a/s/e;->f:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v2}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v3, v5

    .line 74
    invoke-virtual {v0, v10, v3}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v18, v12

    :goto_3
    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 75
    :cond_8
    instance-of v2, v0, Lc/c/a/s/b;

    if-nez v2, :cond_b

    .line 76
    sget-object v2, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 77
    sget-object v2, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v7

    const-string v5, "useNewPluginFailed"

    aput-object v5, v3, v8

    aput-object v18, v3, v9

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/4 v11, 0x4

    aput-object v19, v3, v11

    const-string v11, "$this$getTop3Stack"

    .line 78
    invoke-static {v0, v11}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    array-length v12, v12

    if-lt v12, v5, :cond_9

    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v5, v5

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_a

    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v14

    aget-object v14, v14, v12

    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 82
    :cond_a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sb.toString()"

    invoke-static {v0, v5}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v0, v3, v5

    const-string v0, "versionNewPlugin"

    const/4 v5, 0x6

    aput-object v0, v3, v5

    .line 83
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 84
    iget-object v0, v0, Lc/c/a/s/e;->g:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 85
    invoke-static {v0}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v3, v5

    .line 86
    invoke-virtual {v2, v10, v3}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 88
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    .line 89
    invoke-virtual {v0}, Lc/c/a/r/g/a;->e()V

    .line 90
    :cond_b
    sget-object v0, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    const-string v2, "normal"

    invoke-static {v0, v2, v7}, Lc/c/a/s/e;->f(Lc/c/a/s/e;Ljava/lang/String;Z)V

    goto :goto_6

    .line 92
    :cond_c
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    const-string v2, "current"

    .line 93
    iput-object v2, v0, Lc/c/a/s/e;->d:Ljava/lang/String;

    .line 94
    :goto_6
    iget-object v0, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 95
    iget-object v0, v0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 96
    sget-object v2, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 97
    sget-boolean v2, Lc/c/a/s/d;->a:Z

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    .line 98
    sget-object v2, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    if-eqz v3, :cond_d

    .line 99
    iget-object v3, v3, Lc/c/a/s/a;->c:Landroid/app/Application;

    invoke-static {v3, v0, v4}, Lcom/tencent/shadow/core/manager/installplugin/UnpackManager;->getInstalledApk(Landroid/content/Context;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v3

    .line 100
    invoke-static {v3}, Lg/j/c/g;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    const-string v4, "odexDone"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 101
    sput-boolean v2, Lc/c/a/s/d;->a:Z

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 102
    throw v2

    .line 103
    :cond_e
    :goto_7
    sget-object v2, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 104
    sget-boolean v2, Lc/c/a/s/d;->a:Z

    xor-int/2addr v2, v8

    .line 105
    sput-boolean v2, Lcom/nemo/vidmate/MyApplication;->k:Z

    .line 106
    sget-object v2, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 107
    sget-object v2, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v7

    const-string v4, "finishPrepare"

    aput-object v4, v3, v8

    const-string v4, "runFrom"

    aput-object v4, v3, v9

    .line 108
    iget-object v4, v1, Lc/c/a/s/e$a;->a:Lc/c/a/s/e;

    .line 109
    iget-object v5, v4, Lc/c/a/s/e;->d:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v5, v3, v6

    const-string v5, "versionLast"

    const/4 v6, 0x4

    aput-object v5, v3, v6

    .line 110
    iget-object v4, v4, Lc/c/a/s/e;->f:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 111
    invoke-static {v4}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v2, v10, v3}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v2, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 113
    sget-object v2, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    .line 114
    invoke-virtual {v2}, Lc/c/a/r/g/a;->e()V

    .line 115
    iget-object v2, v1, Lc/c/a/s/e$a;->b:Lg/j/b/l;

    if-eqz v2, :cond_10

    .line 116
    sget-object v2, Lc/c/a/r/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    .line 117
    iget-object v0, v1, Lc/c/a/s/e$a;->b:Lg/j/b/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lg/j/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 118
    :cond_f
    iget-object v0, v1, Lc/c/a/s/e$a;->b:Lg/j/b/l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lg/j/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    return-void

    :cond_11
    const/4 v2, 0x0

    .line 119
    throw v2

    :cond_12
    const/4 v2, 0x0

    .line 120
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method
