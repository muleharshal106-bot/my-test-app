.class public interface abstract Lcom/tencent/shadow/core/runtime/ShadowContext$PluginComponentLauncher;
.super Ljava/lang/Object;
.source "ShadowContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/runtime/ShadowContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PluginComponentLauncher"
.end annotation


# virtual methods
.method public abstract bindService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            "Landroid/content/ServiceConnection;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract convertPluginActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract startActivity(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;Landroid/os/Bundle;)Z
.end method

.method public abstract startActivityForResult(Lcom/tencent/shadow/core/runtime/container/GeneratedHostActivityDelegator;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/content/ComponentName;)Z
.end method

.method public abstract startService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/Intent;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unbindService(Lcom/tencent/shadow/core/runtime/ShadowContext;Landroid/content/ServiceConnection;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/shadow/core/runtime/ShadowContext;",
            "Landroid/content/ServiceConnection;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "*>;"
        }
    .end annotation
.end method
