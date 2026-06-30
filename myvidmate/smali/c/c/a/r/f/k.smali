.class public final synthetic Lc/c/a/r/f/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/d;


# instance fields
.field public final synthetic a:Lcom/nemo/vidmate/shadow/service/core;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/nemo/vidmate/shadow/service/core;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/r/f/k;->a:Lcom/nemo/vidmate/shadow/service/core;

    iput-object p2, p0, Lc/c/a/r/f/k;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/r/f/k;->a:Lcom/nemo/vidmate/shadow/service/core;

    iget-object v1, p0, Lc/c/a/r/f/k;->b:Landroid/content/Intent;

    check-cast p1, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {v0, v1, p1}, Lcom/nemo/vidmate/shadow/service/core;->n(Landroid/content/Intent;Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;)V

    return-void
.end method
