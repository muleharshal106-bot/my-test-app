.class public final Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;
.super Ljava/lang/Object;
.source "PluginContentProviderManager.kt"

# interfaces
.implements Lcom/tencent/shadow/core/runtime/UriConverter$UriParseDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager$Companion;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CONTENT_PREFIX:Ljava/lang/String; = "content://"

.field public static final Companion:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager$Companion;

# The value of this static final field might be set in the static constructor
.field public static final SHADOW_BUNDLE_KEY:Ljava/lang/String; = "shadow_cp_bundle_key"


# instance fields
.field public final pluginProviderInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final providerAuthorityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final providerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager$Companion;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->Companion:Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager$Companion;

    const-string v0, "content://"

    .line 1
    sput-object v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->CONTENT_PREFIX:Ljava/lang/String;

    const-string v0, "shadow_cp_bundle_key"

    .line 2
    sput-object v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->SHADOW_BUNDLE_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerAuthorityMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->pluginProviderInfoMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final addContentProviderInfo(Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerAuthorityMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/shadow/core/loader/infos/ContainerProviderInfo;->getAuthority()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p3, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->pluginProviderInfoMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->pluginProviderInfoMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashSet;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->pluginProviderInfoMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u91cd\u590d\u6dfb\u52a0 ContentProvider"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerAuthorityMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "providerAuthorityMap.values"

    invoke-static {v1, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc/c/a/s/i/f/e;->g(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {p1, v0, v3, v1, v2}, Lg/n/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(uriString.repl\u2026ontainerAuthority/\", \"\"))"

    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u4e0d\u80fd\u8bc6\u522b\u7684uri Authority:"

    invoke-static {v1, v0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convert2PluginUri(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    .line 6
    sget-object v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->SHADOW_BUNDLE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->SHADOW_BUNDLE_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(uriString)"

    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->convert2PluginUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final createContentProviderAndCallOnCreate(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/core/loader/infos/PluginParts;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->pluginProviderInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/shadow/core/loader/infos/PluginParts;->getAppComponentFactory()Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;

    move-result-object v3

    .line 4
    invoke-virtual {p3}, Lcom/tencent/shadow/core/loader/infos/PluginParts;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/shadow/core/runtime/ShadowAppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getProviderInfo()Landroid/content/pm/ProviderInfo;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, "contentProvider"

    invoke-static {v3, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :goto_1
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partKey=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " className=="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " providerInfo=="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->getProviderInfo()Landroid/content/pm/ProviderInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_3
    return-void
.end method

.method public final getAllContentProvider()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "providerMap.keys"

    invoke-static {v1, v2}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getContainerProviderAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerAuthorityMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getPluginContentProvider(Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->providerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentProvider;

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->CONTENT_PREFIX:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->CONTENT_PREFIX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v3, "/"

    .line 3
    invoke-static {v0, v3, v1, v1, v2}, Lg/n/f;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->getContainerProviderAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->CONTENT_PREFIX:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(\"$CONTENT_PREF\u2026erAuthority/$uriContent\")"

    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(uriString)"

    invoke-static {p1, v0}, Lg/j/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseCall(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/tencent/shadow/core/loader/managers/PluginContentProviderManager;->SHADOW_BUNDLE_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
