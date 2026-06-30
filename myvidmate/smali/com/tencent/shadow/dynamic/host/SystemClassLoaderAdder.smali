.class public Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder;
.super Ljava/lang/Object;
.source "SystemClassLoaderAdder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder$V14;,
        Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder$V21;,
        Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder$V23;,
        Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder$V27;
    }
.end annotation


# static fields
.field public static final CHECK_DEX_CLASS:Ljava/lang/String; = "com.tencent.tinker.loader.TinkerTestDexLoad"

.field public static final CHECK_DEX_FIELD:Ljava/lang/String; = "isPatch"

.field public static final TAG:Ljava/lang/String; = "Tinker.ClassLoaderAdder"

.field public static sPatchDexCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDexInstall(Ljava/lang/ClassLoader;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static installDexes(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_1

    .line 4
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder$V27;->access$000(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;Z)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 5
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder$V23;->access$100(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;Z)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 6
    invoke-static {p0, p2, p1, p3}, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder$V21;->access$200(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0, p2, p1}, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder$V14;->access$300(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sput p1, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder;->sPatchDexCount:I

    .line 9
    invoke-static {p0}, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder;->checkDexInstall(Ljava/lang/ClassLoader;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {p0}, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder;->uninstallPatchDex(Ljava/lang/ClassLoader;)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static uninstallPatchDex(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    sget v0, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder;->sPatchDexCount:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pathList"

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/shadow/dynamic/host/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    sget v0, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderAdder;->sPatchDexCount:I

    const-string v1, "dexElements"

    invoke-static {p0, v1, v0}, Lcom/tencent/shadow/dynamic/host/ShareReflectUtil;->reduceFieldArray(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
