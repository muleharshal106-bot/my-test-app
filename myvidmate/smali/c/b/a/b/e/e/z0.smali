.class public final Lc/b/a/b/e/e/z0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/b4;


# static fields
.field public static final a:Lc/b/a/b/e/e/b4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/e/e/z0;

    invoke-direct {v0}, Lc/b/a/b/e/e/z0;-><init>()V

    sput-object v0, Lc/b/a/b/e/e/z0;->a:Lc/b/a/b/e/e/b4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lc/b/a/b/e/e/v0$b;->c:Lc/b/a/b/e/e/v0$b;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lc/b/a/b/e/e/v0$b;->b:Lc/b/a/b/e/e/v0$b;

    :goto_0
    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
