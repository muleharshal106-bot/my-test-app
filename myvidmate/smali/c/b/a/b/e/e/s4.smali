.class public abstract Lc/b/a/b/e/e/s4;
.super Lc/b/a/b/e/e/f1;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/b2;


# direct methods
.method public static M(Landroid/os/IBinder;)Lc/b/a/b/e/e/b2;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc/b/a/b/e/e/b2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc/b/a/b/e/e/b2;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lc/b/a/b/e/e/s3;

    invoke-direct {v0, p0}, Lc/b/a/b/e/e/s3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
