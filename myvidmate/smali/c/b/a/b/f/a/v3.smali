.class public final Lc/b/a/b/f/a/v3;
.super Lc/b/a/b/b/m/b;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/b/m/b<",
        "Lc/b/a/b/f/a/m3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/b/a/b/b/m/b$a;Lc/b/a/b/b/m/b$b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc/b/a/b/b/m/g;->b(Landroid/content/Context;)Lc/b/a/b/b/m/g;

    move-result-object v3

    .line 2
    sget-object v4, Lc/b/a/b/b/f;->b:Lc/b/a/b/b/f;

    .line 3
    invoke-static {p3}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x5d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lc/b/a/b/b/m/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/b/a/b/b/m/g;Lc/b/a/b/b/f;ILc/b/a/b/b/m/b$a;Lc/b/a/b/b/m/b$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/b/a/b/f/a/m3;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/b/a/b/f/a/m3;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/b/a/b/f/a/o3;

    invoke-direct {v0, p1}, Lc/b/a/b/f/a/o3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
