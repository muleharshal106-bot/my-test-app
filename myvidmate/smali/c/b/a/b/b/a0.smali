.class public final Lc/b/a/b/b/a0;
.super Lc/b/a/b/b/m/p/a;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/a/b/b/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/b/a/b/b/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/b/d0;

    invoke-direct {v0}, Lc/b/a/b/b/d0;-><init>()V

    sput-object v0, Lc/b/a/b/b/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/b/b/a0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Lc/b/a/b/b/u;->O(Landroid/os/IBinder;)Lc/b/a/b/b/m/y;

    move-result-object p2

    invoke-interface {p2}, Lc/b/a/b/b/m/y;->b()Lc/b/a/b/c/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Lc/b/a/b/b/x;

    invoke-direct {p1, p2}, Lc/b/a/b/b/x;-><init>([B)V

    .line 6
    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lc/b/a/b/b/a0;->b:Lc/b/a/b/b/u;

    .line 7
    iput-boolean p3, p0, Lc/b/a/b/b/a0;->c:Z

    .line 8
    iput-boolean p4, p0, Lc/b/a/b/b/a0;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/b/a/b/b/u;ZZ)V
    .locals 0
    .param p2    # Lc/b/a/b/b/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    .line 10
    iput-object p1, p0, Lc/b/a/b/b/a0;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lc/b/a/b/b/a0;->b:Lc/b/a/b/b/u;

    .line 12
    iput-boolean p3, p0, Lc/b/a/b/b/a0;->c:Z

    .line 13
    iput-boolean p4, p0, Lc/b/a/b/b/a0;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb/c/a/a;->d(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lc/b/a/b/b/a0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lb/c/a/a;->t0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lc/b/a/b/b/a0;->b:Lc/b/a/b/b/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lb/c/a/a;->p0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 6
    iget-boolean v1, p0, Lc/b/a/b/b/a0;->c:Z

    .line 7
    invoke-static {p1, v0, v1}, Lb/c/a/a;->n0(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 8
    iget-boolean v1, p0, Lc/b/a/b/b/a0;->d:Z

    .line 9
    invoke-static {p1, v0, v1}, Lb/c/a/a;->n0(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, p2}, Lb/c/a/a;->g1(Landroid/os/Parcel;I)V

    return-void

    .line 11
    :cond_1
    throw v1
.end method
