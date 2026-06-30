.class public Lcom/tencent/shadow/core/runtime/ShadowWebViewLayoutInflater;
.super Lcom/tencent/shadow/core/runtime/FixedContextLayoutInflater;
.source "ShadowWebViewLayoutInflater.java"


# static fields
.field public static final AndroidWebView:Ljava/lang/String; = "android.webkit.WebView"

.field public static final ShadowPackagePrefix:Ljava/lang/String; = "com.tencent.shadow.core.runtime."

.field public static final ShadowWebView:Ljava/lang/String; = "ShadowWebView"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/shadow/core/runtime/FixedContextLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public changeViewNameAndPrefix(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.webkit.WebView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.tencent.shadow.core.runtime."

    const-string p2, "ShadowWebView"

    .line 2
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createNewContextLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;

    invoke-static {p1}, Lcom/tencent/shadow/core/runtime/PluginActivity;->get(Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;)Lcom/tencent/shadow/core/runtime/PluginActivity;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/tencent/shadow/core/runtime/ShadowWebViewLayoutInflater;

    invoke-direct {v0, p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowWebViewLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/shadow/core/runtime/ShadowWebViewLayoutInflater;

    invoke-direct {v0, p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowWebViewLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method
