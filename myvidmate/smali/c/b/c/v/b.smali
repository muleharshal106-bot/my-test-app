.class public final Lc/b/c/v/b;
.super Lc/b/a/b/b/m/p/a;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/c/v/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/c/v/u;

    invoke-direct {v0}, Lc/b/c/v/u;-><init>()V

    sput-object v0, Lc/b/c/v/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/v/b;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb/c/a/a;->d(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lc/b/c/v/b;->a:Landroid/os/Bundle;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lb/c/a/a;->o0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 3
    invoke-static {p1, p2}, Lb/c/a/a;->g1(Landroid/os/Parcel;I)V

    return-void
.end method
