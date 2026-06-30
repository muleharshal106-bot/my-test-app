.class public interface abstract Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ShadowActivityLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/runtime/ShadowActivityLifecycleCallbacks$Wrapper;
    }
.end annotation


# virtual methods
.method public abstract onActivityCreated(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityDestroyed(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
.end method

.method public abstract onActivityPaused(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
.end method

.method public abstract onActivityResumed(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
.end method

.method public abstract onActivitySaveInstanceState(Lcom/tencent/shadow/core/runtime/ShadowActivity;Landroid/os/Bundle;)V
.end method

.method public abstract onActivityStarted(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
.end method

.method public abstract onActivityStopped(Lcom/tencent/shadow/core/runtime/ShadowActivity;)V
.end method
