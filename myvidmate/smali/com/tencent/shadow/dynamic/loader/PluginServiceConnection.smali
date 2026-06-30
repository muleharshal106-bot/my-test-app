.class public interface abstract Lcom/tencent/shadow/dynamic/loader/PluginServiceConnection;
.super Ljava/lang/Object;
.source "PluginServiceConnection.java"


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.shadow.dynamic.loader.PluginServiceConnection"

.field public static final TRANSACTION_onServiceConnected:I = 0x1

.field public static final TRANSACTION_onServiceDisconnected:I = 0x2


# virtual methods
.method public abstract onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public abstract onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
