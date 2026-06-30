.class public final Lc/b/a/b/b/m/b$k;
.super Lc/b/a/b/b/m/b$f;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/b/m/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lc/b/a/b/b/m/b;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/m/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/b/m/b$k;->h:Lc/b/a/b/b/m/b;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lc/b/a/b/b/m/b$f;-><init>(Lc/b/a/b/b/m/b;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lc/b/a/b/b/m/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final c(Lc/b/a/b/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b$k;->h:Lc/b/a/b/b/m/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/m/b;->o:Lc/b/a/b/b/m/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/b/a/b/b/m/b$b;->b(Lc/b/a/b/b/b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/b/a/b/b/m/b$k;->h:Lc/b/a/b/b/m/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/b/m/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lc/b/a/b/b/m/b$k;->h:Lc/b/a/b/b/m/b;

    invoke-virtual {v2}, Lc/b/a/b/b/m/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/b/a/b/b/m/b$k;->h:Lc/b/a/b/b/m/b;

    iget-object v2, p0, Lc/b/a/b/b/m/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lc/b/a/b/b/m/b;->c(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lc/b/a/b/b/m/b$k;->h:Lc/b/a/b/b/m/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Lc/b/a/b/b/m/b;->v(Lc/b/a/b/b/m/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/b/a/b/b/m/b$k;->h:Lc/b/a/b/b/m/b;

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v3, v4, v1}, Lc/b/a/b/b/m/b;->v(Lc/b/a/b/b/m/b;IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lc/b/a/b/b/m/b$k;->h:Lc/b/a/b/b/m/b;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lc/b/a/b/b/m/b;->r:Lc/b/a/b/b/b;

    .line 8
    iget-object v0, v0, Lc/b/a/b/b/m/b;->n:Lc/b/a/b/b/m/b$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v1}, Lc/b/a/b/b/m/b$a;->c(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method
