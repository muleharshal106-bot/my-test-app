.class public final Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;
.super Ljava/lang/Object;
.source "DynamicPluginLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader;->startActivityInPluginProcess(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;->$context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;->$intent:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    :cond_1
    invoke-static {}, Lg/j/c/g;->h()V

    throw v1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/loader/impl/DynamicPluginLoader$startActivityInPluginProcess$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
