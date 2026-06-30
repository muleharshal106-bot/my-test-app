.class public final Lcom/tencent/shadow/core/loader/classloaders/CombineClassLoader;
.super Ljava/lang/ClassLoader;
.source "CombineClassLoader.kt"


# instance fields
.field public final classLoaders:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>([Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/tencent/shadow/core/loader/classloaders/CombineClassLoader;->classLoaders:[Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/ClassNotFoundException;

    invoke-direct {v1, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/16 v2, 0x13

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iget-object p2, p0, Lcom/tencent/shadow/core/loader/classloaders/CombineClassLoader;->classLoaders:[Ljava/lang/ClassLoader;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 6
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, v5

    goto :goto_2

    :cond_0
    invoke-static {}, Lg/j/c/g;->h()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    nop

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-object v0
.end method
