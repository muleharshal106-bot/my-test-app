.class public Lk/a/a/a/d;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field public static final a:C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lk/a/a/a/d;->a:C

    const/16 v1, 0x5c

    return-void
.end method
