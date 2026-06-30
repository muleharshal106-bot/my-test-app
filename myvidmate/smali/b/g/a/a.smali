.class public abstract Lb/g/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb/f/g;)Lb/g/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/f/g;",
            ":",
            "Lb/f/s;",
            ">(TT;)",
            "Lb/g/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/b;

    move-object v1, p0

    check-cast v1, Lb/f/s;

    invoke-interface {v1}, Lb/f/s;->b()Lb/f/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/g/a/b;-><init>(Lb/f/g;Lb/f/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
