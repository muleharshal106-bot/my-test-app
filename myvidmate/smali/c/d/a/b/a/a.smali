.class public final synthetic Lc/d/a/b/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/shadow/dynamic/host/EnterCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/a/a;->a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iput-object p2, p0, Lc/d/a/b/a/a;->b:Landroid/content/Intent;

    iput-object p3, p0, Lc/d/a/b/a/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/d/a/b/a/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/d/a/b/a/a;->e:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/a/b/a/a;->a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iget-object v1, p0, Lc/d/a/b/a/a;->b:Landroid/content/Intent;

    iget-object v2, p0, Lc/d/a/b/a/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lc/d/a/b/a/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/d/a/b/a/a;->e:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    return-void
.end method
