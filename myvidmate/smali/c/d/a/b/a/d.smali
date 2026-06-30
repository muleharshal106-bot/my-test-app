.class public final synthetic Lc/d/a/b/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Le/a/u/a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/shadow/dynamic/impl/MyPluginManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Le/a/u/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/a/d;->a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iput-object p2, p0, Lc/d/a/b/a/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/a/d;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/d/a/b/a/d;->d:Landroid/content/Intent;

    iput-object p5, p0, Lc/d/a/b/a/d;->e:Le/a/u/a;

    iput-object p6, p0, Lc/d/a/b/a/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/d/a/b/a/d;->a:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    iget-object v1, p0, Lc/d/a/b/a/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/b/a/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lc/d/a/b/a/d;->d:Landroid/content/Intent;

    iget-object v4, p0, Lc/d/a/b/a/d;->e:Le/a/u/a;

    iget-object v5, p0, Lc/d/a/b/a/d;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->d(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Le/a/u/a;Ljava/lang/String;)V

    return-void
.end method
