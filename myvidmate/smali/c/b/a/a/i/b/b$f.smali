.class public final Lc/b/a/a/i/b/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/c/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/i/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/c/o/d<",
        "Lc/b/a/a/i/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/a/i/b/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/a/i/b/b$f;

    invoke-direct {v0}, Lc/b/a/a/i/b/b$f;-><init>()V

    sput-object v0, Lc/b/a/a/i/b/b$f;->a:Lc/b/a/a/i/b/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc/b/a/a/i/b/o;

    check-cast p2, Lc/b/c/o/e;

    .line 2
    check-cast p1, Lc/b/a/a/i/b/i;

    .line 3
    iget-object v0, p1, Lc/b/a/a/i/b/i;->a:Lc/b/a/a/i/b/o$b;

    const-string v1, "networkType"

    .line 4
    invoke-interface {p2, v1, v0}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    .line 5
    iget-object p1, p1, Lc/b/a/a/i/b/i;->b:Lc/b/a/a/i/b/o$a;

    const-string v0, "mobileSubtype"

    .line 6
    invoke-interface {p2, v0, p1}, Lc/b/c/o/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/b/c/o/e;

    return-void
.end method
