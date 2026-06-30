.class public final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$ServiceConnectionWrapper;
.super Ljava/lang/Object;
.source "DynamicPluginLoader.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceConnectionWrapper"
.end annotation


# instance fields
.field public final mConnection:Lcom/tencent/shadow/dynamic/loader/impl/BinderPluginServiceConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/dynamic/loader/impl/BinderPluginServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$ServiceConnectionWrapper;->mConnection:Lcom/tencent/shadow/dynamic/loader/impl/BinderPluginServiceConnection;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$ServiceConnectionWrapper;->mConnection:Lcom/tencent/shadow/dynamic/loader/impl/BinderPluginServiceConnection;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/shadow/dynamic/loader/impl/BinderPluginServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$ServiceConnectionWrapper;->mConnection:Lcom/tencent/shadow/dynamic/loader/impl/BinderPluginServiceConnection;

    invoke-virtual {v0, p1}, Lcom/tencent/shadow/dynamic/loader/impl/BinderPluginServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method
