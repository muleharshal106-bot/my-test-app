.class public final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;
.super Ljava/lang/Object;
.source "DynamicPluginLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->startPluginService(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $componentName:Lg/j/c/n;

.field public final synthetic $realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;

.field public final synthetic $waitUiLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lg/j/c/n;Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;->$componentName:Lg/j/c/n;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;->$realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;->$waitUiLock:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;->$componentName:Lg/j/c/n;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;->$realAction$1:Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;

    invoke-virtual {v1}, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$1;->invoke()Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, v0, Lg/j/c/n;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startPluginService$2;->$waitUiLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
