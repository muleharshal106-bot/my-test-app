.class public Lc/c/a/r/f/s;
.super Lc/c/a/r/c;
.source "RemoteAsyncBinder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/r/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "registerCallbackIBinder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 4
    invoke-virtual {v4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lc/c/a/r/c;->a:Le/a/u/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "com.nemo.vidmate.download.service.IDownloadInf"

    .line 2
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 4
    new-instance p3, Lc/c/a/r/f/g;

    invoke-direct {p3, p2}, Lc/c/a/r/f/g;-><init>(Landroid/os/IBinder;)V

    sget-object p2, Lc/c/a/r/f/f;->a:Lc/c/a/r/f/f;

    .line 5
    sget-object p4, Le/a/r/b/a;->b:Le/a/q/a;

    .line 6
    sget-object v1, Le/a/r/b/a;->c:Le/a/q/d;

    .line 7
    invoke-virtual {p1, p3, p2, p4, v1}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    return v0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lc/c/a/r/c;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
