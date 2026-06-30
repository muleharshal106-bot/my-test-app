.class public final Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;
.super Ljava/lang/Object;
.source "GetPackageInfoCompat.kt"


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;

    invoke-direct {v0}, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackageArchiveInfo(Ljava/lang/String;I)Lg/d;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg/d<",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/PackageParser$Package;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/pm/PackageParser;

    invoke-direct {v0}, Landroid/content/pm/PackageParser;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageParser;->parseMonolithicPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v1

    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;I)Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageParser;->collectManifestDigest(Landroid/content/pm/PackageParser$Package;)V

    .line 6
    :cond_0
    new-instance p1, Landroid/content/pm/PackageUserState;

    invoke-direct {p1}, Landroid/content/pm/PackageUserState;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 7
    :try_start_0
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v1

    move v4, p2

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLandroid/util/ArraySet;Landroid/content/pm/PackageUserState;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 8
    new-instance v2, Lg/d;

    invoke-direct {v2, v0, v1}, Lg/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 9
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v2, v1

    move v4, p2

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/HashSet;Landroid/content/pm/PackageUserState;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 10
    new-instance p2, Lg/d;

    invoke-direct {p2, p1, v1}, Lg/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
