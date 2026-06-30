.class public final Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;
.super Ljava/lang/Object;
.source "PluginActivityInfo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/j/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    invoke-direct {v0, p1}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;->newArray(I)[Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;

    move-result-object p1

    return-object p1
.end method
