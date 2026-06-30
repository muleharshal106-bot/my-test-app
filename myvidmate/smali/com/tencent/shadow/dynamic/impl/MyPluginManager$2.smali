.class public Lcom/tencent/shadow/dynamic/impl/MyPluginManager$2;
.super Ljava/util/HashMap;
.source "MyPluginManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public final synthetic val$className:Ljava/lang/String;

.field public final synthetic val$partKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$2;->this$0:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$2;->val$partKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$2;->val$className:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "result"

    const-string p2, "1"

    .line 2
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$2;->val$partKey:Ljava/lang/String;

    const-string p2, "partKey"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/impl/MyPluginManager$2;->val$className:Ljava/lang/String;

    const-string p2, "activity"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
