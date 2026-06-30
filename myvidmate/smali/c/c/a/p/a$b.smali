.class public Lc/c/a/p/a$b;
.super Ljava/util/ArrayList;
.source "HostPkgInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lc/c/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/l;

    const-string v1, "org.chromium.base.BuildInfo"

    const-string v2, ""

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lc/c/a/l;

    const-string v1, "android.webkit.WebViewCore"

    const-string v4, "loadUrl"

    invoke-direct {v0, v1, v4, v3}, Lc/c/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lc/c/a/l;

    const-string v1, "com.android.org.chromium.base.BuildInfo"

    invoke-direct {v0, v1, v2, v3}, Lc/c/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
