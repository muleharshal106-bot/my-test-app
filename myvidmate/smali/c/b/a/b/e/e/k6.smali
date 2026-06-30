.class public final Lc/b/a/b/e/e/k6;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/p4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lc/b/a/b/e/e/p4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/b/e/e/p4;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/b/e/e/k6;->a:Lc/b/a/b/e/e/p4;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k6;->a:Lc/b/a/b/e/e/p4;

    invoke-interface {v0}, Lc/b/a/b/e/e/p4;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lc/b/a/b/e/e/p4;
    .locals 0

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k6;->a:Lc/b/a/b/e/e/p4;

    invoke-interface {v0, p1}, Lc/b/a/b/e/e/p4;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k6;->a:Lc/b/a/b/e/e/p4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i(Lc/b/a/b/e/e/w2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/b/a/b/e/e/m6;

    invoke-direct {v0, p0}, Lc/b/a/b/e/e/m6;-><init>(Lc/b/a/b/e/e/k6;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/b/a/b/e/e/n6;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/e/e/n6;-><init>(Lc/b/a/b/e/e/k6;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k6;->a:Lc/b/a/b/e/e/p4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
