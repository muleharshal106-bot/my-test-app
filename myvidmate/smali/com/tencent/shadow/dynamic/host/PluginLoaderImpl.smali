.class public interface abstract Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
.super Ljava/lang/Object;
.source "PluginLoaderImpl.java"


# virtual methods
.method public abstract bindPluginService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end method

.method public abstract bindPluginServiceInPluginProcess(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end method

.method public abstract callApplicationOnCreate(Ljava/lang/String;)V
.end method

.method public abstract callPluginMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract convertActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract getPluginClass(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public abstract loadPlugin(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;)V
.end method

.method public abstract startActivityInPluginProcess(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startPluginActivityInPluginProcess(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract startPluginService(Landroid/content/Intent;)V
.end method
