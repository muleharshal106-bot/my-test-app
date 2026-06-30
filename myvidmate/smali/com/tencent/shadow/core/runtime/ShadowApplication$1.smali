.class public Lcom/tencent/shadow/core/runtime/ShadowApplication$1;
.super Ljava/lang/Object;
.source "ShadowApplication.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/runtime/ShadowApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/shadow/core/runtime/ShadowApplication;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/runtime/ShadowApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication$1;->this$0:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication$1;->this$0:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication$1;->this$0:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/runtime/ShadowApplication$1;->this$0:Lcom/tencent/shadow/core/runtime/ShadowApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->onTrimMemory(I)V

    return-void
.end method
