.class public Lcom/tencent/shadow/sample/plugin/runtime/BlackPluginDefaultProxyActivity;
.super Lc/d/a/c/a/a/b;
.source "BlackPluginDefaultProxyActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/c/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0, p1}, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
