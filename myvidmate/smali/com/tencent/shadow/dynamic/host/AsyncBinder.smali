.class public Lcom/tencent/shadow/dynamic/host/AsyncBinder;
.super Landroid/os/Binder;
.source "AsyncBinder.java"


# instance fields
.field public mRxBinder:Le/a/u/a;
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

.method private binder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/AsyncBinder;->mRxBinder:Le/a/u/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Le/a/r/e/b/b;

    invoke-direct {v1, v0}, Le/a/r/e/b/b;-><init>(Le/a/g;)V

    .line 3
    invoke-virtual {v1}, Le/a/r/e/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method private binderAsync()Le/a/u/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/u/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/AsyncBinder;->mRxBinder:Le/a/u/a;

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/AsyncBinder;->binder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public setBinder(Le/a/u/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/u/a<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/AsyncBinder;->mRxBinder:Le/a/u/a;

    return-void
.end method
