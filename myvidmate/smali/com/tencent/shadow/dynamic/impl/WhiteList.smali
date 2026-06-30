.class public interface abstract Lcom/tencent/shadow/dynamic/impl/WhiteList;
.super Ljava/lang/Object;
.source "WhiteList.java"


# static fields
.field public static final sWhiteList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tencent.shadow.core.manager"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.tencent.shadow.core.manager.installplugin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.tencent.shadow.core.load_parameters"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Lcom/tencent/shadow/dynamic/impl/WhiteList;->sWhiteList:[Ljava/lang/String;

    return-void
.end method
