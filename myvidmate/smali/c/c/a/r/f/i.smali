.class public final synthetic Lc/c/a/r/f/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/d;


# instance fields
.field public final synthetic a:Lcom/nemo/vidmate/shadow/service/core;


# direct methods
.method public synthetic constructor <init>(Lcom/nemo/vidmate/shadow/service/core;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/r/f/i;->a:Lcom/nemo/vidmate/shadow/service/core;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/r/f/i;->a:Lcom/nemo/vidmate/shadow/service/core;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/shadow/service/core;->o(Landroid/content/Intent;)V

    return-void
.end method
