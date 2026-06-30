.class public final Lc/b/a/b/e/e/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/b/a/b/e/e/x5;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/x5;Lc/b/a/b/e/e/z5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/b/a/b/e/e/d6;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/d6;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    .line 3
    iget-object v0, v0, Lc/b/a/b/e/e/x5;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/e/e/d6;->c:Ljava/util/Iterator;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/d6;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/b/a/b/e/e/d6;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    .line 2
    iget-object v2, v2, Lc/b/a/b/e/e/x5;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    .line 4
    iget-object v0, v0, Lc/b/a/b/e/e/x5;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/b/a/b/e/e/d6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/b/a/b/e/e/d6;->b:Z

    .line 2
    iget v1, p0, Lc/b/a/b/e/e/d6;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/b/a/b/e/e/d6;->a:I

    iget-object v0, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    .line 3
    iget-object v0, v0, Lc/b/a/b/e/e/x5;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    .line 6
    iget-object v0, v0, Lc/b/a/b/e/e/x5;->b:Ljava/util/List;

    .line 7
    iget v1, p0, Lc/b/a/b/e/e/d6;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/e/e/d6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/d6;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/a/b/e/e/d6;->b:Z

    .line 3
    iget-object v0, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    invoke-static {v0}, Lc/b/a/b/e/e/x5;->e(Lc/b/a/b/e/e/x5;)V

    .line 4
    iget v0, p0, Lc/b/a/b/e/e/d6;->a:I

    iget-object v1, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    .line 5
    iget-object v1, v1, Lc/b/a/b/e/e/x5;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lc/b/a/b/e/e/d6;->d:Lc/b/a/b/e/e/x5;

    iget v1, p0, Lc/b/a/b/e/e/d6;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lc/b/a/b/e/e/d6;->a:I

    .line 8
    invoke-virtual {v0, v1}, Lc/b/a/b/e/e/x5;->h(I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/e/e/d6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
