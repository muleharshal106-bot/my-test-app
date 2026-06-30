.class public final Lc/c/a/s/e$b$a$b$a;
.super Ljava/lang/Object;
.source "MainProcessInitWorkflow.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/e$b$a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/e$b$a$b;


# direct methods
.method public constructor <init>(Lc/c/a/s/e$b$a$b;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/e$b$a$b$a;->a:Lc/c/a/s/e$b$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/s/e$b$a$b$a;->a:Lc/c/a/s/e$b$a$b;

    iget-object v0, v0, Lc/c/a/s/e$b$a$b;->a:Lc/c/a/s/e$b$a;

    iget-object v0, v0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->a:Lc/c/a/s/e;

    .line 2
    iget-object v0, v0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/c/a/s/e$b$a$b$a;->a:Lc/c/a/s/e$b$a$b;

    iget-object v0, v0, Lc/c/a/s/e$b$a$b;->a:Lc/c/a/s/e$b$a;

    iget-object v0, v0, Lc/c/a/s/e$b$a;->a:Lc/c/a/s/e$b;

    iget-object v0, v0, Lc/c/a/s/e$b;->a:Lc/c/a/s/e;

    .line 4
    iget-object v1, v0, Lc/c/a/s/e;->e:Lc/c/a/s/h/c;

    .line 5
    iget-object v0, v0, Lc/c/a/s/a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 6
    invoke-static {v0}, Lg/j/c/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lc/c/a/s/h/c;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V

    :cond_0
    return-void
.end method
