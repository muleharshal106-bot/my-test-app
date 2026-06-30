.class public final Lb/d/a/t;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb/d/a/e0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/d/a/e;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/d/a/e0;Landroid/view/View;Lb/d/a/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/t;->a:Ljava/lang/Object;

    iput-object p2, p0, Lb/d/a/t;->b:Lb/d/a/e0;

    iput-object p3, p0, Lb/d/a/t;->c:Landroid/view/View;

    iput-object p4, p0, Lb/d/a/t;->d:Lb/d/a/e;

    iput-object p5, p0, Lb/d/a/t;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/d/a/t;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lb/d/a/t;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lb/d/a/t;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/t;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lb/d/a/t;->b:Lb/d/a/e0;

    iget-object v2, p0, Lb/d/a/t;->c:Landroid/view/View;

    check-cast v1, Lb/d/a/z;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/transition/Transition;

    .line 4
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/d/a/t;->b:Lb/d/a/e0;

    iget-object v1, p0, Lb/d/a/t;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/d/a/t;->d:Lb/d/a/e;

    iget-object v3, p0, Lb/d/a/t;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/d/a/t;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lb/d/a/w;->h(Lb/d/a/e0;Ljava/lang/Object;Lb/d/a/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb/d/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/d/a/t;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lb/d/a/t;->h:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lb/d/a/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lb/d/a/t;->b:Lb/d/a/e0;

    iget-object v2, p0, Lb/d/a/t;->h:Ljava/lang/Object;

    iget-object v3, p0, Lb/d/a/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lb/d/a/e0;->h(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lb/d/a/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lb/d/a/t;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/d/a/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
