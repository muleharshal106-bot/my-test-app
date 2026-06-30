.class public final Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$2;
.super Ljava/lang/Object;
.source "ShadowPluginLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/loader/ShadowPluginLoader;->callApplicationOnCreate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $realAction$1:Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;

.field public final synthetic $waitUiLock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$2;->$realAction$1:Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$2;->$waitUiLock:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$2;->$realAction$1:Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;

    invoke-virtual {v0}, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$1;->invoke()V

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/ShadowPluginLoader$callApplicationOnCreate$2;->$waitUiLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
