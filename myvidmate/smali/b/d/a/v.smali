.class public final Lb/d/a/v;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/e0;

.field public final synthetic b:Lb/b/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb/d/a/w$a;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lb/d/a/e;

.field public final synthetic h:Lb/d/a/e;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/d/a/e0;Lb/b/a;Ljava/lang/Object;Lb/d/a/w$a;Ljava/util/ArrayList;Landroid/view/View;Lb/d/a/e;Lb/d/a/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/v;->a:Lb/d/a/e0;

    iput-object p2, p0, Lb/d/a/v;->b:Lb/b/a;

    iput-object p3, p0, Lb/d/a/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lb/d/a/v;->d:Lb/d/a/w$a;

    iput-object p5, p0, Lb/d/a/v;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/d/a/v;->f:Landroid/view/View;

    iput-object p7, p0, Lb/d/a/v;->g:Lb/d/a/e;

    iput-object p8, p0, Lb/d/a/v;->h:Lb/d/a/e;

    iput-boolean p9, p0, Lb/d/a/v;->i:Z

    iput-object p10, p0, Lb/d/a/v;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lb/d/a/v;->k:Ljava/lang/Object;

    iput-object p12, p0, Lb/d/a/v;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d/a/v;->a:Lb/d/a/e0;

    iget-object v1, p0, Lb/d/a/v;->b:Lb/b/a;

    iget-object v2, p0, Lb/d/a/v;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb/d/a/v;->d:Lb/d/a/w$a;

    invoke-static {v0, v1, v2, v3}, Lb/d/a/w;->e(Lb/d/a/e0;Lb/b/a;Ljava/lang/Object;Lb/d/a/w$a;)Lb/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/d/a/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lb/b/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lb/d/a/v;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/d/a/v;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb/d/a/v;->g:Lb/d/a/e;

    iget-object v2, p0, Lb/d/a/v;->h:Lb/d/a/e;

    iget-boolean v3, p0, Lb/d/a/v;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lb/d/a/w;->c(Lb/d/a/e;Lb/d/a/e;ZLb/b/a;Z)V

    .line 5
    iget-object v1, p0, Lb/d/a/v;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, p0, Lb/d/a/v;->a:Lb/d/a/e0;

    iget-object v3, p0, Lb/d/a/v;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/d/a/v;->e:Ljava/util/ArrayList;

    check-cast v2, Lb/d/a/z;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Landroid/transition/TransitionSet;

    .line 8
    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {v1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lb/d/a/z;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    iget-object v1, p0, Lb/d/a/v;->d:Lb/d/a/w$a;

    iget-object v2, p0, Lb/d/a/v;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lb/d/a/v;->i:Z

    invoke-static {v0, v1, v2, v3}, Lb/d/a/w;->k(Lb/b/a;Lb/d/a/w$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p0, Lb/d/a/v;->a:Lb/d/a/e0;

    iget-object v2, p0, Lb/d/a/v;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/d/a/e0;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
