.class public Lcom/tencent/shadow/dynamic/host/SystemClassLoaderMerger;
.super Ljava/lang/Object;
.source "SystemClassLoaderMerger.java"


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

.method public static getDexElementsFromClassLoader(Ldalvik/system/BaseDexClassLoader;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "pathList"

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/shadow/dynamic/host/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "dexElements"

    .line 3
    invoke-static {p0, v0}, Lcom/tencent/shadow/dynamic/host/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static installDexes(Ljava/lang/ClassLoader;Ldalvik/system/BaseDexClassLoader;)Z
    .locals 2

    const-string v0, "pathList"

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/shadow/dynamic/host/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/tencent/shadow/dynamic/host/SystemClassLoaderMerger;->getDexElementsFromClassLoader(Ldalvik/system/BaseDexClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dexElements"

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/shadow/dynamic/host/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return v1
.end method
