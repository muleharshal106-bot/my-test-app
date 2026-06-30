.class public Lb/d/a/w;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/w$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lb/d/a/e0;

.field public static final c:Lb/d/a/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb/d/a/w;->a:[I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lb/d/a/z;

    invoke-direct {v0}, Lb/d/a/z;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lb/d/a/w;->b:Lb/d/a/e0;

    :try_start_0
    const-string v0, "androidx.transition.FragmentTransitionSupport"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 5
    :catch_0
    sput-object v1, Lb/d/a/w;->c:Lb/d/a/e0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lb/b/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lb/b/f;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lb/b/f;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1}, Lb/c/d/b;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lb/d/a/a;Lb/d/a/a$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/a;",
            "Lb/d/a/a$a;",
            "Landroid/util/SparseArray<",
            "Lb/d/a/w$a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v6, p1, Lb/d/a/a$a;->b:Lb/d/a/e;

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget v7, v6, Lb/d/a/e;->y:I

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object v0, Lb/d/a/w;->a:[I

    iget p1, p1, Lb/d/a/a$a;->a:I

    aget p1, v0, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Lb/d/a/a$a;->a:I

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_a

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 4
    iget-boolean p1, v6, Lb/d/a/e;->O:Z

    if-eqz p1, :cond_c

    iget-boolean p1, v6, Lb/d/a/e;->A:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Lb/d/a/e;->k:Z

    if-eqz p1, :cond_c

    goto :goto_3

    .line 5
    :cond_4
    iget-boolean p1, v6, Lb/d/a/e;->A:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 6
    iget-boolean p1, v6, Lb/d/a/e;->O:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lb/d/a/e;->k:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lb/d/a/e;->A:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 7
    :cond_6
    iget-boolean p1, v6, Lb/d/a/e;->k:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lb/d/a/e;->A:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 8
    iget-boolean p1, v6, Lb/d/a/e;->k:Z

    if-nez p1, :cond_9

    iget-object p1, v6, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v6, Lb/d/a/e;->P:F

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    goto :goto_1

    .line 10
    :cond_8
    iget-boolean p1, v6, Lb/d/a/e;->k:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v6, Lb/d/a/e;->A:Z

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    move v8, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    .line 11
    iget-boolean p1, v6, Lb/d/a/e;->N:Z

    goto :goto_4

    .line 12
    :cond_b
    iget-boolean p1, v6, Lb/d/a/e;->k:Z

    if-nez p1, :cond_c

    iget-boolean p1, v6, Lb/d/a/e;->A:Z

    if-nez p1, :cond_c

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x0

    :goto_4
    const/4 v2, 0x1

    :goto_5
    move v1, p1

    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 13
    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/w$a;

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    .line 14
    new-instance v1, Lb/d/a/w$a;

    invoke-direct {v1}, Lb/d/a/w$a;-><init>()V

    .line 15
    invoke-virtual {p2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    .line 16
    :cond_d
    iput-object v6, v3, Lb/d/a/w$a;->a:Lb/d/a/e;

    .line 17
    iput-boolean p3, v3, Lb/d/a/w$a;->b:Z

    .line 18
    iput-object p0, v3, Lb/d/a/w$a;->c:Lb/d/a/a;

    :cond_e
    move-object v9, v3

    const/4 v10, 0x0

    if-nez p4, :cond_10

    if-eqz v2, :cond_10

    if-eqz v9, :cond_f

    .line 19
    iget-object v1, v9, Lb/d/a/w$a;->d:Lb/d/a/e;

    if-ne v1, v6, :cond_f

    .line 20
    iput-object v10, v9, Lb/d/a/w$a;->d:Lb/d/a/e;

    .line 21
    :cond_f
    iget-object v1, p0, Lb/d/a/a;->a:Lb/d/a/k;

    .line 22
    iget v2, v6, Lb/d/a/e;->a:I

    if-ge v2, v0, :cond_10

    iget v2, v1, Lb/d/a/k;->k:I

    if-lt v2, v0, :cond_10

    iget-boolean v0, p0, Lb/d/a/a;->s:Z

    if-nez v0, :cond_10

    .line 23
    invoke-virtual {v1, v6}, Lb/d/a/k;->X(Lb/d/a/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    :cond_10
    if-eqz v8, :cond_13

    if-eqz v9, :cond_11

    .line 25
    iget-object v0, v9, Lb/d/a/w$a;->d:Lb/d/a/e;

    if-nez v0, :cond_13

    :cond_11
    if-nez v9, :cond_12

    .line 26
    new-instance v0, Lb/d/a/w$a;

    invoke-direct {v0}, Lb/d/a/w$a;-><init>()V

    .line 27
    invoke-virtual {p2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v9, v0

    .line 28
    :cond_12
    iput-object v6, v9, Lb/d/a/w$a;->d:Lb/d/a/e;

    .line 29
    iput-boolean p3, v9, Lb/d/a/w$a;->e:Z

    .line 30
    iput-object p0, v9, Lb/d/a/w$a;->f:Lb/d/a/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz p1, :cond_14

    if-eqz v9, :cond_14

    .line 31
    iget-object p0, v9, Lb/d/a/w$a;->a:Lb/d/a/e;

    if-ne p0, v6, :cond_14

    .line 32
    iput-object v10, v9, Lb/d/a/w$a;->a:Lb/d/a/e;

    :cond_14
    return-void
.end method

.method public static c(Lb/d/a/e;Lb/d/a/e;ZLb/b/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/e;",
            "Lb/d/a/e;",
            "Z",
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p1, Lb/d/a/e;->M:Lb/d/a/e$c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    :goto_0
    return-void
.end method

.method public static d(Lb/d/a/e0;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/e0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lb/d/a/z;

    if-eqz v4, :cond_1

    .line 3
    instance-of v3, v3, Landroid/transition/Transition;

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lb/d/a/e0;Lb/b/a;Ljava/lang/Object;Lb/d/a/w$a;)Lb/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/e0;",
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lb/d/a/w$a;",
            ")",
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lb/d/a/w$a;->a:Lb/d/a/e;

    .line 2
    iget-object v0, v0, Lb/d/a/e;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lb/b/f;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance p2, Lb/b/a;

    invoke-direct {p2}, Lb/b/a;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v0}, Lb/d/a/e0;->e(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Lb/d/a/w$a;->c:Lb/d/a/a;

    .line 7
    iget-boolean p3, p3, Lb/d/a/w$a;->b:Z

    if-eqz p3, :cond_1

    .line 8
    iget-object p0, p0, Lb/d/a/a;->q:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lb/d/a/a;->r:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 10
    invoke-static {p2, p0}, Lb/b/e;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p1}, Lb/b/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lb/b/e;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 13
    :cond_2
    iget p0, p1, Lb/b/f;->c:I

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_4

    .line 14
    invoke-virtual {p1, p0}, Lb/b/f;->i(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p3}, Lb/b/f;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {p1, p0}, Lb/b/f;->h(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lb/b/f;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lb/d/a/e0;Lb/b/a;Ljava/lang/Object;Lb/d/a/w$a;)Lb/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/e0;",
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lb/d/a/w$a;",
            ")",
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/b/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p3, Lb/d/a/w$a;->d:Lb/d/a/e;

    .line 3
    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    .line 4
    iget-object p2, p2, Lb/d/a/e;->I:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0, p2}, Lb/d/a/e0;->e(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Lb/d/a/w$a;->f:Lb/d/a/a;

    .line 7
    iget-boolean p2, p3, Lb/d/a/w$a;->e:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p0, p0, Lb/d/a/a;->r:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lb/d/a/a;->q:Ljava/util/ArrayList;

    .line 10
    :goto_0
    invoke-static {v0, p0}, Lb/b/e;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Lb/b/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lb/b/e;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lb/b/f;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lb/d/a/e;Lb/d/a/e;)Lb/d/a/e0;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Lb/d/a/e;->k()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v2, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Lb/d/a/e$c;->h:Ljava/lang/Object;

    sget-object v3, Lb/d/a/e;->X:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lb/d/a/e;->j()Ljava/lang/Object;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v2, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v2, :cond_4

    move-object v2, v1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, v2, Lb/d/a/e$c;->l:Ljava/lang/Object;

    sget-object v3, Lb/d/a/e;->X:Ljava/lang/Object;

    if-ne v2, v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lb/d/a/e;->o()Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p1, :cond_b

    .line 11
    invoke-virtual {p1}, Lb/d/a/e;->j()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    iget-object p0, p1, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez p0, :cond_8

    move-object p0, v1

    goto :goto_2

    .line 14
    :cond_8
    iget-object p0, p0, Lb/d/a/e$c;->j:Ljava/lang/Object;

    sget-object v2, Lb/d/a/e;->X:Ljava/lang/Object;

    if-ne p0, v2, :cond_9

    invoke-virtual {p1}, Lb/d/a/e;->k()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    :goto_2
    if-eqz p0, :cond_a

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_a
    invoke-virtual {p1}, Lb/d/a/e;->o()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v1

    .line 19
    :cond_c
    sget-object p0, Lb/d/a/w;->b:Lb/d/a/e0;

    if-eqz p0, :cond_d

    invoke-static {p0, v0}, Lb/d/a/w;->d(Lb/d/a/e0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 20
    sget-object p0, Lb/d/a/w;->b:Lb/d/a/e0;

    return-object p0

    .line 21
    :cond_d
    sget-object p0, Lb/d/a/w;->c:Lb/d/a/e0;

    if-eqz p0, :cond_e

    invoke-static {p0, v0}, Lb/d/a/w;->d(Lb/d/a/e0;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 22
    sget-object p0, Lb/d/a/w;->c:Lb/d/a/e0;

    return-object p0

    .line 23
    :cond_e
    sget-object p0, Lb/d/a/w;->b:Lb/d/a/e0;

    if-nez p0, :cond_f

    sget-object p0, Lb/d/a/w;->c:Lb/d/a/e0;

    if-nez p0, :cond_f

    return-object v1

    .line 24
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lb/d/a/e0;Ljava/lang/Object;Lb/d/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/e0;",
            "Ljava/lang/Object;",
            "Lb/d/a/e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p2, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lb/d/a/e0;->b(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Lb/d/a/e0;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Lb/d/a/e0;Lb/d/a/e;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p1, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p2, Lb/d/a/e$c;->j:Ljava/lang/Object;

    sget-object p2, Lb/d/a/e;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lb/d/a/e;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lb/d/a/e;->j()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lb/d/a/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lb/d/a/e0;Lb/d/a/e;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p1, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p2, Lb/d/a/e$c;->h:Ljava/lang/Object;

    sget-object p2, Lb/d/a/e;->X:Ljava/lang/Object;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1}, Lb/d/a/e;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lb/d/a/e;->k()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lb/d/a/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lb/b/a;Lb/d/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lb/d/a/w$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/d/a/w$a;->c:Lb/d/a/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 2
    iget-object p2, p1, Lb/d/a/a;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Lb/d/a/a;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/d/a/a;->r:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lb/d/a/e0;Lb/d/a/e;Lb/d/a/e;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p2, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lb/d/a/e$c;->l:Ljava/lang/Object;

    sget-object p3, Lb/d/a/e;->X:Ljava/lang/Object;

    if-ne p1, p3, :cond_2

    .line 3
    invoke-virtual {p2}, Lb/d/a/e;->o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lb/d/a/e;->o()Ljava/lang/Object;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lb/d/a/e0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 7
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :goto_1
    return-object v0
.end method

.method public static m(Lb/d/a/e0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb/d/a/e;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 1
    iget-object p4, p4, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lb/d/a/e$c;->m:Ljava/lang/Boolean;

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p4, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lb/d/a/e$c;->n:Ljava/lang/Boolean;

    if-nez p4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    const/4 p5, 0x0

    if-eqz p4, :cond_6

    .line 5
    check-cast p0, Lb/d/a/z;

    .line 6
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p2, :cond_4

    .line 7
    check-cast p2, Landroid/transition/Transition;

    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_5
    if-eqz p3, :cond_c

    .line 9
    check-cast p3, Landroid/transition/Transition;

    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_3

    .line 10
    :cond_6
    check-cast p0, Lb/d/a/z;

    .line 11
    check-cast p2, Landroid/transition/Transition;

    .line 12
    check-cast p1, Landroid/transition/Transition;

    .line 13
    check-cast p3, Landroid/transition/Transition;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 14
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    .line 15
    invoke-virtual {p0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p5

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    move-object p5, p2

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    move-object p5, p1

    :cond_9
    :goto_2
    if-eqz p3, :cond_b

    .line 18
    new-instance p0, Landroid/transition/TransitionSet;

    invoke-direct {p0}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz p5, :cond_a

    .line 19
    invoke-virtual {p0, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 20
    :cond_a
    invoke-virtual {p0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_3

    :cond_b
    move-object p0, p5

    :cond_c
    :goto_3
    return-object p0
.end method

.method public static n(Lb/d/a/e0;Ljava/lang/Object;Ljava/lang/Object;Lb/b/a;ZLb/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/e0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lb/d/a/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Lb/d/a/a;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Lb/d/a/a;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Lb/d/a/a;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p3, p4}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 7
    check-cast p0, Lb/d/a/z;

    if-eqz p3, :cond_1

    .line 8
    check-cast p1, Landroid/transition/Transition;

    .line 9
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p0, p3, p4}, Lb/d/a/e0;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    new-instance p5, Lb/d/a/x;

    invoke-direct {p5, p0, p4}, Lb/d/a/x;-><init>(Lb/d/a/z;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p5}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 12
    check-cast p2, Landroid/transition/Transition;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p0, p3, p1}, Lb/d/a/e0;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    new-instance p3, Lb/d/a/x;

    invoke-direct {p3, p0, p1}, Lb/d/a/x;-><init>(Lb/d/a/z;Landroid/graphics/Rect;)V

    invoke-virtual {p2, p3}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_2
    return-void
.end method

.method public static o(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Lb/d/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/k;",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Lb/d/a/k;->k:I

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move/from16 v7, p3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v3, :cond_4

    .line 3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/d/a/a;

    .line 4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 5
    iget-object v8, v9, Lb/d/a/a;->a:Lb/d/a/k;

    iget-object v8, v8, Lb/d/a/k;->m:Lb/d/a/g;

    invoke-virtual {v8}, Lb/d/a/g;->c()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v8, v9, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_3

    .line 7
    iget-object v10, v9, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/d/a/a$a;

    .line 8
    invoke-static {v9, v10, v5, v6, v4}, Lb/d/a/w;->b(Lb/d/a/a;Lb/d/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v10, v9, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    .line 10
    iget-object v12, v9, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/a$a;

    .line 11
    invoke-static {v9, v12, v5, v8, v4}, Lb/d/a/w;->b(Lb/d/a/a;Lb/d/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_30

    .line 13
    new-instance v7, Landroid/view/View;

    iget-object v9, v0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 14
    iget-object v9, v9, Lb/d/a/i;->b:Landroid/content/Context;

    .line 15
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_30

    .line 17
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 18
    new-instance v13, Lb/b/a;

    invoke-direct {v13}, Lb/b/a;-><init>()V

    add-int/lit8 v10, v3, -0x1

    move/from16 v12, p3

    :goto_5
    if-lt v10, v12, :cond_9

    .line 19
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/a/a;

    .line 20
    invoke-virtual {v11, v9}, Lb/d/a/a;->h(I)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_9

    .line 21
    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 22
    iget-object v6, v11, Lb/d/a/a;->q:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eqz v16, :cond_6

    .line 24
    iget-object v8, v11, Lb/d/a/a;->q:Ljava/util/ArrayList;

    .line 25
    iget-object v11, v11, Lb/d/a/a;->r:Ljava/util/ArrayList;

    goto :goto_6

    .line 26
    :cond_6
    iget-object v8, v11, Lb/d/a/a;->q:Ljava/util/ArrayList;

    .line 27
    iget-object v11, v11, Lb/d/a/a;->r:Ljava/util/ArrayList;

    move-object/from16 v38, v11

    move-object v11, v8

    move-object/from16 v8, v38

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_8

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v13, v3}, Lb/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 31
    invoke-virtual {v13, v2, v6}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_7
    invoke-virtual {v13, v2, v3}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v6, v17

    goto :goto_7

    :cond_8
    :goto_9
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/w$a;

    if-eqz v4, :cond_20

    .line 34
    iget-object v3, v0, Lb/d/a/k;->m:Lb/d/a/g;

    invoke-virtual {v3}, Lb/d/a/g;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    iget-object v3, v0, Lb/d/a/k;->m:Lb/d/a/g;

    invoke-virtual {v3, v9}, Lb/d/a/g;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_b

    goto :goto_b

    .line 36
    :cond_b
    iget-object v6, v1, Lb/d/a/w$a;->a:Lb/d/a/e;

    .line 37
    iget-object v8, v1, Lb/d/a/w$a;->d:Lb/d/a/e;

    .line 38
    invoke-static {v8, v6}, Lb/d/a/w;->g(Lb/d/a/e;Lb/d/a/e;)Lb/d/a/e0;

    move-result-object v9

    if-nez v9, :cond_d

    :goto_b
    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    :cond_c
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 39
    :cond_d
    iget-boolean v10, v1, Lb/d/a/w$a;->b:Z

    .line 40
    iget-boolean v11, v1, Lb/d/a/w$a;->e:Z

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v5

    .line 43
    invoke-static {v9, v6, v10}, Lb/d/a/w;->i(Lb/d/a/e0;Lb/d/a/e;Z)Ljava/lang/Object;

    move-result-object v5

    .line 44
    invoke-static {v9, v8, v11}, Lb/d/a/w;->j(Lb/d/a/e0;Lb/d/a/e;Z)Ljava/lang/Object;

    move-result-object v11

    .line 45
    iget-object v12, v1, Lb/d/a/w$a;->a:Lb/d/a/e;

    move/from16 v32, v14

    .line 46
    iget-object v14, v1, Lb/d/a/w$a;->d:Lb/d/a/e;

    move/from16 v33, v15

    if-eqz v12, :cond_e

    .line 47
    iget-object v15, v12, Lb/d/a/e;->I:Landroid/view/View;

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v12, :cond_17

    if-nez v14, :cond_f

    goto/16 :goto_12

    .line 49
    :cond_f
    iget-boolean v0, v1, Lb/d/a/w$a;->b:Z

    .line 50
    invoke-virtual {v13}, Lb/b/f;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_10

    move/from16 v34, v10

    const/4 v15, 0x0

    goto :goto_d

    .line 51
    :cond_10
    invoke-static {v9, v12, v14, v0}, Lb/d/a/w;->l(Lb/d/a/e0;Lb/d/a/e;Lb/d/a/e;Z)Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v10

    .line 52
    :goto_d
    invoke-static {v9, v13, v15, v1}, Lb/d/a/w;->f(Lb/d/a/e0;Lb/b/a;Ljava/lang/Object;Lb/d/a/w$a;)Lb/b/a;

    move-result-object v10

    move-object/from16 v35, v6

    .line 53
    invoke-static {v9, v13, v15, v1}, Lb/d/a/w;->e(Lb/d/a/e0;Lb/b/a;Ljava/lang/Object;Lb/d/a/w$a;)Lb/b/a;

    move-result-object v6

    .line 54
    invoke-virtual {v13}, Lb/b/f;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13

    if-eqz v10, :cond_11

    .line 55
    invoke-virtual {v10}, Lb/b/f;->clear()V

    :cond_11
    if-eqz v6, :cond_12

    .line 56
    invoke-virtual {v6}, Lb/b/f;->clear()V

    :cond_12
    const/4 v15, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v16, v15

    .line 57
    invoke-virtual {v13}, Lb/b/a;->keySet()Ljava/util/Set;

    move-result-object v15

    .line 58
    invoke-static {v4, v10, v15}, Lb/d/a/w;->a(Ljava/util/ArrayList;Lb/b/a;Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v13}, Lb/b/a;->values()Ljava/util/Collection;

    move-result-object v15

    .line 60
    invoke-static {v2, v6, v15}, Lb/d/a/w;->a(Ljava/util/ArrayList;Lb/b/a;Ljava/util/Collection;)V

    move-object/from16 v15, v16

    :goto_e
    if-nez v5, :cond_14

    if-nez v11, :cond_14

    if-nez v15, :cond_14

    move-object/from16 v37, v2

    :goto_f
    move-object/from16 v36, v13

    goto/16 :goto_13

    :cond_14
    move-object/from16 v36, v13

    const/4 v13, 0x1

    .line 61
    invoke-static {v12, v14, v0, v10, v13}, Lb/d/a/w;->c(Lb/d/a/e;Lb/d/a/e;ZLb/b/a;Z)V

    if-eqz v15, :cond_16

    .line 62
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v9, v15, v7, v4}, Lb/d/a/e0;->j(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 64
    iget-boolean v13, v1, Lb/d/a/w$a;->e:Z

    move-object/from16 v37, v2

    .line 65
    iget-object v2, v1, Lb/d/a/w$a;->f:Lb/d/a/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v21, v2

    .line 66
    invoke-static/range {v16 .. v21}, Lb/d/a/w;->n(Lb/d/a/e0;Ljava/lang/Object;Ljava/lang/Object;Lb/b/a;ZLb/d/a/a;)V

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-static {v6, v1, v5, v0}, Lb/d/a/w;->k(Lb/b/a;Lb/d/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 69
    move-object v10, v9

    check-cast v10, Lb/d/a/z;

    if-eqz v5, :cond_15

    .line 70
    move-object v13, v5

    check-cast v13, Landroid/transition/Transition;

    move-object/from16 v16, v1

    .line 71
    new-instance v1, Lb/d/a/a0;

    invoke-direct {v1, v10, v2}, Lb/d/a/a0;-><init>(Lb/d/a/z;Landroid/graphics/Rect;)V

    invoke-virtual {v13, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_10

    :cond_15
    move-object/from16 v16, v1

    :goto_10
    move-object/from16 v29, v2

    move-object/from16 v27, v16

    goto :goto_11

    :cond_16
    move-object/from16 v37, v2

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 72
    :goto_11
    new-instance v1, Lb/d/a/u;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Lb/d/a/u;-><init>(Lb/d/a/e;Lb/d/a/e;ZLb/b/a;Landroid/view/View;Lb/d/a/e0;Landroid/graphics/Rect;)V

    invoke-static {v3, v1}, Lb/d/a/f0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/d/a/f0;

    goto :goto_14

    :cond_17
    :goto_12
    move-object/from16 v37, v2

    move-object/from16 v35, v6

    move/from16 v34, v10

    goto :goto_f

    :goto_13
    const/4 v15, 0x0

    :goto_14
    if-nez v5, :cond_18

    if-nez v15, :cond_18

    if-nez v11, :cond_18

    goto/16 :goto_c

    .line 73
    :cond_18
    invoke-static {v9, v11, v8, v4, v7}, Lb/d/a/w;->h(Lb/d/a/e0;Ljava/lang/Object;Lb/d/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v37

    .line 74
    invoke-static {v9, v5, v1, v2, v7}, Lb/d/a/w;->h(Lb/d/a/e0;Ljava/lang/Object;Lb/d/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x4

    .line 75
    invoke-static {v6, v10}, Lb/d/a/w;->o(Ljava/util/ArrayList;I)V

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move/from16 v21, v34

    .line 76
    invoke-static/range {v16 .. v21}, Lb/d/a/w;->m(Lb/d/a/e0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb/d/a/e;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v8, :cond_19

    if-eqz v11, :cond_19

    .line 77
    iget-boolean v10, v8, Lb/d/a/e;->k:Z

    if-eqz v10, :cond_19

    iget-boolean v10, v8, Lb/d/a/e;->A:Z

    if-eqz v10, :cond_19

    iget-boolean v10, v8, Lb/d/a/e;->O:Z

    if-eqz v10, :cond_19

    const/4 v10, 0x1

    .line 78
    invoke-virtual {v8, v10}, Lb/d/a/e;->Q(Z)V

    .line 79
    iget-object v10, v8, Lb/d/a/e;->I:Landroid/view/View;

    .line 80
    move-object v12, v9

    check-cast v12, Lb/d/a/z;

    .line 81
    move-object v13, v11

    check-cast v13, Landroid/transition/Transition;

    .line 82
    new-instance v14, Lb/d/a/y;

    invoke-direct {v14, v12, v10, v0}, Lb/d/a/y;-><init>(Lb/d/a/z;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v14}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 83
    iget-object v8, v8, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    .line 84
    new-instance v10, Lb/d/a/s;

    invoke-direct {v10, v0}, Lb/d/a/s;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v10}, Lb/d/a/f0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/d/a/f0;

    .line 85
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_1a

    .line 87
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 88
    invoke-static {v13}, Lb/c/d/b;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 89
    invoke-static {v13, v14}, Lb/c/d/b;->f(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_1a
    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v2

    .line 90
    invoke-virtual/range {v22 .. v29}, Lb/d/a/e0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 91
    check-cast v1, Landroid/transition/Transition;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_1e

    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 95
    invoke-static {v10}, Lb/c/d/b;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1b

    move-object/from16 v13, v36

    goto :goto_18

    :cond_1b
    const/4 v14, 0x0

    .line 97
    invoke-static {v10, v14}, Lb/c/d/b;->f(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v36

    .line 98
    invoke-virtual {v13, v11}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v0, :cond_1d

    .line 99
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 100
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10, v11}, Lb/c/d/b;->f(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_18

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_17

    :cond_1d
    :goto_18
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v36, v13

    goto :goto_16

    .line 101
    :cond_1e
    new-instance v5, Lb/d/a/b0;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v28}, Lb/d/a/b0;-><init>(Lb/d/a/e0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v5}, Lb/d/a/f0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/d/a/f0;

    const/4 v0, 0x0

    .line 102
    invoke-static {v6, v0}, Lb/d/a/w;->o(Ljava/util/ArrayList;I)V

    .line 103
    check-cast v9, Lb/d/a/z;

    .line 104
    check-cast v15, Landroid/transition/TransitionSet;

    if-eqz v15, :cond_1f

    .line 105
    invoke-virtual {v15}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    invoke-virtual {v15}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-virtual {v9, v15, v4, v2}, Lb/d/a/z;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1f
    :goto_19
    move-object/from16 v2, p0

    goto :goto_1b

    :cond_20
    move-object v2, v0

    move-object/from16 v31, v5

    move/from16 v32, v14

    move/from16 v33, v15

    const/4 v0, 0x0

    .line 108
    iget-object v3, v2, Lb/d/a/k;->m:Lb/d/a/g;

    invoke-virtual {v3}, Lb/d/a/g;->c()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 109
    iget-object v3, v2, Lb/d/a/k;->m:Lb/d/a/g;

    invoke-virtual {v3, v9}, Lb/d/a/g;->b(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/ViewGroup;

    move-object v3, v14

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_22

    goto :goto_1b

    .line 110
    :cond_22
    iget-object v4, v1, Lb/d/a/w$a;->a:Lb/d/a/e;

    .line 111
    iget-object v5, v1, Lb/d/a/w$a;->d:Lb/d/a/e;

    .line 112
    invoke-static {v5, v4}, Lb/d/a/w;->g(Lb/d/a/e;Lb/d/a/e;)Lb/d/a/e0;

    move-result-object v6

    if-nez v6, :cond_23

    :goto_1b
    move/from16 v27, v32

    move/from16 v30, v33

    goto/16 :goto_22

    .line 113
    :cond_23
    iget-boolean v8, v1, Lb/d/a/w$a;->b:Z

    .line 114
    iget-boolean v9, v1, Lb/d/a/w$a;->e:Z

    .line 115
    invoke-static {v6, v4, v8}, Lb/d/a/w;->i(Lb/d/a/e0;Lb/d/a/e;Z)Ljava/lang/Object;

    move-result-object v8

    .line 116
    invoke-static {v6, v5, v9}, Lb/d/a/w;->j(Lb/d/a/e0;Lb/d/a/e;Z)Ljava/lang/Object;

    move-result-object v12

    .line 117
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 119
    iget-object v9, v1, Lb/d/a/w$a;->a:Lb/d/a/e;

    .line 120
    iget-object v15, v1, Lb/d/a/w$a;->d:Lb/d/a/e;

    if-eqz v9, :cond_2a

    if-nez v15, :cond_24

    goto/16 :goto_1f

    .line 121
    :cond_24
    iget-boolean v14, v1, Lb/d/a/w$a;->b:Z

    .line 122
    invoke-virtual {v13}, Lb/b/f;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_25

    const/4 v0, 0x0

    goto :goto_1c

    .line 123
    :cond_25
    invoke-static {v6, v9, v15, v14}, Lb/d/a/w;->l(Lb/d/a/e0;Lb/d/a/e;Lb/d/a/e;Z)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    .line 124
    :goto_1c
    invoke-static {v6, v13, v0, v1}, Lb/d/a/w;->f(Lb/d/a/e0;Lb/b/a;Ljava/lang/Object;Lb/d/a/w$a;)Lb/b/a;

    move-result-object v2

    .line 125
    invoke-virtual {v13}, Lb/b/f;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_26

    const/4 v0, 0x0

    goto :goto_1d

    :cond_26
    move-object/from16 v16, v0

    .line 126
    invoke-virtual {v2}, Lb/b/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v16

    :goto_1d
    if-nez v8, :cond_27

    if-nez v12, :cond_27

    if-nez v0, :cond_27

    goto/16 :goto_1f

    :cond_27
    move-object/from16 v22, v4

    const/4 v4, 0x1

    .line 127
    invoke-static {v9, v15, v14, v2, v4}, Lb/d/a/w;->c(Lb/d/a/e;Lb/d/a/e;ZLb/b/a;Z)V

    if-eqz v0, :cond_28

    .line 128
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 129
    invoke-virtual {v6, v0, v7, v11}, Lb/d/a/e0;->j(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v20, v9

    .line 130
    iget-boolean v9, v1, Lb/d/a/w$a;->e:Z

    move-object/from16 v21, v10

    .line 131
    iget-object v10, v1, Lb/d/a/w$a;->f:Lb/d/a/a;

    move/from16 v23, v14

    move-object v14, v6

    move-object/from16 v24, v15

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v19, v10

    .line 132
    invoke-static/range {v14 .. v19}, Lb/d/a/w;->n(Lb/d/a/e0;Ljava/lang/Object;Ljava/lang/Object;Lb/b/a;ZLb/d/a/a;)V

    if-eqz v8, :cond_29

    .line 133
    move-object v2, v6

    check-cast v2, Lb/d/a/z;

    .line 134
    move-object v9, v8

    check-cast v9, Landroid/transition/Transition;

    .line 135
    new-instance v10, Lb/d/a/a0;

    invoke-direct {v10, v2, v4}, Lb/d/a/a0;-><init>(Lb/d/a/z;Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_1e

    :cond_28
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v23, v14

    move-object/from16 v24, v15

    const/4 v4, 0x0

    .line 136
    :cond_29
    :goto_1e
    new-instance v2, Lb/d/a/v;

    move-object/from16 v16, v20

    move-object v9, v2

    move-object/from16 v15, v21

    move-object v10, v6

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v28, v14

    move/from16 v27, v32

    const/16 v29, 0x0

    move-object v14, v15

    move-object/from16 v32, v15

    move/from16 v30, v33

    move-object v15, v7

    move-object/from16 v17, v24

    move/from16 v18, v23

    move-object/from16 v19, v28

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v9 .. v21}, Lb/d/a/v;-><init>(Lb/d/a/e0;Lb/b/a;Ljava/lang/Object;Lb/d/a/w$a;Ljava/util/ArrayList;Landroid/view/View;Lb/d/a/e;Lb/d/a/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v3, v2}, Lb/d/a/f0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/d/a/f0;

    move-object/from16 v20, v26

    goto :goto_20

    :cond_2a
    :goto_1f
    move-object/from16 v22, v4

    move-object/from16 v25, v5

    move-object/from16 v28, v11

    move-object v5, v12

    move-object v0, v13

    move/from16 v27, v32

    move/from16 v30, v33

    const/16 v29, 0x0

    move-object/from16 v32, v10

    move-object/from16 v20, v29

    :goto_20
    if-nez v8, :cond_2b

    if-nez v20, :cond_2b

    if-nez v5, :cond_2b

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v2, v25

    move-object/from16 v4, v28

    .line 137
    invoke-static {v6, v5, v2, v4, v7}, Lb/d/a/w;->h(Lb/d/a/e0;Ljava/lang/Object;Lb/d/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_21

    :cond_2c
    move-object/from16 v29, v5

    :cond_2d
    :goto_21
    if-eqz v8, :cond_2e

    .line 139
    move-object v4, v8

    check-cast v4, Landroid/transition/Transition;

    .line 140
    invoke-virtual {v4, v7}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 141
    :cond_2e
    iget-boolean v1, v1, Lb/d/a/w$a;->b:Z

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v29

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lb/d/a/w;->m(Lb/d/a/e0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb/d/a/e;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v29

    move-object/from16 v19, v2

    move-object/from16 v21, v32

    .line 143
    invoke-virtual/range {v14 .. v21}, Lb/d/a/e0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 144
    new-instance v5, Lb/d/a/t;

    move-object v9, v5

    move-object v10, v8

    move-object v11, v6

    move-object v12, v7

    move-object/from16 v13, v22

    move-object/from16 v14, v32

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v29

    invoke-direct/range {v9 .. v17}, Lb/d/a/t;-><init>(Ljava/lang/Object;Lb/d/a/e0;Landroid/view/View;Lb/d/a/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lb/d/a/f0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/d/a/f0;

    .line 145
    new-instance v2, Lb/d/a/c0;

    move-object/from16 v4, v32

    invoke-direct {v2, v6, v4, v0}, Lb/d/a/c0;-><init>(Lb/d/a/e0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v2}, Lb/d/a/f0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/d/a/f0;

    .line 146
    check-cast v1, Landroid/transition/Transition;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 147
    new-instance v1, Lb/d/a/d0;

    invoke-direct {v1, v6, v4, v0}, Lb/d/a/d0;-><init>(Lb/d/a/e0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v3, v1}, Lb/d/a/f0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb/d/a/f0;

    :cond_2f
    :goto_22
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v15, v30

    move-object/from16 v5, v31

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_30
    return-void
.end method
