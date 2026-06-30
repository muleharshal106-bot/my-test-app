.class public final Lc/c/a/s/e$b;
.super Ljava/lang/Object;
.source "MainProcessInitWorkflow.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/e;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/tencent/shadow/dynamic/host/EnterCallback;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lc/c/a/s/e;Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/shadow/dynamic/host/EnterCallback;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/e$b;->a:Lc/c/a/s/e;

    iput-object p3, p0, Lc/c/a/s/e$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lc/c/a/s/e$b;->c:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    iput-object p5, p0, Lc/c/a/s/e$b;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/c/a/s/e$b;->a:Lc/c/a/s/e;

    .line 2
    iget-object v1, v0, Lc/c/a/s/e;->i:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    .line 3
    iget-object v2, p0, Lc/c/a/s/e$b;->b:Landroid/app/Activity;

    const-wide/16 v3, 0x3f3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    new-instance v6, Lc/c/a/s/e$b$a;

    invoke-direct {v6, p0}, Lc/c/a/s/e$b$a;-><init>(Lc/c/a/s/e$b;)V

    .line 4
    iget-object v7, p0, Lc/c/a/s/e$b;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->enter(Landroid/content/Context;JLandroid/content/Intent;Lcom/tencent/shadow/dynamic/host/EnterCallback;Ljava/util/Map;)V

    return-void
.end method
