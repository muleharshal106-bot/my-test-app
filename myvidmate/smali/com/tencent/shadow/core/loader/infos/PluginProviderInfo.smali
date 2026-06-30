.class public final Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;
.super Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;
.source "PluginProviderInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;


# instance fields
.field public final authority:Ljava/lang/String;

.field public final intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageParser$ProviderIntentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final providerInfo:Landroid/content/pm/ProviderInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->CREATOR:Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v2, Landroid/content/pm/ProviderInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Landroid/content/pm/PackageParser$ProviderIntentInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 6
    invoke-static {p1, v3, v4}, Lcom/tencent/shadow/core/loader/infos/ComponentInfoExtensionKt;->readMyParcelableList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ProviderInfo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ProviderInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageParser$ProviderIntentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->authority:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iput-object p4, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->intents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageParser$ProviderIntentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->intents:Ljava/util/List;

    return-object v0
.end method

.method public final getProviderInfo()Landroid/content/pm/ProviderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginProviderInfo;->intents:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lcom/tencent/shadow/core/loader/infos/ComponentInfoExtensionKt;->writeMyParcelableList(Landroid/os/Parcel;Ljava/util/List;I)V

    return-void
.end method
