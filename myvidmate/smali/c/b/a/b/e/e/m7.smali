.class public final Lc/b/a/b/e/e/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/c2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/b/e/e/c2<",
        "Lc/b/a/b/e/e/p7;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lc/b/a/b/e/e/m7;


# instance fields
.field public final a:Lc/b/a/b/e/e/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/c2<",
            "Lc/b/a/b/e/e/p7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/b/e/e/m7;

    invoke-direct {v0}, Lc/b/a/b/e/e/m7;-><init>()V

    sput-object v0, Lc/b/a/b/e/e/m7;->b:Lc/b/a/b/e/e/m7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/b/e/e/o7;

    invoke-direct {v0}, Lc/b/a/b/e/e/o7;-><init>()V

    .line 2
    new-instance v1, Lc/b/a/b/e/e/g2;

    invoke-direct {v1, v0}, Lc/b/a/b/e/e/g2;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lb/c/a/a;->G0(Lc/b/a/b/e/e/c2;)Lc/b/a/b/e/e/c2;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/e/e/m7;->a:Lc/b/a/b/e/e/c2;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/m7;->a:Lc/b/a/b/e/e/c2;

    invoke-interface {v0}, Lc/b/a/b/e/e/c2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/p7;

    return-object v0
.end method
