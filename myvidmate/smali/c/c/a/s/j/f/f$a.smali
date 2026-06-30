.class public final Lc/c/a/s/j/f/f$a;
.super Ljava/lang/Object;
.source "VdmParamSigner.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/s/j/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/c/a/s/j/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/s/j/f/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/s/j/f/f$a;

    invoke-direct {v0}, Lc/c/a/s/j/f/f$a;-><init>()V

    sput-object v0, Lc/c/a/s/j/f/f$a;->a:Lc/c/a/s/j/f/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/c/a/s/j/g/a;

    check-cast p2, Lc/c/a/s/j/g/a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lc/c/a/s/j/g/a;->a:Ljava/lang/String;

    iget-object p2, p2, Lc/c/a/s/j/g/a;->a:Ljava/lang/String;

    const-string v0, "s2.name"

    invoke-static {p2, v0}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
