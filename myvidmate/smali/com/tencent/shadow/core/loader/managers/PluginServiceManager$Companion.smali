.class public final Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;
.super Ljava/lang/Object;
.source "PluginServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/j/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNewStartId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getStartId$cp()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$setStartId$cp(I)V

    .line 2
    invoke-static {}, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->access$getStartId$cp()I

    move-result v0

    return v0
.end method
