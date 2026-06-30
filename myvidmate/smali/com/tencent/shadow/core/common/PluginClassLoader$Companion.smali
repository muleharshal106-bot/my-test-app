.class public final Lcom/tencent/shadow/core/common/PluginClassLoader$Companion;
.super Ljava/lang/Object;
.source "PluginClassLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/shadow/core/common/PluginClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/j/c/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/shadow/core/common/PluginClassLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final inHost(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "com.tencent.s"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.tencent.shadow.core."

    .line 2
    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.tencent.shadow.dynamic."

    .line 3
    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.shadow.dynamic.loader.impl.CoreLoaderFactoryImpl"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "com.tencent.shadow.sample.host.lib."

    .line 5
    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    const-string v0, "org.apache.http"

    .line 6
    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.net.http"

    .line 7
    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "com.nemo.vidmate.MyApplication"

    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "a.a.bc"

    .line 8
    invoke-static {p1, v0, v1, v2}, Lg/n/f;->m(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
