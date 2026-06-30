.class public Lcom/tencent/shadow/core/runtime/ShadowWebView;
.super Landroid/webkit/WebView;
.source "ShadowWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/runtime/ShadowWebView$WarpWebViewClient;
    }
.end annotation


# instance fields
.field public final ANDROID_ASSET_PREFIX:Ljava/lang/String;

.field public final REPLACE_ASSET_PREFIX:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "file:///android_asset/"

    .line 2
    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->ANDROID_ASSET_PREFIX:Ljava/lang/String;

    const-string v0, "http://android.asset/"

    .line 3
    iput-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->REPLACE_ASSET_PREFIX:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "file:///android_asset/"

    .line 6
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->ANDROID_ASSET_PREFIX:Ljava/lang/String;

    const-string p2, "http://android.asset/"

    .line 7
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->REPLACE_ASSET_PREFIX:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "file:///android_asset/"

    .line 10
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->ANDROID_ASSET_PREFIX:Ljava/lang/String;

    const-string p2, "http://android.asset/"

    .line 11
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->REPLACE_ASSET_PREFIX:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "file:///android_asset/"

    .line 14
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->ANDROID_ASSET_PREFIX:Ljava/lang/String;

    const-string p2, "http://android.asset/"

    .line 15
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->REPLACE_ASSET_PREFIX:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const-string p2, "file:///android_asset/"

    .line 18
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->ANDROID_ASSET_PREFIX:Ljava/lang/String;

    const-string p2, "http://android.asset/"

    .line 19
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->REPLACE_ASSET_PREFIX:Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->mContext:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "file:///android_asset/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://android.asset/"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/shadow/core/runtime/ShadowWebView$WarpWebViewClient;

    iget-object v1, p0, Lcom/tencent/shadow/core/runtime/ShadowWebView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/shadow/core/runtime/ShadowWebView$WarpWebViewClient;-><init>(Lcom/tencent/shadow/core/runtime/ShadowWebView;Landroid/webkit/WebViewClient;Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
