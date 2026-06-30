.class public final Lc/b/a/b/e/e/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# static fields
.field public static volatile a:Lc/b/a/b/e/e/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/z1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/y1;->a:Lc/b/a/b/e/e/y1;

    .line 2
    sput-object v0, Lc/b/a/b/e/e/p1;->a:Lc/b/a/b/e/e/z1;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/a/b/e/e/p1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Lc/b/a/b/e/e/p1;->a:Lc/b/a/b/e/e/z1;

    invoke-virtual {p1}, Lc/b/a/b/e/e/z1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lc/b/a/b/e/e/p1;->a:Lc/b/a/b/e/e/z1;

    invoke-virtual {p0}, Lc/b/a/b/e/e/z1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object p1, Lc/b/a/b/e/e/p1;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v1, Lc/b/a/b/e/e/p1;->a:Lc/b/a/b/e/e/z1;

    invoke-virtual {v1}, Lc/b/a/b/e/e/z1;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lc/b/a/b/e/e/p1;->a:Lc/b/a/b/e/e/z1;

    invoke-virtual {p0}, Lc/b/a/b/e/e/z1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :cond_2
    const-string v1, "com.google.android.gms"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.google.android.gms.phenotype"

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "com.google.android.gms"

    .line 11
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    const/4 v0, 0x1

    .line 16
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lc/b/a/b/e/e/z1;->a(Ljava/lang/Object;)Lc/b/a/b/e/e/z1;

    move-result-object p0

    sput-object p0, Lc/b/a/b/e/e/p1;->a:Lc/b/a/b/e/e/z1;

    .line 17
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    sget-object p0, Lc/b/a/b/e/e/p1;->a:Lc/b/a/b/e/e/z1;

    invoke-virtual {p0}, Lc/b/a/b/e/e/z1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
