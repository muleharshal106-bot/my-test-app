.class public Lcom/tencent/shadow/sample/plugin/runtime/ProxyActivity;
.super Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;
.source "ProxyActivity.java"


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
    invoke-direct {p0}, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPartKey()Ljava/lang/String;
    .locals 1

    const-string v0, "vidmate"

    return-object v0
.end method
