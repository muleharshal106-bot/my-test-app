.class public Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile;
.super Ljava/util/zip/ZipFile;
.source "SafeZipFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile$SafeZipEntryIterator;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public entries()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile$SafeZipEntryIterator;

    invoke-super {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile$SafeZipEntryIterator;-><init>(Ljava/util/Enumeration;Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile$1;)V

    return-object v0
.end method
