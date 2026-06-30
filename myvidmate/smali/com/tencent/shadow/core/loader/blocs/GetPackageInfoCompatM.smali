.class public final Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;
.super Ljava/lang/Object;
.source "GetPackageInfoCompat.kt"


# static fields
.field public static final INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;

    invoke-direct {v0}, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;-><init>()V

    sput-object v0, Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;->INSTANCE:Lcom/tencent/shadow/core/loader/blocs/GetPackageInfoCompatM;

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
    .locals 10
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

    const/high16 v0, 0xc0000

    and-int v1, p2, v0

    if-nez v1, :cond_0

    or-int/2addr v0, p2

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    .line 1
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/pm/PackageParser;

    invoke-direct {v0}, Landroid/content/pm/PackageParser;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageParser;->parseMonolithicPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object p1

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;Z)V

    .line 3
    :cond_1
    new-instance v9, Landroid/content/pm/PackageUserState;

    invoke-direct {v9}, Landroid/content/pm/PackageUserState;-><init>()V

    .line 4
    sget-object v8, Lg/h/f;->a:Lg/h/f;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Landroid/content/pm/PackageParser;->generatePackageInfo(Landroid/content/pm/PackageParser$Package;[IIJJLjava/util/Set;Landroid/content/pm/PackageUserState;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 6
    new-instance v0, Lg/d;

    invoke-direct {v0, p2, p1}, Lg/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
