.class public final Lc/b/a/b/e/e/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/p7;


# static fields
.field public static final a:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/b/a/b/e/e/x1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lc/b/a/b/e/e/o1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/b/e/e/x1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.attribution.cache"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lc/b/a/b/e/e/r1;->d(Lc/b/a/b/e/e/x1;Ljava/lang/String;Z)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 4
    sput-object v1, Lc/b/a/b/e/e/o7;->a:Lc/b/a/b/e/e/r1;

    const-wide/32 v1, 0x240c8400

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lc/b/a/b/e/e/r1;->b(Lc/b/a/b/e/e/x1;Ljava/lang/String;J)Lc/b/a/b/e/e/r1;

    move-result-object v0

    .line 6
    sput-object v0, Lc/b/a/b/e/e/o7;->b:Lc/b/a/b/e/e/r1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/o7;->a:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lc/b/a/b/e/e/o7;->b:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
