.class public interface abstract Lcom/tencent/shadow/dynamic/host/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# virtual methods
.method public abstract enter(Landroid/content/Context;JLandroid/content/Intent;Lcom/tencent/shadow/dynamic/host/EnterCallback;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/content/Intent;",
            "Lcom/tencent/shadow/dynamic/host/EnterCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBinder(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)Le/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/a/u/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerPpsDisconnected(Lcom/tencent/shadow/dynamic/host/IPPSDisconnectedListener;)V
.end method
