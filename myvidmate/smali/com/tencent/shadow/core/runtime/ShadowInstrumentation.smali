.class public Lcom/tencent/shadow/core/runtime/ShadowInstrumentation;
.super Landroid/app/Instrumentation;
.source "ShadowInstrumentation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method public static newShadowApplication(Ljava/lang/Class;Landroid/content/Context;)Lcom/tencent/shadow/core/runtime/ShadowApplication;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/shadow/core/runtime/ShadowApplication;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/shadow/core/runtime/ShadowApplication;

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/runtime/ShadowApplication;->attachBaseContext(Landroid/content/Context;)V

    return-object p0
.end method


# virtual methods
.method public callActivityOnDestroy(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/shadow/core/runtime/PluginActivity;->hostActivityDelegator:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;

    invoke-interface {p1}, Lcom/tencent/shadow/core/runtime/container/HostActivityDelegator;->getHostActivity()Lcom/tencent/shadow/core/runtime/container/HostActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method
