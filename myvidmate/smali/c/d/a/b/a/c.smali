.class public final synthetic Lc/d/a/b/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/shadow/dynamic/host/EnterCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/a/c;->a:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/b/a/c;->a:Lcom/tencent/shadow/dynamic/host/EnterCallback;

    invoke-static {v0}, Lcom/tencent/shadow/dynamic/impl/MyPluginManager;->a(Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    return-void
.end method
