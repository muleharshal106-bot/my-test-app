.class public abstract Lc/b/a/b/b/m/c0;
.super Lc/b/a/b/e/c/a;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lc/b/a/b/b/m/a0;


# direct methods
.method public static M(Landroid/os/IBinder;)Lc/b/a/b/b/m/a0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/b/a/b/b/m/a0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lc/b/a/b/b/m/a0;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lc/b/a/b/b/m/b0;

    invoke-direct {v0, p0}, Lc/b/a/b/b/m/b0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
