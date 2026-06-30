.class public abstract Lc/b/a/b/e/e/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# static fields
.field public static final a:Lc/b/a/b/e/e/o4;

.field public static final b:Lc/b/a/b/e/e/o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/b/e/e/q4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/b/a/b/e/e/q4;-><init>(Lc/b/a/b/e/e/r4;)V

    sput-object v0, Lc/b/a/b/e/e/o4;->a:Lc/b/a/b/e/e/o4;

    .line 2
    new-instance v0, Lc/b/a/b/e/e/u4;

    invoke-direct {v0, v1}, Lc/b/a/b/e/e/u4;-><init>(Lc/b/a/b/e/e/r4;)V

    sput-object v0, Lc/b/a/b/e/e/o4;->b:Lc/b/a/b/e/e/o4;

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/e/e/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
