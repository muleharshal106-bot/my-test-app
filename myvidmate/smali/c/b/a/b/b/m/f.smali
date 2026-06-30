.class public Lc/b/a/b/b/m/f;
.super Lc/b/a/b/b/m/p/a;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/a/b/b/m/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lc/b/a/b/b/d;

.field public j:[Lc/b/a/b/b/d;

.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/b/m/t;

    invoke-direct {v0}, Lc/b/a/b/b/m/t;-><init>()V

    sput-object v0, Lc/b/a/b/b/m/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lc/b/a/b/b/m/f;->a:I

    .line 3
    sget v0, Lc/b/a/b/b/f;->a:I

    iput v0, p0, Lc/b/a/b/b/m/f;->c:I

    .line 4
    iput p1, p0, Lc/b/a/b/b/m/f;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc/b/a/b/b/m/f;->k:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc/b/a/b/b/d;[Lc/b/a/b/b/d;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    .line 7
    iput p1, p0, Lc/b/a/b/b/m/f;->a:I

    .line 8
    iput p2, p0, Lc/b/a/b/b/m/f;->b:I

    .line 9
    iput p3, p0, Lc/b/a/b/b/m/f;->c:I

    const-string p2, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    iput-object p2, p0, Lc/b/a/b/b/m/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p4, p0, Lc/b/a/b/b/m/f;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 13
    invoke-static {p5}, Lc/b/a/b/b/m/j$a;->M(Landroid/os/IBinder;)Lc/b/a/b/b/m/j;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lc/b/a/b/b/m/a;->N(Lc/b/a/b/b/m/j;)Landroid/accounts/Account;

    move-result-object p1

    .line 15
    :cond_1
    iput-object p1, p0, Lc/b/a/b/b/m/f;->h:Landroid/accounts/Account;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p5, p0, Lc/b/a/b/b/m/f;->e:Landroid/os/IBinder;

    .line 17
    iput-object p8, p0, Lc/b/a/b/b/m/f;->h:Landroid/accounts/Account;

    .line 18
    :goto_1
    iput-object p6, p0, Lc/b/a/b/b/m/f;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 19
    iput-object p7, p0, Lc/b/a/b/b/m/f;->g:Landroid/os/Bundle;

    .line 20
    iput-object p9, p0, Lc/b/a/b/b/m/f;->i:[Lc/b/a/b/b/d;

    .line 21
    iput-object p10, p0, Lc/b/a/b/b/m/f;->j:[Lc/b/a/b/b/d;

    .line 22
    iput-boolean p11, p0, Lc/b/a/b/b/m/f;->k:Z

    .line 23
    iput p12, p0, Lc/b/a/b/b/m/f;->l:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lb/c/a/a;->d(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lc/b/a/b/b/m/f;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lb/c/a/a;->q0(Landroid/os/Parcel;II)V

    .line 3
    iget v1, p0, Lc/b/a/b/b/m/f;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lb/c/a/a;->q0(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lc/b/a/b/b/m/f;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lb/c/a/a;->q0(Landroid/os/Parcel;II)V

    .line 5
    iget-object v1, p0, Lc/b/a/b/b/m/f;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lb/c/a/a;->t0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lc/b/a/b/b/m/f;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lb/c/a/a;->p0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    iget-object v1, p0, Lc/b/a/b/b/m/f;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->u0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lc/b/a/b/b/m/f;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lb/c/a/a;->o0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    iget-object v1, p0, Lc/b/a/b/b/m/f;->h:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lc/b/a/b/b/m/f;->i:[Lc/b/a/b/b/d;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->u0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lc/b/a/b/b/m/f;->j:[Lc/b/a/b/b/d;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->u0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-boolean p2, p0, Lc/b/a/b/b/m/f;->k:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lb/c/a/a;->n0(Landroid/os/Parcel;IZ)V

    .line 13
    iget p2, p0, Lc/b/a/b/b/m/f;->l:I

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lb/c/a/a;->q0(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, v0}, Lb/c/a/a;->g1(Landroid/os/Parcel;I)V

    return-void
.end method
