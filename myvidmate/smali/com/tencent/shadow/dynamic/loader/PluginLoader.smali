.class public interface abstract Lcom/tencent/shadow/dynamic/loader/PluginLoader;
.super Ljava/lang/Object;
.source "PluginLoader.java"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.shadow.dynamic.loader.PluginLoader"

.field public static final TRANSACTION_bindPluginService:I = 0x7

.field public static final TRANSACTION_convertActivityIntent:I = 0x4

.field public static final TRANSACTION_startActivityInPluginProcess:I = 0x9

.field public static final TRANSACTION_startPluginActivityInPluginProcess:I = 0xa

.field public static final TRANSACTION_startPluginService:I = 0x5

.field public static final TRANSACTION_stopPluginService:I = 0x6

.field public static final TRANSACTION_unbindService:I = 0x8


# virtual methods
.method public abstract bindPluginService(Landroid/content/Intent;Lcom/tencent/shadow/dynamic/loader/PluginServiceConnection;I)Z
.end method

.method public abstract convertActivityIntent(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract startActivityInPluginProcess(Landroid/content/Intent;)V
.end method

.method public abstract startPluginActivityInPluginProcess(Landroid/content/Intent;)V
.end method

.method public abstract startPluginService(Landroid/content/Intent;)Landroid/content/ComponentName;
.end method

.method public abstract stopPluginService(Landroid/content/Intent;)Z
.end method

.method public abstract unbindService(Lcom/tencent/shadow/dynamic/loader/PluginServiceConnection;)V
.end method
