.class public final Lc/b/a/b/e/e/ra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/sa;


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
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/String;",
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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lc/b/a/b/e/e/r1;->d(Lc/b/a/b/e/e/x1;Ljava/lang/String;Z)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 4
    sput-object v1, Lc/b/a/b/e/e/ra;->a:Lc/b/a/b/e/e/r1;

    const-string v1, "measurement.test.double_flag"

    .line 5
    invoke-static {v0, v1}, Lc/b/a/b/e/e/r1;->a(Lc/b/a/b/e/e/x1;Ljava/lang/String;)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 6
    sput-object v1, Lc/b/a/b/e/e/ra;->b:Lc/b/a/b/e/e/r1;

    const-wide/16 v1, -0x2

    const-string v3, "measurement.test.int_flag"

    .line 7
    invoke-static {v0, v3, v1, v2}, Lc/b/a/b/e/e/r1;->b(Lc/b/a/b/e/e/x1;Ljava/lang/String;J)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 8
    sput-object v1, Lc/b/a/b/e/e/ra;->c:Lc/b/a/b/e/e/r1;

    const-wide/16 v1, -0x1

    const-string v3, "measurement.test.long_flag"

    .line 9
    invoke-static {v0, v3, v1, v2}, Lc/b/a/b/e/e/r1;->b(Lc/b/a/b/e/e/x1;Ljava/lang/String;J)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 10
    sput-object v1, Lc/b/a/b/e/e/ra;->d:Lc/b/a/b/e/e/r1;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    .line 11
    invoke-static {v0, v1, v2}, Lc/b/a/b/e/e/r1;->c(Lc/b/a/b/e/e/x1;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/e/e/r1;

    move-result-object v0

    .line 12
    sput-object v0, Lc/b/a/b/e/e/ra;->e:Lc/b/a/b/e/e/r1;

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
    sget-object v0, Lc/b/a/b/e/e/ra;->a:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lc/b/a/b/e/e/ra;->b:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-object v0, Lc/b/a/b/e/e/ra;->c:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Lc/b/a/b/e/e/ra;->d:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/ra;->e:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
