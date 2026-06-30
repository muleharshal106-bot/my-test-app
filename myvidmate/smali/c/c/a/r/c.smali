.class public Lc/c/a/r/c;
.super Landroid/os/Binder;
.source "AsyncBinder.java"


# instance fields
.field public a:Le/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/u/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/r/c;->a:Le/a/u/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Le/a/r/e/b/b;

    invoke-direct {v1, v0}, Le/a/r/e/b/b;-><init>(Le/a/g;)V

    .line 3
    invoke-virtual {v1}, Le/a/r/e/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/IBinder;

    :goto_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    :goto_1
    return p1
.end method
