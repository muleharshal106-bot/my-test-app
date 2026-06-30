.class public Lcom/tencent/shadow/core/loader/blocs/FrameworkPackageUserStateDefault;
.super Ljava/lang/Object;
.source "FrameworkPackageUserStateDefault.java"

# interfaces
.implements Landroid/content/pm/pkg/FrameworkPackageUserState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCeDataInode()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDisabledComponents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDistractionFlags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnabledComponents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHarmfulAppWarning()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstallReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastDisableAppCaller()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOplusFreezeState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedLibraryOverlayPaths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSplashScreenTheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUninstallReason()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isComponentDisabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isComponentEnabled(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInstalled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInstantApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNotLaunched()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualPreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
