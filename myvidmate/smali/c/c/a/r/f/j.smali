.class public final synthetic Lc/c/a/r/f/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/d;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/r/f/j;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/r/f/j;->a:Landroid/content/Intent;

    check-cast p1, Ljava/lang/Long;

    .line 1
    sget-object p1, Lcom/nemo/vidmate/shadow/service/core;->d:Le/a/u/a;

    invoke-virtual {p1, v0}, Le/a/u/a;->e(Ljava/lang/Object;)V

    return-void
.end method
