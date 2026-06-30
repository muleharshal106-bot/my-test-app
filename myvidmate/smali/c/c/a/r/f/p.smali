.class public final synthetic Lc/c/a/r/f/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/d;


# instance fields
.field public final synthetic a:Lcom/nemo/vidmate/shadow/service/vidmate;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Le/a/u/a;


# direct methods
.method public synthetic constructor <init>(Lcom/nemo/vidmate/shadow/service/vidmate;Landroid/content/Intent;Le/a/u/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/r/f/p;->a:Lcom/nemo/vidmate/shadow/service/vidmate;

    iput-object p2, p0, Lc/c/a/r/f/p;->b:Landroid/content/Intent;

    iput-object p3, p0, Lc/c/a/r/f/p;->c:Le/a/u/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/r/f/p;->a:Lcom/nemo/vidmate/shadow/service/vidmate;

    iget-object v1, p0, Lc/c/a/r/f/p;->b:Landroid/content/Intent;

    iget-object v2, p0, Lc/c/a/r/f/p;->c:Le/a/u/a;

    check-cast p1, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {v0, v1, v2, p1}, Lcom/nemo/vidmate/shadow/service/vidmate;->m(Landroid/content/Intent;Le/a/u/a;Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;)V

    return-void
.end method
