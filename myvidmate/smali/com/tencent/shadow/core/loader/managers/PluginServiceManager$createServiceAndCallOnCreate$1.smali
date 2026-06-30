.class public final Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$createServiceAndCallOnCreate$1;
.super Ljava/lang/Object;
.source "PluginServiceManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/managers/PluginServiceManager;->createServiceAndCallOnCreate(Landroid/content/Intent;)Lcom/tencent/shadow/core/runtime/ShadowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $service:Lcom/tencent/shadow/core/runtime/ShadowService;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/runtime/ShadowService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$createServiceAndCallOnCreate$1;->$service:Lcom/tencent/shadow/core/runtime/ShadowService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/PluginServiceManager$createServiceAndCallOnCreate$1;->$service:Lcom/tencent/shadow/core/runtime/ShadowService;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowService;->onCreate()V

    return-void
.end method
