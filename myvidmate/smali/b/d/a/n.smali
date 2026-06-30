.class public Lb/d/a/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lb/d/a/e;


# direct methods
.method public constructor <init>(Lb/d/a/k;Landroid/view/ViewGroup;Landroid/view/View;Lb/d/a/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/d/a/n;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb/d/a/n;->b:Landroid/view/View;

    iput-object p4, p0, Lb/d/a/n;->c:Lb/d/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/n;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lb/d/a/n;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lb/d/a/n;->c:Lb/d/a/e;

    iget-object p1, p1, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
