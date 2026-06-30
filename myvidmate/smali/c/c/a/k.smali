.class public final Lc/c/a/k;
.super Lcom/tencent/shadow/core/host/HostBridge;
.source "ShadowPluginCaller.kt"


# static fields
.field public static final a:Lc/c/a/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    sput-object v0, Lc/c/a/k;->a:Lc/c/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/shadow/core/host/Type;->Host:Lcom/tencent/shadow/core/host/Type;

    invoke-direct {p0, v0}, Lcom/tencent/shadow/core/host/HostBridge;-><init>(Lcom/tencent/shadow/core/host/Type;)V

    return-void
.end method
