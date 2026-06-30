.class public final Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;
.super Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;
.source "PluginActivityInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;


# instance fields
.field public final activityInfo:Landroid/content/pm/ActivityInfo;

.field public final intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageParser$ActivityIntentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final themeResource:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;-><init>(Lg/j/c/f;)V

    sput-object v0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->CREATOR:Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    const-class v2, Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ActivityInfo;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Landroid/content/pm/PackageParser$IntentInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 6
    invoke-static {p1, v3, v4}, Lcom/tencent/shadow/core/loader/infos/ComponentInfoExtensionKt;->readMyParcelableList(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;-><init>(Ljava/lang/String;ILandroid/content/pm/ActivityInfo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/content/pm/ActivityInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageParser$ActivityIntentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->themeResource:I

    iput-object p3, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object p4, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->intents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActivityInfo()Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method public final getIntents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageParser$ActivityIntentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->intents:Ljava/util/List;

    return-object v0
.end method

.method public final getThemeResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->themeResource:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/shadow/core/loader/infos/PluginComponentInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->themeResource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/shadow/core/loader/infos/PluginActivityInfo;->intents:Ljava/util/List;

    invoke-static {p1, v0, p2}, Lcom/tencent/shadow/core/loader/infos/ComponentInfoExtensionKt;->writeMyParcelableList(Landroid/os/Parcel;Ljava/util/List;I)V

    return-void
.end method
