.class public final Lc/b/a/b/f/a/aa;
.super Lc/b/a/b/b/m/p/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/b/a/b/f/a/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lc/b/a/b/f/a/i9;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lc/b/a/b/f/a/n;

.field public h:J

.field public i:Lc/b/a/b/f/a/n;

.field public j:J

.field public k:Lc/b/a/b/f/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/f/a/da;

    invoke-direct {v0}, Lc/b/a/b/f/a/da;-><init>()V

    sput-object v0, Lc/b/a/b/f/a/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/f/a/aa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iput-object v0, p0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 6
    iget-wide v0, p1, Lc/b/a/b/f/a/aa;->d:J

    iput-wide v0, p0, Lc/b/a/b/f/a/aa;->d:J

    .line 7
    iget-boolean v0, p1, Lc/b/a/b/f/a/aa;->e:Z

    iput-boolean v0, p0, Lc/b/a/b/f/a/aa;->e:Z

    .line 8
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->f:Ljava/lang/String;

    iput-object v0, p0, Lc/b/a/b/f/a/aa;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->g:Lc/b/a/b/f/a/n;

    iput-object v0, p0, Lc/b/a/b/f/a/aa;->g:Lc/b/a/b/f/a/n;

    .line 10
    iget-wide v0, p1, Lc/b/a/b/f/a/aa;->h:J

    iput-wide v0, p0, Lc/b/a/b/f/a/aa;->h:J

    .line 11
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    iput-object v0, p0, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    .line 12
    iget-wide v0, p1, Lc/b/a/b/f/a/aa;->j:J

    iput-wide v0, p0, Lc/b/a/b/f/a/aa;->j:J

    .line 13
    iget-object p1, p1, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    iput-object p1, p0, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/f/a/i9;JZLjava/lang/String;Lc/b/a/b/f/a/n;JLc/b/a/b/f/a/n;JLc/b/a/b/f/a/n;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lc/b/a/b/b/m/p/a;-><init>()V

    .line 15
    iput-object p1, p0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 18
    iput-wide p4, p0, Lc/b/a/b/f/a/aa;->d:J

    .line 19
    iput-boolean p6, p0, Lc/b/a/b/f/a/aa;->e:Z

    .line 20
    iput-object p7, p0, Lc/b/a/b/f/a/aa;->f:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lc/b/a/b/f/a/aa;->g:Lc/b/a/b/f/a/n;

    .line 22
    iput-wide p9, p0, Lc/b/a/b/f/a/aa;->h:J

    .line 23
    iput-object p11, p0, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    .line 24
    iput-wide p12, p0, Lc/b/a/b/f/a/aa;->j:J

    .line 25
    iput-object p14, p0, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb/c/a/a;->d(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lb/c/a/a;->t0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lb/c/a/a;->t0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v1, p0, Lc/b/a/b/f/a/aa;->d:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lb/c/a/a;->r0(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lc/b/a/b/f/a/aa;->e:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lb/c/a/a;->n0(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lc/b/a/b/f/a/aa;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lb/c/a/a;->t0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lc/b/a/b/f/a/aa;->g:Lc/b/a/b/f/a/n;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v1, p0, Lc/b/a/b/f/a/aa;->h:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lb/c/a/a;->r0(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v1, p0, Lc/b/a/b/f/a/aa;->j:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lb/c/a/a;->r0(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lb/c/a/a;->s0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lb/c/a/a;->g1(Landroid/os/Parcel;I)V

    return-void
.end method
