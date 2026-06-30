.class public Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;
.super Ljava/lang/Object;
.source "LoaderImplLoader.java"

# interfaces
.implements Le/a/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->load(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/q/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

.field public final synthetic val$apk:Ljava/io/File;

.field public final synthetic val$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

.field public final synthetic val$odexDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->this$0:Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->val$apk:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->val$odexDir:Ljava/io/File;

    iput-object p4, p0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->val$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->this$0:Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->val$apk:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->val$odexDir:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->val$installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->access$000(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;->accept(Ljava/lang/Long;)V

    return-void
.end method
