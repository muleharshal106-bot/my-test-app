.class public final synthetic Lc/c/a/r/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;


# direct methods
.method public synthetic constructor <init>(ZLcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/c/a/r/f/d;->a:Z

    iput-object p2, p0, Lc/c/a/r/f/d;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iput-object p3, p0, Lc/c/a/r/f/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/c/a/r/f/d;->d:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lc/c/a/r/f/d;->a:Z

    iget-object v1, p0, Lc/c/a/r/f/d;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    iget-object v2, p0, Lc/c/a/r/f/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/r/f/d;->d:Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lc/c/a/r/f/q;->e(ZLcom/tencent/shadow/core/manager/installplugin/PluginConfig;Ljava/lang/String;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
