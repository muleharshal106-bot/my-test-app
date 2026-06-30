.class public final Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;
.super Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;
.source "ShadowContentProviderDelegate.kt"

# interfaces
.implements Lcom/tencent/shadow/core/runtime/container/HostContentProviderDelegate;


# instance fields
.field public final mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/delegates/ShadowDelegate;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v1, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p3}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v0, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v1, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v1, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ContentProvider;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v1, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getAllContentProvider()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProvider;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getAllContentProvider()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProvider;

    .line 3
    invoke-virtual {v1}, Landroid/content/ContentProvider;->onLowMemory()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getAllContentProvider()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProvider;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v1, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v1, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    iget-object p1, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v0, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/delegates/ShadowContentProviderDelegate;->mProviderManager:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "pluginUri.authority!!"

    invoke-static {v1, v3}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v2
.end method
