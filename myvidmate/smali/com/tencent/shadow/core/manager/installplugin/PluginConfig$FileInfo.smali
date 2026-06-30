.class public Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;
.super Ljava/lang/Object;
.source "PluginConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileInfo"
.end annotation


# instance fields
.field public final file:Ljava/io/File;

.field public final hash:Ljava/lang/String;

.field public final pluginVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->hash:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$FileInfo;->pluginVersion:Ljava/lang/String;

    return-void
.end method
