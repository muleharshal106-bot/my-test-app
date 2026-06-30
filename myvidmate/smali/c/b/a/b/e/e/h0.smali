.class public final Lc/b/a/b/e/e/h0;
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
    new-instance v0, Lc/b/a/b/e/e/h0;

    invoke-direct {v0}, Lc/b/a/b/e/e/h0;-><init>()V

    sput-object v0, Lc/b/a/b/e/e/h0;->a:Lc/b/a/b/e/e/b4;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/a/b/e/e/e0$b;->f(I)Lc/b/a/b/e/e/e0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
