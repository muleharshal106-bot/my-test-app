.class public final Lc/b/a/b/b/m/s;
.super Lc/b/a/b/b/m/p/a;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/a/b/b/m/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lc/b/a/b/b/d;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/b/m/r;

    invoke-direct {v0}, Lc/b/a/b/b/m/r;-><init>()V

    sput-object v0, Lc/b/a/b/b/m/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lc/b/a/b/b/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/b/b/m/s;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lc/b/a/b/b/m/s;->b:[Lc/b/a/b/b/d;

    .line 4
    iput p3, p0, Lc/b/a/b/b/m/s;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb/c/a/a;->d(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/b/a/b/b/m/s;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lb/c/a/a;->o0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    iget-object v1, p0, Lc/b/a/b/b/m/s;->b:[Lc/b/a/b/b/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->u0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lc/b/a/b/b/m/s;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lb/c/a/a;->q0(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Lb/c/a/a;->g1(Landroid/os/Parcel;I)V

    return-void
.end method
