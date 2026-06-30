.class public Lb/d/a/l;
.super Lb/d/a/k$c;
.source "FragmentManager.java"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lb/d/a/e;

.field public final synthetic d:Lb/d/a/k;


# direct methods
.method public constructor <init>(Lb/d/a/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lb/d/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/l;->d:Lb/d/a/k;

    iput-object p3, p0, Lb/d/a/l;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lb/d/a/l;->c:Lb/d/a/e;

    invoke-direct {p0, p2}, Lb/d/a/k$c;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/k$c;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lb/d/a/l;->b:Landroid/view/ViewGroup;

    new-instance v0, Lb/d/a/l$a;

    invoke-direct {v0, p0}, Lb/d/a/l$a;-><init>(Lb/d/a/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
