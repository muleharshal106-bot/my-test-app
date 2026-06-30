.class public final Lc/b/a/b/e/e/o;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Lc/b/a/b/f/a/a6;

.field public final synthetic f:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Lc/b/a/b/f/a/a6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/o;->f:Lc/b/a/b/e/e/gc;

    iput-object p2, p0, Lc/b/a/b/e/e/o;->e:Lc/b/a/b/f/a/a6;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/b/a/b/e/e/o;->f:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v1, v1, Lc/b/a/b/e/e/gc;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/b/a/b/e/e/o;->e:Lc/b/a/b/f/a/a6;

    iget-object v2, p0, Lc/b/a/b/e/e/o;->f:Lc/b/a/b/e/e/gc;

    .line 5
    iget-object v2, v2, Lc/b/a/b/e/e/gc;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lc/b/a/b/e/e/gc$c;

    iget-object v1, p0, Lc/b/a/b/e/e/o;->e:Lc/b/a/b/f/a/a6;

    invoke-direct {v0, v1}, Lc/b/a/b/e/e/gc$c;-><init>(Lc/b/a/b/f/a/a6;)V

    .line 8
    iget-object v1, p0, Lc/b/a/b/e/e/o;->f:Lc/b/a/b/e/e/gc;

    .line 9
    iget-object v1, v1, Lc/b/a/b/e/e/gc;->d:Ljava/util/List;

    .line 10
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lc/b/a/b/e/e/o;->e:Lc/b/a/b/f/a/a6;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lc/b/a/b/e/e/o;->f:Lc/b/a/b/e/e/gc;

    .line 12
    iget-object v1, v1, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 13
    invoke-interface {v1, v0}, Lc/b/a/b/e/e/m8;->registerOnMeasurementEventListener(Lc/b/a/b/e/e/xb;)V

    return-void
.end method
