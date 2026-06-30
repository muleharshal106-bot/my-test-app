.class public Lc/b/c/m/d/h;
.super Ljava/lang/Object;
.source "SessionFilesProvider.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;


# instance fields
.field public final a:Lc/b/c/m/d/g;


# direct methods
.method public constructor <init>(Lc/b/c/m/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/m/d/h;->a:Lc/b/c/m/d/g;

    return-void
.end method


# virtual methods
.method public getAppFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/m/d/h;->a:Lc/b/c/m/d/g;

    iget-object v0, v0, Lc/b/c/m/d/g;->e:Ljava/io/File;

    return-object v0
.end method

.method public getBinaryImagesFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/m/d/h;->a:Lc/b/c/m/d/g;

    iget-object v0, v0, Lc/b/c/m/d/g;->b:Ljava/io/File;

    return-object v0
.end method

.method public getDeviceFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/m/d/h;->a:Lc/b/c/m/d/g;

    iget-object v0, v0, Lc/b/c/m/d/g;->f:Ljava/io/File;

    return-object v0
.end method

.method public getMetadataFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/m/d/h;->a:Lc/b/c/m/d/g;

    iget-object v0, v0, Lc/b/c/m/d/g;->c:Ljava/io/File;

    return-object v0
.end method

.method public getMinidumpFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/m/d/h;->a:Lc/b/c/m/d/g;

    iget-object v0, v0, Lc/b/c/m/d/g;->a:Ljava/io/File;

    return-object v0
.end method

.method public getOsFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/m/d/h;->a:Lc/b/c/m/d/g;

    iget-object v0, v0, Lc/b/c/m/d/g;->g:Ljava/io/File;

    return-object v0
.end method

.method public getSessionFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/m/d/h;->a:Lc/b/c/m/d/g;

    iget-object v0, v0, Lc/b/c/m/d/g;->d:Ljava/io/File;

    return-object v0
.end method
