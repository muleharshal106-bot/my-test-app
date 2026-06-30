.class public Lc/b/a/b/b/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final c:Lc/b/a/b/b/c0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/b/b/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/b/a/b/b/c0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lc/b/a/b/b/c0;->c:Lc/b/a/b/b/c0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/b/a/b/b/c0;->a:Z

    .line 3
    iput-object p3, p0, Lc/b/a/b/b/c0;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/b/a/b/b/c0;
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/b/b/c0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/b/a/b/b/c0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
