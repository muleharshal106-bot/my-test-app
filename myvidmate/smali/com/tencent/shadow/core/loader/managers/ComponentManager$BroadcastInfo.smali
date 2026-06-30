.class public final Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;
.super Ljava/lang/Object;
.source "ComponentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/loader/managers/ComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastInfo"
.end annotation


# instance fields
.field public final actions:[Ljava/lang/String;

.field public final className:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;->className:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;->actions:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;ILg/j/c/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;->actions:[Ljava/lang/String;

    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/managers/ComponentManager$BroadcastInfo;->className:Ljava/lang/String;

    return-object v0
.end method
