.class public Lcom/tencent/shadow/core/manager/BasePluginManager$2;
.super Ljava/util/HashMap;
.source "BasePluginManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/core/manager/BasePluginManager;->extractSo(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/shadow/core/manager/BasePluginManager;

.field public final synthetic val$partKey:Ljava/lang/String;

.field public final synthetic val$soDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/manager/BasePluginManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager$2;->this$0:Lcom/tencent/shadow/core/manager/BasePluginManager;

    iput-object p2, p0, Lcom/tencent/shadow/core/manager/BasePluginManager$2;->val$partKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/shadow/core/manager/BasePluginManager$2;->val$soDir:Ljava/io/File;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "result"

    const-string p2, "0"

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager$2;->val$partKey:Ljava/lang/String;

    const-string p2, "key"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/shadow/core/manager/BasePluginManager$2;->val$soDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "soDir"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
