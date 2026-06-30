.class public Lc/c/a/q/b;
.super Ljava/lang/Object;
.source "PluginParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/q/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lc/c/a/q/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/c/a/q/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/q/b$a;-><init>(Lg/j/c/f;)V

    sput-object v0, Lc/c/a/q/b;->CREATOR:Lc/c/a/q/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/c/a/q/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc/c/a/q/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lc/c/a/q/b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/c/a/q/b;->d:Ljava/lang/String;

    const-string v1, "1.0000"

    .line 6
    iput-object v1, p0, Lc/c/a/q/b;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc/c/a/q/b;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lc/c/a/q/b;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lc/c/a/q/b;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lc/c/a/q/b;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lc/c/a/q/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lc/c/a/q/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lc/c/a/q/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lc/c/a/q/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lc/c/a/q/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lc/c/a/q/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lc/c/a/q/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lc/c/a/q/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lc/c/a/q/b;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lc/c/a/q/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lc/c/a/q/b;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
