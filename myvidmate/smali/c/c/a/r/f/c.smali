.class public final synthetic Lc/c/a/r/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/d;


# instance fields
.field public final synthetic a:Lc/c/a/r/f/q;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/r/f/q;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/r/f/c;->a:Lc/c/a/r/f/q;

    iput-object p2, p0, Lc/c/a/r/f/c;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/r/f/c;->a:Lc/c/a/r/f/q;

    iget-object v1, p0, Lc/c/a/r/f/c;->b:Landroid/content/Intent;

    check-cast p1, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {v0, v1, p1}, Lc/c/a/r/f/q;->i(Landroid/content/Intent;Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;)V

    return-void
.end method
