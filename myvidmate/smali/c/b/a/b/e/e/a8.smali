.class public final Lc/b/a/b/e/e/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/b8;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc/b/a/b/e/e/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/r1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/b/a/b/e/e/x1;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lc/b/a/b/e/e/o1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/b/e/e/x1;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.gold.enhanced_ecommerce.format_logs"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lc/b/a/b/e/e/r1;->d(Lc/b/a/b/e/e/x1;Ljava/lang/String;Z)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 4
    sput-object v1, Lc/b/a/b/e/e/a8;->a:Lc/b/a/b/e/e/r1;

    const-wide/16 v3, 0x0

    const-string v1, "measurement.id.gold.enhanced_ecommerce.service"

    .line 5
    invoke-static {v0, v1, v3, v4}, Lc/b/a/b/e/e/r1;->b(Lc/b/a/b/e/e/x1;Ljava/lang/String;J)Lc/b/a/b/e/e/r1;

    const-string v1, "measurement.gold.enhanced_ecommerce.log_nested_complex_events"

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v3}, Lc/b/a/b/e/e/r1;->d(Lc/b/a/b/e/e/x1;Ljava/lang/String;Z)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 7
    sput-object v1, Lc/b/a/b/e/e/a8;->b:Lc/b/a/b/e/e/r1;

    const-string v1, "measurement.gold.enhanced_ecommerce.nested_param_daily_event_count"

    .line 8
    invoke-static {v0, v1, v2}, Lc/b/a/b/e/e/r1;->d(Lc/b/a/b/e/e/x1;Ljava/lang/String;Z)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 9
    sput-object v1, Lc/b/a/b/e/e/a8;->c:Lc/b/a/b/e/e/r1;

    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.client"

    .line 10
    invoke-static {v0, v1, v3}, Lc/b/a/b/e/e/r1;->d(Lc/b/a/b/e/e/x1;Ljava/lang/String;Z)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 11
    sput-object v1, Lc/b/a/b/e/e/a8;->d:Lc/b/a/b/e/e/r1;

    const-string v1, "measurement.gold.enhanced_ecommerce.updated_schema.service"

    .line 12
    invoke-static {v0, v1, v2}, Lc/b/a/b/e/e/r1;->d(Lc/b/a/b/e/e/x1;Ljava/lang/String;Z)Lc/b/a/b/e/e/r1;

    move-result-object v1

    .line 13
    sput-object v1, Lc/b/a/b/e/e/a8;->e:Lc/b/a/b/e/e/r1;

    const-string v1, "measurement.gold.enhanced_ecommerce.upload_nested_complex_events"

    .line 14
    invoke-static {v0, v1, v2}, Lc/b/a/b/e/e/r1;->d(Lc/b/a/b/e/e/x1;Ljava/lang/String;Z)Lc/b/a/b/e/e/r1;

    move-result-object v0

    .line 15
    sput-object v0, Lc/b/a/b/e/e/a8;->f:Lc/b/a/b/e/e/r1;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/a8;->a:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/a8;->b:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/a8;->c:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/a8;->d:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/a8;->e:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/a8;->f:Lc/b/a/b/e/e/r1;

    invoke-virtual {v0}, Lc/b/a/b/e/e/r1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
