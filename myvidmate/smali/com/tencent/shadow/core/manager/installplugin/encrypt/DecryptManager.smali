.class public final Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;
.super Ljava/lang/Object;
.source "DecryptManager.kt"


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;

.field public static final decryptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/manager/installplugin/encrypt/IDecryptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;

    invoke-direct {v0}, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->INSTANCE:Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->decryptors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decrypt(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->decryptors:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->encryptInfo:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;->encryptType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/shadow/core/manager/installplugin/encrypt/IDecryptor;

    .line 2
    iget-object v0, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->encryptInfo:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig$EncryptInfo;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/tencent/shadow/core/manager/installplugin/encrypt/IDecryptor;->decrypt(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    invoke-virtual {p5}, Ljava/io/File;->delete()Z

    .line 7
    invoke-virtual {p4, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_2
    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/tencent/shadow/core/manager/installplugin/encrypt/IDecryptor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/manager/installplugin/encrypt/DecryptManager;->decryptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
