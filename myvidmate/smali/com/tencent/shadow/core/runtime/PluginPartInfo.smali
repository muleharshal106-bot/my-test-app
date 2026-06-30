.class public Lcom/tencent/shadow/core/runtime/PluginPartInfo;
.super Ljava/lang/Object;
.source "PluginPartInfo.java"


# instance fields
.field public application:Lcom/tencent/shadow/core/runtime/ShadowApplication;

.field public classLoader:Ljava/lang/ClassLoader;

.field public packageManager:Lcom/tencent/shadow/core/runtime/PluginPackageManager;

.field public resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/runtime/ShadowApplication;Landroid/content/res/Resources;Ljava/lang/ClassLoader;Lcom/tencent/shadow/core/runtime/PluginPackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/PluginPartInfo;->application:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    .line 3
    iput-object p2, p0, Lcom/tencent/shadow/core/runtime/PluginPartInfo;->resources:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/tencent/shadow/core/runtime/PluginPartInfo;->classLoader:Ljava/lang/ClassLoader;

    .line 5
    iput-object p4, p0, Lcom/tencent/shadow/core/runtime/PluginPartInfo;->packageManager:Lcom/tencent/shadow/core/runtime/PluginPackageManager;

    return-void
.end method
