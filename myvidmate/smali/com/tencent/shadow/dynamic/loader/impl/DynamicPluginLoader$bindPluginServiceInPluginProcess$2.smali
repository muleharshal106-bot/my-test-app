.class public final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;
.super Ljava/lang/Object;
.source "DynamicPluginLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->bindPluginServiceInPluginProcess(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;

.field public final synthetic $stop:Lg/j/c/m;

.field public final synthetic $waitUiLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lg/j/c/m;Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;->$stop:Lg/j/c/m;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;->$realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;->$waitUiLock:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;->$stop:Lg/j/c/m;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;->$realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;

    invoke-virtual {v1}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$1;->invoke()Z

    move-result v1

    iput-boolean v1, v0, Lg/j/c/m;->a:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$bindPluginServiceInPluginProcess$2;->$waitUiLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
