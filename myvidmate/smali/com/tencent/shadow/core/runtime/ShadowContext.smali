.class public Lcom/tencent/shadow/core/runtime/ShadowContext;
.super Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;
.source "ShadowContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;
    }
.end annotation


# instance fields
.field public mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final mBroadcastReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/BroadcastReceiver;",
            "Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;",
            ">;"
        }
    .end annotation
.end field

.field public mBusinessName:Ljava/lang/String;

.field public mLayoutInflater:Landroid/view/LayoutInflater;

.field public mMixResources:Landroid/content/res/Resources;

.field public mPartKey:Ljava/lang/String;

.field public mPluginClassLoader:Ljava/lang/ClassLoader;

.field public mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

.field public mPluginResources:Landroid/content/res/Resources;

.field public mShadowApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBroadcastReceivers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBroadcastReceivers:Ljava/util/Map;

    return-void
.end method

.method private wrapBroadcastReceiver(Landroid/content/BroadcastReceiver;)Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBroadcastReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBroadcastReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    invoke-direct {v1, p1, p0}, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;-><init>(Landroid/content/BroadcastReceiver;Lcom/tencent/shadow/core/runtime/ShadowContext;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBroadcastReceivers:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->bindService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic databaseList()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->databaseList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deleteDatabase(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic deleteFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->deleteFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mShadowApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public bridge synthetic getCodeCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDataDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getDataDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExternalCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExternalCacheDirs()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExternalMediaDirs()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNoBackupFilesDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getObbDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getObbDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getObbDirs()[Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPendingIntentConverter()Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    return-object v0
.end method

.method public getPluginResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mMixResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {v0}, Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;->superGetResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lcom/tencent/shadow/core/runtime/MixResources;

    iget-object v2, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginResources:Landroid/content/res/Resources;

    invoke-direct {v1, v0, v2}, Lcom/tencent/shadow/core/runtime/MixResources;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mMixResources:Landroid/content/res/Resources;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mMixResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public bridge synthetic getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public getSubDirName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBusinessName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "ShadowPlugin_"

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBusinessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPartKey:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;->build(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/shadow/core/runtime/ShadowLayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/shadow/core/runtime/SubDirContextThemeWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->wrapBroadcastReceiver(Landroid/content/BroadcastReceiver;)Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->wrapBroadcastReceiver(Landroid/content/BroadcastReceiver;)Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->wrapBroadcastReceiver(Landroid/content/BroadcastReceiver;)Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ContextThemeWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 6

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->wrapBroadcastReceiver(Landroid/content/BroadcastReceiver;)Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/view/ContextThemeWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationInfo(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, p1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 3
    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBusinessName:Ljava/lang/String;

    return-void
.end method

.method public final setPluginClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setPluginComponentLauncher(Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    return-void
.end method

.method public setPluginPartKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPartKey:Ljava/lang/String;

    return-void
.end method

.method public final setPluginResources(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginResources:Landroid/content/res/Resources;

    return-void
.end method

.method public setShadowApplication(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mShadowApplication:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/shadow/core/runtime/ShadowContext;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    invoke-interface {v1, p0, v0, p2}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->startActivity(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    invoke-interface {v0, p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->startService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    return-object p1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    invoke-interface {v0, p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->stopService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public superStartActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mPluginComponentLauncher:Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;

    invoke-interface {v0, p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;->unbindService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/ServiceConnection;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBroadcastReceivers:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowContext;->mBroadcastReceivers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/runtime/BroadcastReceiverWapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroid/view/ContextThemeWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
