.class public abstract Lc/b/a/b/e/a/c;
.super Landroid/os/Binder;

# interfaces
.implements Lc/b/a/b/e/a/b;
.implements Landroid/os/IInterface;


# direct methods
.method public static L(Landroid/os/IBinder;)Lc/b/a/b/e/a/b;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/b/a/b/e/a/b;

    if-eqz v1, :cond_0

    check-cast v0, Lc/b/a/b/e/a/b;

    return-object v0

    :cond_0
    new-instance v0, Lc/b/a/b/e/a/d;

    invoke-direct {v0, p0}, Lc/b/a/b/e/a/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
