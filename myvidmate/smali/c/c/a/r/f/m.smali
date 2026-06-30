.class public final synthetic Lc/c/a/r/f/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nemo/vidmate/shadow/service/fcmForPlugin;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/nemo/vidmate/shadow/service/fcmForPlugin;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/r/f/m;->a:Lcom/nemo/vidmate/shadow/service/fcmForPlugin;

    iput-object p2, p0, Lc/c/a/r/f/m;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/r/f/m;->a:Lcom/nemo/vidmate/shadow/service/fcmForPlugin;

    iget-object v1, p0, Lc/c/a/r/f/m;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/shadow/service/fcmForPlugin;->k(Landroid/content/Intent;)V

    return-void
.end method
