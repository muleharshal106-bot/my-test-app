.class public final Lb/d/a/k;
.super Lb/d/a/j;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/k$f;,
        Lb/d/a/k$e;,
        Lb/d/a/k$b;,
        Lb/d/a/k$c;,
        Lb/d/a/k$d;,
        Lb/d/a/k$k;,
        Lb/d/a/k$j;,
        Lb/d/a/k$i;,
        Lb/d/a/k$h;,
        Lb/d/a/k$g;
    }
.end annotation


# static fields
.field public static C:Z = false

.field public static D:Ljava/lang/reflect/Field;

.field public static final E:Landroid/view/animation/Interpolator;

.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Lb/d/a/o;

.field public B:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/k$i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/d/a/k$g;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lb/d/a/i;

.field public m:Lb/d/a/g;

.field public n:Lb/d/a/e;

.field public o:Lb/d/a/e;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Bundle;

.field public y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/d/a/k$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/d/a/k;->E:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/d/a/k;->F:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/d/a/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/d/a/k;->c:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v0, p0, Lb/d/a/k;->k:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/d/a/k;->x:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Lb/d/a/k;->y:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lb/d/a/k$a;

    invoke-direct {v0, p0}, Lb/d/a/k$a;-><init>(Lb/d/a/k;)V

    iput-object v0, p0, Lb/d/a/k;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static V(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lb/d/a/k;->D:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/d/a/k;->D:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    :cond_0
    sget-object v0, Lb/d/a/k;->D:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static Y(Landroid/content/Context;FFFF)Lb/d/a/k$d;
    .locals 10

    .line 1
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    sget-object p1, Lb/d/a/k;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    sget-object p3, Lb/d/a/k;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance p1, Lb/d/a/k$d;

    invoke-direct {p1, p0}, Lb/d/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public static Z(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 5
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lb/d/a/k;->Z(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static i0(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method public static n0(Landroid/view/View;Lb/d/a/k$d;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-static {p0}, Lb/c/d/b;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p1, Lb/d/a/k$d;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_4

    .line 6
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p1, Lb/d/a/k$d;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lb/d/a/k;->Z(Landroid/animation/Animator;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 10
    iget-object v0, p1, Lb/d/a/k$d;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    .line 11
    new-instance p1, Lb/d/a/k$e;

    invoke-direct {p1, p0}, Lb/d/a/k$e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 12
    :cond_6
    iget-object v0, p1, Lb/d/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lb/d/a/k;->V(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    iget-object p1, p1, Lb/d/a/k$d;->a:Landroid/view/animation/Animation;

    new-instance v1, Lb/d/a/k$b;

    invoke-direct {v1, p0, v0}, Lb/d/a/k$b;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static p0(Lb/d/a/o;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb/d/a/o;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lb/d/a/e;->D:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lb/d/a/o;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/o;

    .line 6
    invoke-static {v0}, Lb/d/a/k;->p0(Lb/d/a/o;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lb/d/a/e;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/k;->A(Lb/d/a/e;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/k$g;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lb/d/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public B(Lb/d/a/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/d/a/k;->B(Lb/d/a/e;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/k$g;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lb/d/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public C(Lb/d/a/e;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/k;->C(Lb/d/a/e;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/k$g;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lb/d/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public D(Lb/d/a/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/d/a/k;->D(Lb/d/a/e;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/k$g;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lb/d/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public E(Lb/d/a/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/d/a/k;->E(Lb/d/a/e;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/k$g;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lb/d/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public F(Lb/d/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/d/a/k;->F(Lb/d/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/k$g;

    if-eqz p4, :cond_1

    .line 6
    iget-boolean p2, p2, Lb/d/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public G(Lb/d/a/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/d/a/k;->G(Lb/d/a/e;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/k$g;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lb/d/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public H(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb/d/a/k;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/e;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Lb/d/a/e;->J(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public I(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lb/d/a/k;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, v1, Lb/d/a/e;->A:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lb/d/a/k;->I(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/d/a/k;->J(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb/d/a/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/e;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Lb/d/a/e;->K(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/d/a/k;->q:Z

    .line 2
    iput-boolean v0, p0, Lb/d/a/k;->r:Z

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lb/d/a/k;->N(I)V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/d/a/k;->q:Z

    .line 2
    iput-boolean v0, p0, Lb/d/a/k;->r:Z

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lb/d/a/k;->N(I)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lb/d/a/k;->b:Z

    .line 2
    invoke-virtual {p0, p1, v1}, Lb/d/a/k;->b0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v1, p0, Lb/d/a/k;->b:Z

    .line 4
    invoke-virtual {p0}, Lb/d/a/k;->Q()Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iput-boolean v1, p0, Lb/d/a/k;->b:Z

    throw p1
.end method

.method public O(Lb/d/a/k$i;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/d/a/k;->h()V

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lb/d/a/k;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/d/a/k;->l:Lb/d/a/i;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object p2, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lb/d/a/k;->m0()V

    .line 8
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/d/a/k;->b:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lb/d/a/k;->l:Lb/d/a/i;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 4
    iget-object v1, v1, Lb/d/a/i;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/d/a/k;->h()V

    .line 7
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->u:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/k;->u:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/d/a/k;->v:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lb/d/a/k;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lb/d/a/k;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean p1, p0, Lb/d/a/k;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lb/d/a/k;->b:Z

    throw v0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/d/a/k;->P(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb/d/a/k;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/d/a/k;->v:Ljava/util/ArrayList;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v5, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 6
    iget-object v8, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/k$i;

    invoke-interface {v8, v3, v4}, Lb/d/a/k$i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v3, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 9
    iget-object v3, v3, Lb/d/a/i;->c:Landroid/os/Handler;

    .line 10
    iget-object v4, p0, Lb/d/a/k;->B:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    monitor-exit p0

    goto :goto_3

    .line 12
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    .line 13
    iput-boolean v0, p0, Lb/d/a/k;->b:Z

    .line 14
    :try_start_1
    iget-object v2, p0, Lb/d/a/k;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/d/a/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lb/d/a/k;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Lb/d/a/k;->i()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/d/a/k;->i()V

    throw v0

    .line 16
    :cond_3
    iget-boolean v0, p0, Lb/d/a/k;->t:Z

    if-eqz v0, :cond_4

    .line 17
    iput-boolean v1, p0, Lb/d/a/k;->t:Z

    .line 18
    invoke-virtual {p0}, Lb/d/a/k;->q0()V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lb/d/a/k;->g()V

    return v2

    :catchall_1
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a;

    iget-boolean v11, v1, Lb/d/a/a;->s:Z

    .line 2
    iget-object v1, v7, Lb/d/a/k;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lb/d/a/k;->w:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v1, v7, Lb/d/a/k;->w:Ljava/util/ArrayList;

    iget-object v2, v7, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, v7, Lb/d/a/k;->o:Lb/d/a/e;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v2, v10, :cond_11

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a;

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_b

    .line 9
    iget-object v5, v7, Lb/d/a/k;->w:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 10
    :goto_2
    iget-object v12, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    .line 11
    iget-object v12, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/a$a;

    .line 12
    iget v14, v12, Lb/d/a/a$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v6, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v14, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    new-instance v15, Lb/d/a/a$a;

    invoke-direct {v15, v9, v1}, Lb/d/a/a$a;-><init>(ILb/d/a/e;)V

    invoke-virtual {v14, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    .line 14
    iget-object v1, v12, Lb/d/a/a$a;->b:Lb/d/a/e;

    goto/16 :goto_6

    .line 15
    :cond_2
    iget-object v14, v12, Lb/d/a/a$a;->b:Lb/d/a/e;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v12, v12, Lb/d/a/a$a;->b:Lb/d/a/e;

    if-ne v12, v1, :cond_8

    .line 17
    iget-object v1, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    new-instance v14, Lb/d/a/a$a;

    invoke-direct {v14, v9, v12}, Lb/d/a/a$a;-><init>(ILb/d/a/e;)V

    invoke-virtual {v1, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    .line 18
    :cond_3
    iget-object v14, v12, Lb/d/a/a$a;->b:Lb/d/a/e;

    .line 19
    iget v15, v14, Lb/d/a/e;->y:I

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_7

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lb/d/a/e;

    .line 22
    iget v8, v9, Lb/d/a/e;->y:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v1, :cond_5

    .line 23
    iget-object v1, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    new-instance v8, Lb/d/a/a$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Lb/d/a/a$a;-><init>(ILb/d/a/e;)V

    invoke-virtual {v1, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    .line 24
    :goto_4
    new-instance v8, Lb/d/a/a$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Lb/d/a/a$a;-><init>(ILb/d/a/e;)V

    .line 25
    iget v15, v12, Lb/d/a/a$a;->c:I

    iput v15, v8, Lb/d/a/a$a;->c:I

    .line 26
    iget v15, v12, Lb/d/a/a$a;->e:I

    iput v15, v8, Lb/d/a/a$a;->e:I

    .line 27
    iget v15, v12, Lb/d/a/a$a;->d:I

    iput v15, v8, Lb/d/a/a$a;->d:I

    .line 28
    iget v15, v12, Lb/d/a/a$a;->f:I

    iput v15, v8, Lb/d/a/a$a;->f:I

    .line 29
    iget-object v15, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v13, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    .line 31
    iget-object v6, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v13, v13, -0x1

    :cond_8
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    .line 32
    iput v6, v12, Lb/d/a/a$a;->a:I

    .line 33
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    .line 34
    iget-object v8, v12, Lb/d/a/a$a;->b:Lb/d/a/e;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v13, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 35
    :cond_b
    iget-object v5, v7, Lb/d/a/k;->w:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 36
    :goto_8
    iget-object v8, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 37
    iget-object v8, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/a$a;

    .line 38
    iget v9, v8, Lb/d/a/a$a;->a:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_d

    const/4 v12, 0x3

    if-eq v9, v12, :cond_c

    packed-switch v9, :pswitch_data_0

    goto :goto_9

    .line 39
    :pswitch_0
    iget-object v1, v8, Lb/d/a/a$a;->b:Lb/d/a/e;

    goto :goto_9

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_9

    .line 40
    :cond_c
    :pswitch_2
    iget-object v8, v8, Lb/d/a/a$a;->b:Lb/d/a/e;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v12, 0x3

    .line 41
    :pswitch_3
    iget-object v8, v8, Lb/d/a/a$a;->b:Lb/d/a/e;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    if-nez v3, :cond_10

    .line 42
    iget-boolean v3, v4, Lb/d/a/a;->i:Z

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    .line 43
    :cond_11
    iget-object v1, v7, Lb/d/a/k;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 44
    invoke-static/range {v1 .. v6}, Lb/d/a/w;->p(Lb/d/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v1, p3

    :goto_c
    if-ge v1, v10, :cond_15

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/a;

    move-object/from16 v8, p2

    .line 46
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    .line 47
    invoke-virtual {v2, v3}, Lb/d/a/a;->c(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    .line 48
    :goto_d
    invoke-virtual {v2, v3}, Lb/d/a/a;->g(Z)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Lb/d/a/a;->c(I)V

    .line 50
    invoke-virtual {v2}, Lb/d/a/a;->f()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_22

    .line 51
    new-instance v1, Lb/b/c;

    invoke-direct {v1}, Lb/b/c;-><init>()V

    .line 52
    invoke-virtual {v7, v1}, Lb/d/a/k;->d(Lb/b/c;)V

    add-int/lit8 v2, v10, -0x1

    move/from16 v9, p3

    move v3, v10

    :goto_f
    if-lt v2, v9, :cond_1f

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a;

    .line 54
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    .line 55
    :goto_10
    iget-object v12, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_17

    .line 56
    iget-object v12, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/d/a/a$a;

    .line 57
    invoke-static {v12}, Lb/d/a/a;->j(Lb/d/a/a$a;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v6, 0x1

    goto :goto_11

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_18

    add-int/lit8 v6, v2, 0x1

    .line 58
    invoke-virtual {v4, v0, v6, v10}, Lb/d/a/a;->i(Ljava/util/ArrayList;II)Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1e

    .line 59
    iget-object v6, v7, Lb/d/a/k;->z:Ljava/util/ArrayList;

    if-nez v6, :cond_19

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, Lb/d/a/k;->z:Ljava/util/ArrayList;

    .line 61
    :cond_19
    new-instance v6, Lb/d/a/k$k;

    invoke-direct {v6, v4, v5}, Lb/d/a/k$k;-><init>(Lb/d/a/a;Z)V

    .line 62
    iget-object v12, v7, Lb/d/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 63
    :goto_13
    iget-object v13, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1b

    .line 64
    iget-object v13, v4, Lb/d/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/d/a/a$a;

    .line 65
    invoke-static {v13}, Lb/d/a/a;->j(Lb/d/a/a$a;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 66
    iget-object v13, v13, Lb/d/a/a$a;->b:Lb/d/a/e;

    invoke-virtual {v13, v6}, Lb/d/a/e;->T(Lb/d/a/e$e;)V

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_1b
    if-eqz v5, :cond_1c

    .line 67
    invoke-virtual {v4}, Lb/d/a/a;->f()V

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    .line 68
    invoke-virtual {v4, v12}, Lb/d/a/a;->g(Z)V

    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1d

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    :cond_1d
    invoke-virtual {v7, v1}, Lb/d/a/k;->d(Lb/b/c;)V

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_f

    :cond_1f
    const/4 v12, 0x0

    .line 72
    iget v2, v1, Lb/b/c;->c:I

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_21

    .line 73
    iget-object v5, v1, Lb/b/c;->b:[Ljava/lang/Object;

    aget-object v5, v5, v4

    .line 74
    check-cast v5, Lb/d/a/e;

    .line 75
    iget-boolean v6, v5, Lb/d/a/e;->k:Z

    if-nez v6, :cond_20

    .line 76
    iget-object v6, v5, Lb/d/a/e;->I:Landroid/view/View;

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v13

    iput v13, v5, Lb/d/a/e;->P:F

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_21
    move v5, v3

    goto :goto_17

    :cond_22
    move/from16 v9, p3

    const/4 v12, 0x0

    move v5, v10

    :goto_17
    if-eq v5, v9, :cond_23

    if-eqz v11, :cond_23

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 79
    invoke-static/range {v1 .. v6}, Lb/d/a/w;->p(Lb/d/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 80
    iget v1, v7, Lb/d/a/k;->k:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lb/d/a/k;->b0(IZ)V

    :cond_23
    :goto_18
    if-ge v9, v10, :cond_28

    .line 81
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a;

    .line 82
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 83
    iget v2, v1, Lb/d/a/a;->l:I

    if-ltz v2, :cond_25

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v3, v7, Lb/d/a/k;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v3, v7, Lb/d/a/k;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lb/d/a/k;->i:Ljava/util/ArrayList;

    .line 88
    :cond_24
    iget-object v3, v7, Lb/d/a/k;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 90
    iput v2, v1, Lb/d/a/a;->l:I

    goto :goto_19

    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_25
    const/4 v2, -0x1

    .line 92
    :goto_19
    iget-object v3, v1, Lb/d/a/a;->t:Ljava/util/ArrayList;

    if-eqz v3, :cond_27

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_26

    .line 94
    iget-object v5, v1, Lb/d/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    .line 95
    iput-object v4, v1, Lb/d/a/a;->t:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/k;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Lb/d/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/k$k;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v6, v3, Lb/d/a/k$k;->a:Z

    if-nez v6, :cond_1

    .line 4
    iget-object v6, v3, Lb/d/a/k$k;->b:Lb/d/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v5, v3, Lb/d/a/k$k;->b:Lb/d/a/a;

    iget-object v6, v5, Lb/d/a/a;->a:Lb/d/a/k;

    iget-boolean v3, v3, Lb/d/a/k$k;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/d/a/k;->j(Lb/d/a/a;ZZZ)V

    goto :goto_3

    .line 7
    :cond_1
    iget v6, v3, Lb/d/a/k$k;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 8
    iget-object v6, v3, Lb/d/a/k$k;->b:Lb/d/a/a;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lb/d/a/a;->i(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    :cond_3
    iget-object v6, p0, Lb/d/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 11
    iget-boolean v6, v3, Lb/d/a/k$k;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lb/d/a/k$k;->b:Lb/d/a/a;

    .line 12
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 13
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v5, v3, Lb/d/a/k$k;->b:Lb/d/a/a;

    iget-object v6, v5, Lb/d/a/a;->a:Lb/d/a/k;

    iget-boolean v3, v3, Lb/d/a/k$k;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/d/a/k;->j(Lb/d/a/a;ZZZ)V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v3}, Lb/d/a/k$k;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public T(I)Lb/d/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Lb/d/a/e;->x:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_2

    .line 7
    iget v2, v1, Lb/d/a/e;->x:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public U(Ljava/lang/String;)Lb/d/a/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/d/a/e;->e(Ljava/lang/String;)Lb/d/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public W(Lb/d/a/e;IZI)Lb/d/a/k$d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lb/d/a/e;->l()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 3
    iget-object v2, v2, Lb/d/a/i;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    iget-object v3, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 7
    iget-object v3, v3, Lb/d/a/i;->b:Landroid/content/Context;

    .line 8
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Lb/d/a/k$d;

    invoke-direct {v4, v3}, Lb/d/a/k$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    throw p1

    :catch_1
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 11
    :try_start_1
    iget-object v3, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 12
    iget-object v3, v3, Lb/d/a/i;->b:Landroid/content/Context;

    .line 13
    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v4, Lb/d/a/k$d;

    invoke-direct {v4, v3}, Lb/d/a/k$d;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 16
    iget-object v2, v2, Lb/d/a/i;->b:Landroid/content/Context;

    .line 17
    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p2, Lb/d/a/k$d;

    invoke-direct {p2, p1}, Lb/d/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 19
    :cond_2
    throw v3

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_7

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p2, 0x1

    goto :goto_1

    :cond_a
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_b

    return-object p1

    :cond_b
    const-wide/16 v2, 0xdc

    const p3, 0x3f79999a    # 0.975f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_e

    .line 20
    iget-object p2, p0, Lb/d/a/k;->l:Lb/d/a/i;

    goto :goto_2

    .line 21
    :pswitch_0
    iget-object p1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 22
    iget-object p1, p1, Lb/d/a/i;->b:Landroid/content/Context;

    .line 23
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    sget-object p2, Lb/d/a/k;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 26
    new-instance p2, Lb/d/a/k$d;

    invoke-direct {p2, p1}, Lb/d/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 27
    :pswitch_1
    iget-object p1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 28
    iget-object p1, p1, Lb/d/a/i;->b:Landroid/content/Context;

    .line 29
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 30
    sget-object p2, Lb/d/a/k;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 32
    new-instance p2, Lb/d/a/k$d;

    invoke-direct {p2, p1}, Lb/d/a/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 33
    :pswitch_2
    iget-object p1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 34
    iget-object p1, p1, Lb/d/a/i;->b:Landroid/content/Context;

    const p2, 0x3f89999a    # 1.075f

    .line 35
    invoke-static {p1, v5, p2, v5, v4}, Lb/d/a/k;->Y(Landroid/content/Context;FFFF)Lb/d/a/k$d;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_3
    iget-object p1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 37
    iget-object p1, p1, Lb/d/a/i;->b:Landroid/content/Context;

    .line 38
    invoke-static {p1, p3, v5, v4, v5}, Lb/d/a/k;->Y(Landroid/content/Context;FFFF)Lb/d/a/k$d;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_4
    iget-object p1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 40
    iget-object p1, p1, Lb/d/a/i;->b:Landroid/content/Context;

    .line 41
    invoke-static {p1, v5, p3, v5, v4}, Lb/d/a/k;->Y(Landroid/content/Context;FFFF)Lb/d/a/k$d;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_5
    iget-object p1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 43
    iget-object p1, p1, Lb/d/a/i;->b:Landroid/content/Context;

    const/high16 p2, 0x3f900000    # 1.125f

    .line 44
    invoke-static {p1, p2, v5, v4, v5}, Lb/d/a/k;->Y(Landroid/content/Context;FFFF)Lb/d/a/k$d;

    move-result-object p1

    return-object p1

    .line 45
    :goto_2
    check-cast p2, Lb/d/a/f$b;

    .line 46
    iget-object p2, p2, Lb/d/a/f$b;->e:Lb/d/a/f;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    .line 47
    iget-object p2, p0, Lb/d/a/k;->l:Lb/d/a/i;

    check-cast p2, Lb/d/a/f$b;

    .line 48
    iget-object p2, p2, Lb/d/a/f$b;->e:Lb/d/a/f;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_3

    .line 49
    :cond_d
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_e
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public X(Lb/d/a/e;)V
    .locals 2

    .line 1
    iget v0, p1, Lb/d/a/e;->e:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lb/d/a/k;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/a/k;->c:I

    iget-object v1, p0, Lb/d/a/k;->n:Lb/d/a/e;

    invoke-virtual {p1, v0, v1}, Lb/d/a/e;->R(ILb/d/a/e;)V

    .line 3
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    .line 5
    :cond_1
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    iget v1, p1, Lb/d/a/e;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    .line 7
    iget-object v4, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/e;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 9
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v5, v4, Lb/d/a/e;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    .line 12
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v5, v4, Lb/d/a/e;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    .line 14
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lb/d/a/e;->z:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lb/d/a/e;->a:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    .line 16
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lb/d/a/e;->e:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    .line 17
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lb/d/a/e;->f:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    .line 18
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lb/d/a/e;->q:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->k:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    .line 20
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    .line 21
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    .line 22
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 23
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    .line 24
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    .line 25
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->F:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    .line 26
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    .line 28
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    .line 29
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lb/d/a/e;->L:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 30
    iget-object v5, v4, Lb/d/a/e;->r:Lb/d/a/k;

    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v5, v4, Lb/d/a/e;->r:Lb/d/a/k;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v5, v4, Lb/d/a/e;->s:Lb/d/a/i;

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v5, v4, Lb/d/a/e;->s:Lb/d/a/i;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v5, v4, Lb/d/a/e;->w:Lb/d/a/e;

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v5, v4, Lb/d/a/e;->w:Lb/d/a/e;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v5, v4, Lb/d/a/e;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lb/d/a/e;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_3
    iget-object v5, v4, Lb/d/a/e;->b:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 42
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v5, v4, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_4
    iget-object v5, v4, Lb/d/a/e;->c:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v5, v4, Lb/d/a/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_5
    iget-object v5, v4, Lb/d/a/e;->h:Lb/d/a/e;

    if-eqz v5, :cond_6

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lb/d/a/e;->h:Lb/d/a/e;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    .line 49
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v5, v4, Lb/d/a/e;->j:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    :cond_6
    invoke-virtual {v4}, Lb/d/a/e;->l()I

    move-result v5

    if-eqz v5, :cond_7

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lb/d/a/e;->l()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    :cond_7
    iget-object v5, v4, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 55
    :cond_8
    iget-object v5, v4, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_9
    iget-object v5, v4, Lb/d/a/e;->J:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 59
    :cond_a
    invoke-virtual {v4}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 60
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    .line 61
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    .line 64
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lb/d/a/e;->p()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 66
    :cond_b
    invoke-virtual {v4}, Lb/d/a/e;->i()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 67
    invoke-static {v4}, Lb/g/a/a;->b(Lb/f/g;)Lb/g/a/a;

    move-result-object v5

    invoke-virtual {v5, v0, p2, p3, p4}, Lb/g/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    :cond_c
    iget-object v5, v4, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v5, :cond_d

    .line 69
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    iget-object v4, v4, Lb/d/a/e;->t:Lb/d/a/k;

    const-string v5, "  "

    invoke-static {v0, v5}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Lb/d/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 71
    :cond_e
    iget-object p2, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_f

    .line 73
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 75
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lb/d/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 79
    :cond_f
    iget-object p2, p0, Lb/d/a/k;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_10

    .line 82
    iget-object v1, p0, Lb/d/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 84
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/d/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 85
    :cond_10
    iget-object p2, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_11

    .line 88
    iget-object v1, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/a;

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 90
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/d/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v1, v0, p3, v3}, Lb/d/a/a;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 92
    :cond_11
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object p2, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    .line 94
    iget-object p2, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_12

    .line 96
    iget-object v0, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/a;

    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 98
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 99
    :cond_12
    iget-object p2, p0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object p2, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_14

    .line 106
    iget-object p4, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/d/a/k$i;

    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 108
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 109
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/d/a/k;->l:Lb/d/a/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/d/a/k;->m:Lb/d/a/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 112
    iget-object p2, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz p2, :cond_15

    .line 113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/d/a/k;->n:Lb/d/a/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 114
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lb/d/a/k;->k:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 115
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/d/a/k;->q:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 116
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/d/a/k;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 117
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/d/a/k;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    iget-boolean p2, p0, Lb/d/a/k;->p:Z

    if-eqz p2, :cond_16

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    iget-boolean p1, p0, Lb/d/a/k;->p:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_16
    return-void

    :catchall_0
    move-exception p1

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a0(Lb/d/a/e;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lb/d/a/k;->k:I

    .line 2
    iget-boolean v1, p1, Lb/d/a/e;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lb/d/a/e;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 6
    invoke-virtual {p1}, Lb/d/a/e;->m()I

    move-result v7

    invoke-virtual {p1}, Lb/d/a/e;->n()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    .line 7
    iget-object v0, p1, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 8
    iget-object v1, p1, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 10
    iget-object v5, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/e;

    .line 11
    iget-object v6, v5, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_4

    iget-object v6, v5, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 12
    iget-object v0, v4, Lb/d/a/e;->I:Landroid/view/View;

    .line 13
    iget-object v1, p1, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 15
    iget-object v4, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    iget-object v4, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    :cond_6
    iget-boolean v0, p1, Lb/d/a/e;->N:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 19
    iget v0, p1, Lb/d/a/e;->P:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    .line 20
    iget-object v4, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_7
    iput v1, p1, Lb/d/a/e;->P:F

    .line 22
    iput-boolean v3, p1, Lb/d/a/e;->N:Z

    .line 23
    invoke-virtual {p1}, Lb/d/a/e;->m()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Lb/d/a/e;->n()I

    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v2, v1}, Lb/d/a/k;->W(Lb/d/a/e;IZI)Lb/d/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v1, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lb/d/a/k;->n0(Landroid/view/View;Lb/d/a/k$d;)V

    .line 27
    iget-object v1, v0, Lb/d/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    .line 28
    iget-object v0, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object v1, v0, Lb/d/a/k$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lb/d/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    :cond_9
    :goto_2
    iget-boolean v0, p1, Lb/d/a/e;->O:Z

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, p1, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Lb/d/a/e;->m()I

    move-result v0

    iget-boolean v1, p1, Lb/d/a/e;->A:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Lb/d/a/e;->n()I

    move-result v4

    .line 35
    invoke-virtual {p0, p1, v0, v1, v4}, Lb/d/a/k;->W(Lb/d/a/e;IZI)Lb/d/a/k$d;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 36
    iget-object v1, v0, Lb/d/a/k$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    .line 37
    iget-object v4, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-boolean v1, p1, Lb/d/a/e;->A:Z

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p1}, Lb/d/a/e;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {p1, v3}, Lb/d/a/e;->Q(Z)V

    goto :goto_3

    .line 41
    :cond_a
    iget-object v1, p1, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    .line 42
    iget-object v4, p1, Lb/d/a/e;->I:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Lb/d/a/k$d;->b:Landroid/animation/Animator;

    new-instance v6, Lb/d/a/n;

    invoke-direct {v6, p0, v1, v4, p1}, Lb/d/a/n;-><init>(Lb/d/a/k;Landroid/view/ViewGroup;Landroid/view/View;Lb/d/a/e;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 45
    :cond_b
    iget-object v1, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v1, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lb/d/a/k;->n0(Landroid/view/View;Lb/d/a/k$d;)V

    .line 47
    iget-object v0, v0, Lb/d/a/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 48
    iget-object v1, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-static {v1, v0}, Lb/d/a/k;->n0(Landroid/view/View;Lb/d/a/k$d;)V

    .line 49
    iget-object v1, p1, Lb/d/a/e;->I:Landroid/view/View;

    iget-object v4, v0, Lb/d/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    iget-object v0, v0, Lb/d/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 51
    :cond_d
    iget-boolean v0, p1, Lb/d/a/e;->A:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lb/d/a/e;->s()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 52
    :goto_4
    iget-object v1, p1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Lb/d/a/e;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p1, v3}, Lb/d/a/e;->Q(Z)V

    .line 55
    :cond_f
    :goto_5
    iget-boolean v0, p1, Lb/d/a/e;->k:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lb/d/a/e;->E:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lb/d/a/e;->F:Z

    if-eqz v0, :cond_10

    .line 56
    iput-boolean v2, p0, Lb/d/a/k;->p:Z

    .line 57
    :cond_10
    iput-boolean v3, p1, Lb/d/a/e;->O:Z

    :cond_11
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/a/k;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/d/a/k;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/k;->l:Lb/d/a/i;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Lb/d/a/k;->k:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Lb/d/a/k;->k:I

    .line 5
    iget-object p1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 7
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    .line 8
    invoke-virtual {p0, v1}, Lb/d/a/k;->a0(Lb/d/a/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    .line 10
    iget-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_5

    .line 11
    iget-boolean v2, v1, Lb/d/a/e;->l:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lb/d/a/e;->B:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Lb/d/a/e;->N:Z

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lb/d/a/k;->a0(Lb/d/a/e;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0}, Lb/d/a/k;->q0()V

    .line 14
    iget-boolean p1, p0, Lb/d/a/k;->p:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    if-eqz p1, :cond_7

    iget v0, p0, Lb/d/a/k;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 15
    check-cast p1, Lb/d/a/f$b;

    .line 16
    iget-object p1, p1, Lb/d/a/f$b;->e:Lb/d/a/f;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 18
    iput-boolean p2, p0, Lb/d/a/k;->p:Z

    :cond_7
    return-void
.end method

.method public c()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/d/a/k;->h()V

    .line 2
    invoke-virtual {p0}, Lb/d/a/k;->Q()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb/d/a/k;->P(Z)V

    .line 4
    iget-object v1, p0, Lb/d/a/k;->o:Lb/d/a/e;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lb/d/a/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lb/d/a/k;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/d/a/k;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lb/d/a/k;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lb/d/a/k;->b:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lb/d/a/k;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/d/a/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lb/d/a/k;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lb/d/a/k;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/d/a/k;->i()V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lb/d/a/k;->t:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb/d/a/k;->t:Z

    .line 13
    invoke-virtual {p0}, Lb/d/a/k;->q0()V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lb/d/a/k;->g()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public c0(Lb/d/a/e;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v7, Lb/d/a/e;->k:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lb/d/a/e;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_1
    iget-boolean v1, v7, Lb/d/a/e;->l:Z

    if-eqz v1, :cond_4

    iget v1, v7, Lb/d/a/e;->a:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_3
    iget v0, v7, Lb/d/a/e;->a:I

    .line 5
    :cond_4
    :goto_2
    iget-boolean v1, v7, Lb/d/a/e;->K:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Lb/d/a/e;->a:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 6
    :goto_3
    iget v0, v7, Lb/d/a/e;->a:I

    const/4 v12, -0x1

    const-string v13, "Fragment "

    const/4 v14, 0x0

    if-gt v0, v11, :cond_33

    .line 7
    iget-boolean v0, v7, Lb/d/a/e;->m:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lb/d/a/e;->n:Z

    if-nez v0, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_5

    .line 9
    :cond_8
    :goto_4
    invoke-virtual {v7, v14}, Lb/d/a/e;->N(Landroid/view/View;)V

    .line 10
    invoke-virtual {v7, v14}, Lb/d/a/e;->O(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->p()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    .line 12
    :goto_5
    iget v0, v7, Lb/d/a/e;->a:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_18

    if-eq v0, v10, :cond_2a

    if-eq v0, v9, :cond_2f

    goto/16 :goto_1e

    :cond_9
    if-lez v11, :cond_18

    .line 13
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 14
    iget-object v1, v6, Lb/d/a/k;->l:Lb/d/a/i;

    .line 15
    iget-object v1, v1, Lb/d/a/i;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Lb/d/a/e;->c:Landroid/util/SparseArray;

    .line 19
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 20
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_a

    move-object v2, v14

    goto :goto_6

    .line 21
    :cond_a
    iget-object v2, v6, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/e;

    if-eqz v2, :cond_d

    .line 22
    :goto_6
    iput-object v2, v7, Lb/d/a/e;->h:Lb/d/a/e;

    if-eqz v2, :cond_b

    .line 23
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lb/d/a/e;->j:I

    .line 24
    :cond_b
    iget-object v0, v7, Lb/d/a/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lb/d/a/e;->L:Z

    .line 26
    iput-object v14, v7, Lb/d/a/e;->d:Ljava/lang/Boolean;

    goto :goto_7

    .line 27
    :cond_c
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lb/d/a/e;->L:Z

    .line 28
    :goto_7
    iget-boolean v0, v7, Lb/d/a/e;->L:Z

    if-nez v0, :cond_e

    .line 29
    iput-boolean v8, v7, Lb/d/a/e;->K:Z

    if-le v11, v10, :cond_e

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_8

    .line 30
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    throw v14

    .line 31
    :cond_e
    :goto_8
    iget-object v0, v6, Lb/d/a/k;->l:Lb/d/a/i;

    iput-object v0, v7, Lb/d/a/e;->s:Lb/d/a/i;

    .line 32
    iget-object v1, v6, Lb/d/a/k;->n:Lb/d/a/e;

    iput-object v1, v7, Lb/d/a/e;->w:Lb/d/a/e;

    if-eqz v1, :cond_f

    .line 33
    iget-object v0, v1, Lb/d/a/e;->t:Lb/d/a/k;

    goto :goto_9

    .line 34
    :cond_f
    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    .line 35
    :goto_9
    iput-object v0, v7, Lb/d/a/e;->r:Lb/d/a/k;

    .line 36
    iget-object v0, v7, Lb/d/a/e;->h:Lb/d/a/e;

    if-eqz v0, :cond_11

    .line 37
    iget-object v1, v6, Lb/d/a/k;->e:Landroid/util/SparseArray;

    iget v0, v0, Lb/d/a/e;->e:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Lb/d/a/e;->h:Lb/d/a/e;

    if-ne v0, v1, :cond_10

    .line 38
    iget v0, v1, Lb/d/a/e;->a:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    goto :goto_a

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lb/d/a/e;->h:Lb/d/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_11
    :goto_a
    iget-object v0, v6, Lb/d/a/k;->l:Lb/d/a/i;

    .line 42
    iget-object v0, v0, Lb/d/a/i;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v6, v7, v0, v15}, Lb/d/a/k;->z(Lb/d/a/e;Landroid/content/Context;Z)V

    .line 44
    iput-boolean v15, v7, Lb/d/a/e;->G:Z

    .line 45
    iget-object v0, v6, Lb/d/a/k;->l:Lb/d/a/i;

    .line 46
    iget-object v0, v0, Lb/d/a/i;->b:Landroid/content/Context;

    .line 47
    invoke-virtual {v7, v0}, Lb/d/a/e;->w(Landroid/content/Context;)V

    .line 48
    iget-boolean v0, v7, Lb/d/a/e;->G:Z

    if-eqz v0, :cond_17

    .line 49
    iget-object v0, v7, Lb/d/a/e;->w:Lb/d/a/e;

    if-nez v0, :cond_13

    .line 50
    iget-object v0, v6, Lb/d/a/k;->l:Lb/d/a/i;

    check-cast v0, Lb/d/a/f$b;

    .line 51
    iget-object v0, v0, Lb/d/a/f$b;->e:Lb/d/a/f;

    if-eqz v0, :cond_12

    goto :goto_b

    .line 52
    :cond_12
    throw v14

    .line 53
    :cond_13
    :goto_b
    iget-object v0, v6, Lb/d/a/k;->l:Lb/d/a/i;

    .line 54
    iget-object v0, v0, Lb/d/a/i;->b:Landroid/content/Context;

    .line 55
    invoke-virtual {v6, v7, v0, v15}, Lb/d/a/k;->u(Lb/d/a/e;Landroid/content/Context;Z)V

    .line 56
    iget-boolean v0, v7, Lb/d/a/e;->R:Z

    if-nez v0, :cond_16

    .line 57
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lb/d/a/k;->A(Lb/d/a/e;Landroid/os/Bundle;Z)V

    .line 58
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    .line 59
    iget-object v1, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v1, :cond_14

    .line 60
    invoke-virtual {v1}, Lb/d/a/k;->d0()V

    .line 61
    :cond_14
    iput v8, v7, Lb/d/a/e;->a:I

    .line 62
    iput-boolean v15, v7, Lb/d/a/e;->G:Z

    .line 63
    invoke-virtual {v7, v0}, Lb/d/a/e;->x(Landroid/os/Bundle;)V

    .line 64
    iput-boolean v8, v7, Lb/d/a/e;->R:Z

    .line 65
    iget-boolean v0, v7, Lb/d/a/e;->G:Z

    if-eqz v0, :cond_15

    .line 66
    iget-object v0, v7, Lb/d/a/e;->S:Lb/f/h;

    sget-object v1, Lb/f/e$a;->ON_CREATE:Lb/f/e$a;

    invoke-virtual {v0, v1}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 67
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lb/d/a/k;->v(Lb/d/a/e;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 68
    :cond_15
    new-instance v0, Lb/d/a/g0;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_16
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lb/d/a/e;->M(Landroid/os/Bundle;)V

    .line 70
    iput v8, v7, Lb/d/a/e;->a:I

    .line 71
    :goto_c
    iput-boolean v15, v7, Lb/d/a/e;->D:Z

    goto :goto_d

    .line 72
    :cond_17
    new-instance v0, Lb/d/a/g0;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_18
    :goto_d
    iget-boolean v0, v7, Lb/d/a/e;->m:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1b

    iget-boolean v0, v7, Lb/d/a/e;->p:Z

    if-nez v0, :cond_1b

    .line 74
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    .line 75
    invoke-virtual {v7, v0}, Lb/d/a/e;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    iput-object v0, v7, Lb/d/a/e;->Q:Landroid/view/LayoutInflater;

    .line 77
    iget-object v2, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v14, v2}, Lb/d/a/e;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 78
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 79
    iput-object v0, v7, Lb/d/a/e;->J:Landroid/view/View;

    .line 80
    invoke-virtual {v0, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 81
    iget-boolean v0, v7, Lb/d/a/e;->A:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_19
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    iget-object v2, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v6, v7, v0, v2, v15}, Lb/d/a/k;->F(Lb/d/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_e

    .line 84
    :cond_1a
    iput-object v14, v7, Lb/d/a/e;->J:Landroid/view/View;

    :cond_1b
    :goto_e
    if-le v11, v8, :cond_2a

    .line 85
    iget-boolean v0, v7, Lb/d/a/e;->m:Z

    if-nez v0, :cond_24

    .line 86
    iget v0, v7, Lb/d/a/e;->y:I

    if-eqz v0, :cond_1e

    if-eq v0, v12, :cond_1d

    .line 87
    iget-object v2, v6, Lb/d/a/k;->m:Lb/d/a/g;

    invoke-virtual {v2, v0}, Lb/d/a/g;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1f

    .line 88
    iget-boolean v2, v7, Lb/d/a/e;->o:Z

    if-nez v2, :cond_1f

    .line 89
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    iget v1, v7, Lb/d/a/e;->y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 92
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    .line 93
    :goto_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lb/d/a/e;->y:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6, v1}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    throw v14

    .line 96
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_1e
    move-object v0, v14

    .line 97
    :cond_1f
    iput-object v0, v7, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    .line 98
    iget-object v2, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    .line 99
    invoke-virtual {v7, v2}, Lb/d/a/e;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 100
    iput-object v2, v7, Lb/d/a/e;->Q:Landroid/view/LayoutInflater;

    .line 101
    iget-object v3, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, Lb/d/a/e;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 102
    iget-object v2, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v2, :cond_23

    .line 103
    iput-object v2, v7, Lb/d/a/e;->J:Landroid/view/View;

    .line 104
    invoke-virtual {v2, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_20

    .line 105
    iget-object v2, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_20
    iget-boolean v0, v7, Lb/d/a/e;->A:Z

    if-eqz v0, :cond_21

    .line 107
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_21
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    iget-object v1, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    .line 109
    invoke-virtual {v6, v7, v0, v1, v15}, Lb/d/a/k;->F(Lb/d/a/e;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 110
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v7, Lb/d/a/e;->N:Z

    goto :goto_11

    .line 111
    :cond_23
    iput-object v14, v7, Lb/d/a/e;->J:Landroid/view/View;

    .line 112
    :cond_24
    :goto_11
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    .line 113
    iget-object v1, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v1, :cond_25

    .line 114
    invoke-virtual {v1}, Lb/d/a/k;->d0()V

    .line 115
    :cond_25
    iput v10, v7, Lb/d/a/e;->a:I

    .line 116
    iput-boolean v15, v7, Lb/d/a/e;->G:Z

    .line 117
    invoke-virtual {v7, v0}, Lb/d/a/e;->v(Landroid/os/Bundle;)V

    .line 118
    iget-boolean v0, v7, Lb/d/a/e;->G:Z

    if-eqz v0, :cond_29

    .line 119
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_26

    .line 120
    invoke-virtual {v0}, Lb/d/a/k;->l()V

    .line 121
    :cond_26
    iget-object v0, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lb/d/a/k;->t(Lb/d/a/e;Landroid/os/Bundle;Z)V

    .line 122
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 123
    iget-object v0, v7, Lb/d/a/e;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_27

    .line 124
    iget-object v1, v7, Lb/d/a/e;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 125
    iput-object v14, v7, Lb/d/a/e;->c:Landroid/util/SparseArray;

    .line 126
    :cond_27
    iput-boolean v15, v7, Lb/d/a/e;->G:Z

    .line 127
    iput-boolean v8, v7, Lb/d/a/e;->G:Z

    .line 128
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 129
    iget-object v0, v7, Lb/d/a/e;->T:Lb/f/h;

    sget-object v1, Lb/f/e$a;->ON_CREATE:Lb/f/e$a;

    invoke-virtual {v0, v1}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 130
    :cond_28
    iput-object v14, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    goto :goto_12

    .line 131
    :cond_29
    new-instance v0, Lb/d/a/g0;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    if-le v11, v10, :cond_2f

    .line 132
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_2b

    .line 133
    invoke-virtual {v0}, Lb/d/a/k;->d0()V

    .line 134
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->Q()Z

    .line 135
    :cond_2b
    iput v9, v7, Lb/d/a/e;->a:I

    .line 136
    iput-boolean v15, v7, Lb/d/a/e;->G:Z

    .line 137
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->D()V

    .line 138
    iget-boolean v0, v7, Lb/d/a/e;->G:Z

    if-eqz v0, :cond_2e

    .line 139
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_2c

    .line 140
    invoke-virtual {v0}, Lb/d/a/k;->M()V

    .line 141
    :cond_2c
    iget-object v0, v7, Lb/d/a/e;->S:Lb/f/h;

    sget-object v1, Lb/f/e$a;->ON_START:Lb/f/e$a;

    invoke-virtual {v0, v1}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 142
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 143
    iget-object v0, v7, Lb/d/a/e;->T:Lb/f/h;

    sget-object v1, Lb/f/e$a;->ON_START:Lb/f/e$a;

    invoke-virtual {v0, v1}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 144
    :cond_2d
    invoke-virtual {v6, v7, v15}, Lb/d/a/k;->D(Lb/d/a/e;Z)V

    goto :goto_13

    .line 145
    :cond_2e
    new-instance v0, Lb/d/a/g0;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_13
    if-le v11, v9, :cond_54

    .line 146
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_30

    .line 147
    invoke-virtual {v0}, Lb/d/a/k;->d0()V

    .line 148
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->Q()Z

    :cond_30
    const/4 v0, 0x4

    .line 149
    iput v0, v7, Lb/d/a/e;->a:I

    .line 150
    iput-boolean v15, v7, Lb/d/a/e;->G:Z

    .line 151
    iput-boolean v8, v7, Lb/d/a/e;->G:Z

    .line 152
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_31

    .line 153
    invoke-virtual {v0}, Lb/d/a/k;->L()V

    .line 154
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->Q()Z

    .line 155
    :cond_31
    iget-object v0, v7, Lb/d/a/e;->S:Lb/f/h;

    sget-object v1, Lb/f/e$a;->ON_RESUME:Lb/f/e$a;

    invoke-virtual {v0, v1}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 156
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_32

    .line 157
    iget-object v0, v7, Lb/d/a/e;->T:Lb/f/h;

    sget-object v1, Lb/f/e$a;->ON_RESUME:Lb/f/e$a;

    invoke-virtual {v0, v1}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 158
    :cond_32
    invoke-virtual {v6, v7, v15}, Lb/d/a/k;->B(Lb/d/a/e;Z)V

    .line 159
    iput-object v14, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    .line 160
    iput-object v14, v7, Lb/d/a/e;->c:Landroid/util/SparseArray;

    goto/16 :goto_1e

    :cond_33
    const/4 v1, 0x0

    if-le v0, v11, :cond_54

    if-eq v0, v8, :cond_45

    if-eq v0, v10, :cond_3b

    if-eq v0, v9, :cond_37

    const/4 v2, 0x4

    if-eq v0, v2, :cond_34

    goto/16 :goto_1e

    :cond_34
    if-ge v11, v2, :cond_37

    .line 161
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 162
    iget-object v0, v7, Lb/d/a/e;->T:Lb/f/h;

    sget-object v2, Lb/f/e$a;->ON_PAUSE:Lb/f/e$a;

    invoke-virtual {v0, v2}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 163
    :cond_35
    iget-object v0, v7, Lb/d/a/e;->S:Lb/f/h;

    sget-object v2, Lb/f/e$a;->ON_PAUSE:Lb/f/e$a;

    invoke-virtual {v0, v2}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 164
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_36

    .line 165
    invoke-virtual {v0, v9}, Lb/d/a/k;->N(I)V

    .line 166
    :cond_36
    iput v9, v7, Lb/d/a/e;->a:I

    .line 167
    iput-boolean v1, v7, Lb/d/a/e;->G:Z

    .line 168
    iput-boolean v8, v7, Lb/d/a/e;->G:Z

    .line 169
    invoke-virtual {v6, v7, v1}, Lb/d/a/k;->y(Lb/d/a/e;Z)V

    :cond_37
    if-ge v11, v9, :cond_3b

    .line 170
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_38

    .line 171
    iget-object v0, v7, Lb/d/a/e;->T:Lb/f/h;

    sget-object v2, Lb/f/e$a;->ON_STOP:Lb/f/e$a;

    invoke-virtual {v0, v2}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 172
    :cond_38
    iget-object v0, v7, Lb/d/a/e;->S:Lb/f/h;

    sget-object v2, Lb/f/e$a;->ON_STOP:Lb/f/e$a;

    invoke-virtual {v0, v2}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 173
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_39

    .line 174
    iput-boolean v8, v0, Lb/d/a/k;->r:Z

    .line 175
    invoke-virtual {v0, v10}, Lb/d/a/k;->N(I)V

    .line 176
    :cond_39
    iput v10, v7, Lb/d/a/e;->a:I

    .line 177
    iput-boolean v1, v7, Lb/d/a/e;->G:Z

    .line 178
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->E()V

    .line 179
    iget-boolean v0, v7, Lb/d/a/e;->G:Z

    if-eqz v0, :cond_3a

    .line 180
    invoke-virtual {v6, v7, v1}, Lb/d/a/k;->E(Lb/d/a/e;Z)V

    goto :goto_14

    .line 181
    :cond_3a
    new-instance v0, Lb/d/a/g0;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_14
    if-ge v11, v10, :cond_45

    .line 182
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_3c

    .line 183
    iget-object v0, v6, Lb/d/a/k;->l:Lb/d/a/i;

    check-cast v0, Lb/d/a/f$b;

    .line 184
    iget-object v0, v0, Lb/d/a/f$b;->e:Lb/d/a/f;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_3c

    .line 185
    iget-object v0, v7, Lb/d/a/e;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_3c

    .line 186
    invoke-virtual/range {p0 .. p1}, Lb/d/a/k;->k0(Lb/d/a/e;)V

    .line 187
    :cond_3c
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_3d

    .line 188
    iget-object v0, v7, Lb/d/a/e;->T:Lb/f/h;

    sget-object v2, Lb/f/e$a;->ON_DESTROY:Lb/f/e$a;

    invoke-virtual {v0, v2}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 189
    :cond_3d
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_3e

    .line 190
    invoke-virtual {v0, v8}, Lb/d/a/k;->N(I)V

    .line 191
    :cond_3e
    iput v8, v7, Lb/d/a/e;->a:I

    .line 192
    iput-boolean v1, v7, Lb/d/a/e;->G:Z

    .line 193
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->y()V

    .line 194
    iget-boolean v0, v7, Lb/d/a/e;->G:Z

    if-eqz v0, :cond_44

    .line 195
    invoke-static/range {p1 .. p1}, Lb/g/a/a;->b(Lb/f/g;)Lb/g/a/a;

    move-result-object v0

    check-cast v0, Lb/g/a/b;

    .line 196
    iget-object v0, v0, Lb/g/a/b;->b:Lb/g/a/b$c;

    .line 197
    iget-object v2, v0, Lb/g/a/b$c;->a:Lb/b/g;

    invoke-virtual {v2}, Lb/b/g;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v2, :cond_3f

    .line 198
    iget-object v4, v0, Lb/g/a/b$c;->a:Lb/b/g;

    invoke-virtual {v4, v3}, Lb/b/g;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/b$a;

    .line 199
    iget-object v4, v4, Lb/g/a/b$a;->k:Lb/f/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 200
    :cond_3f
    iput-boolean v1, v7, Lb/d/a/e;->p:Z

    .line 201
    invoke-virtual {v6, v7, v1}, Lb/d/a/k;->G(Lb/d/a/e;Z)V

    .line 202
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_43

    iget-object v2, v7, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_43

    .line 203
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 204
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 205
    iget v0, v6, Lb/d/a/k;->k:I

    const/4 v2, 0x0

    if-lez v0, :cond_40

    iget-boolean v0, v6, Lb/d/a/k;->s:Z

    if-nez v0, :cond_40

    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_40

    iget v0, v7, Lb/d/a/e;->P:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_40

    move/from16 v0, p3

    move/from16 v3, p4

    .line 207
    invoke-virtual {v6, v7, v0, v1, v3}, Lb/d/a/k;->W(Lb/d/a/e;IZI)Lb/d/a/k$d;

    move-result-object v0

    goto :goto_16

    :cond_40
    move-object v0, v14

    .line 208
    :goto_16
    iput v2, v7, Lb/d/a/e;->P:F

    if-eqz v0, :cond_42

    .line 209
    iget-object v2, v7, Lb/d/a/e;->I:Landroid/view/View;

    .line 210
    iget-object v3, v7, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->d()Lb/d/a/e$c;

    move-result-object v4

    iput v11, v4, Lb/d/a/e$c;->c:I

    .line 213
    iget-object v4, v0, Lb/d/a/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_41

    .line 214
    new-instance v4, Lb/d/a/k$f;

    iget-object v5, v0, Lb/d/a/k$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v4, v5, v3, v2}, Lb/d/a/k$f;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 215
    iget-object v5, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v7, v5}, Lb/d/a/e;->N(Landroid/view/View;)V

    .line 216
    invoke-static {v4}, Lb/d/a/k;->V(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v5

    .line 217
    new-instance v9, Lb/d/a/l;

    invoke-direct {v9, v6, v5, v3, v7}, Lb/d/a/l;-><init>(Lb/d/a/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lb/d/a/e;)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 218
    invoke-static {v2, v0}, Lb/d/a/k;->n0(Landroid/view/View;Lb/d/a/k$d;)V

    .line 219
    iget-object v0, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17

    .line 220
    :cond_41
    iget-object v4, v0, Lb/d/a/k$d;->b:Landroid/animation/Animator;

    .line 221
    invoke-virtual {v7, v4}, Lb/d/a/e;->O(Landroid/animation/Animator;)V

    .line 222
    new-instance v5, Lb/d/a/m;

    invoke-direct {v5, v6, v3, v2, v7}, Lb/d/a/m;-><init>(Lb/d/a/k;Landroid/view/ViewGroup;Landroid/view/View;Lb/d/a/e;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    iget-object v2, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 224
    iget-object v2, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-static {v2, v0}, Lb/d/a/k;->n0(Landroid/view/View;Lb/d/a/k$d;)V

    .line 225
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 226
    :cond_42
    :goto_17
    iget-object v0, v7, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    iget-object v2, v7, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    :cond_43
    iput-object v14, v7, Lb/d/a/e;->H:Landroid/view/ViewGroup;

    .line 228
    iput-object v14, v7, Lb/d/a/e;->I:Landroid/view/View;

    .line 229
    iput-object v14, v7, Lb/d/a/e;->U:Lb/f/g;

    .line 230
    iget-object v0, v7, Lb/d/a/e;->V:Lb/f/l;

    invoke-virtual {v0, v14}, Lb/f/l;->g(Ljava/lang/Object;)V

    .line 231
    iput-object v14, v7, Lb/d/a/e;->J:Landroid/view/View;

    .line 232
    iput-boolean v1, v7, Lb/d/a/e;->n:Z

    goto :goto_18

    .line 233
    :cond_44
    new-instance v0, Lb/d/a/g0;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    :goto_18
    if-ge v11, v8, :cond_54

    .line 234
    iget-boolean v0, v6, Lb/d/a/k;->s:Z

    if-eqz v0, :cond_47

    .line 235
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 236
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v0

    .line 237
    invoke-virtual {v7, v14}, Lb/d/a/e;->N(Landroid/view/View;)V

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_19

    .line 239
    :cond_46
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 240
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->h()Landroid/animation/Animator;

    move-result-object v0

    .line 241
    invoke-virtual {v7, v14}, Lb/d/a/e;->O(Landroid/animation/Animator;)V

    .line 242
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 243
    :cond_47
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_48

    goto/16 :goto_1d

    .line 244
    :cond_48
    iget-boolean v0, v7, Lb/d/a/e;->D:Z

    if-nez v0, :cond_4d

    .line 245
    iget-object v0, v7, Lb/d/a/e;->S:Lb/f/h;

    sget-object v2, Lb/f/e$a;->ON_DESTROY:Lb/f/e$a;

    invoke-virtual {v0, v2}, Lb/f/h;->b(Lb/f/e$a;)V

    .line 246
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_49

    .line 247
    invoke-virtual {v0}, Lb/d/a/k;->q()V

    .line 248
    :cond_49
    iput v1, v7, Lb/d/a/e;->a:I

    .line 249
    iput-boolean v1, v7, Lb/d/a/e;->G:Z

    .line 250
    iput-boolean v1, v7, Lb/d/a/e;->R:Z

    .line 251
    iput-boolean v8, v7, Lb/d/a/e;->G:Z

    .line 252
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->f()Lb/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 253
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_1a

    :cond_4a
    const/4 v8, 0x0

    .line 254
    :goto_1a
    iget-object v0, v7, Lb/d/a/e;->v:Lb/f/r;

    if-eqz v0, :cond_4b

    if-nez v8, :cond_4b

    .line 255
    invoke-virtual {v0}, Lb/f/r;->a()V

    .line 256
    :cond_4b
    iget-boolean v0, v7, Lb/d/a/e;->G:Z

    if-eqz v0, :cond_4c

    .line 257
    iput-object v14, v7, Lb/d/a/e;->t:Lb/d/a/k;

    .line 258
    invoke-virtual {v6, v7, v1}, Lb/d/a/k;->w(Lb/d/a/e;Z)V

    goto :goto_1b

    .line 259
    :cond_4c
    new-instance v0, Lb/d/a/g0;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_4d
    iput v1, v7, Lb/d/a/e;->a:I

    .line 261
    :goto_1b
    iput-boolean v1, v7, Lb/d/a/e;->G:Z

    .line 262
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->z()V

    .line 263
    iput-object v14, v7, Lb/d/a/e;->Q:Landroid/view/LayoutInflater;

    .line 264
    iget-boolean v0, v7, Lb/d/a/e;->G:Z

    if-eqz v0, :cond_52

    .line 265
    iget-object v0, v7, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_4f

    .line 266
    iget-boolean v2, v7, Lb/d/a/e;->D:Z

    if-eqz v2, :cond_4e

    .line 267
    invoke-virtual {v0}, Lb/d/a/k;->q()V

    .line 268
    iput-object v14, v7, Lb/d/a/e;->t:Lb/d/a/k;

    goto :goto_1c

    .line 269
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_4f
    :goto_1c
    invoke-virtual {v6, v7, v1}, Lb/d/a/k;->x(Lb/d/a/e;Z)V

    if-nez p5, :cond_54

    .line 271
    iget-boolean v0, v7, Lb/d/a/e;->D:Z

    if-nez v0, :cond_51

    .line 272
    iget v0, v7, Lb/d/a/e;->e:I

    if-gez v0, :cond_50

    goto :goto_1e

    .line 273
    :cond_50
    iget-object v2, v6, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    iput v12, v7, Lb/d/a/e;->e:I

    .line 275
    iput-object v14, v7, Lb/d/a/e;->f:Ljava/lang/String;

    .line 276
    iput-boolean v1, v7, Lb/d/a/e;->k:Z

    .line 277
    iput-boolean v1, v7, Lb/d/a/e;->l:Z

    .line 278
    iput-boolean v1, v7, Lb/d/a/e;->m:Z

    .line 279
    iput-boolean v1, v7, Lb/d/a/e;->n:Z

    .line 280
    iput-boolean v1, v7, Lb/d/a/e;->o:Z

    .line 281
    iput v1, v7, Lb/d/a/e;->q:I

    .line 282
    iput-object v14, v7, Lb/d/a/e;->r:Lb/d/a/k;

    .line 283
    iput-object v14, v7, Lb/d/a/e;->t:Lb/d/a/k;

    .line 284
    iput-object v14, v7, Lb/d/a/e;->s:Lb/d/a/i;

    .line 285
    iput v1, v7, Lb/d/a/e;->x:I

    .line 286
    iput v1, v7, Lb/d/a/e;->y:I

    .line 287
    iput-object v14, v7, Lb/d/a/e;->z:Ljava/lang/String;

    .line 288
    iput-boolean v1, v7, Lb/d/a/e;->A:Z

    .line 289
    iput-boolean v1, v7, Lb/d/a/e;->B:Z

    .line 290
    iput-boolean v1, v7, Lb/d/a/e;->D:Z

    goto :goto_1e

    .line 291
    :cond_51
    iput-object v14, v7, Lb/d/a/e;->s:Lb/d/a/i;

    .line 292
    iput-object v14, v7, Lb/d/a/e;->w:Lb/d/a/e;

    .line 293
    iput-object v14, v7, Lb/d/a/e;->r:Lb/d/a/k;

    goto :goto_1e

    .line 294
    :cond_52
    new-instance v0, Lb/d/a/g0;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v13, v7, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/a/g0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_53
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lb/d/a/e;->d()Lb/d/a/e$c;

    move-result-object v0

    iput v11, v0, Lb/d/a/e$c;->c:I

    goto :goto_1f

    :cond_54
    :goto_1e
    move v8, v11

    .line 296
    :goto_1f
    iget v0, v7, Lb/d/a/e;->a:I

    if-eq v0, v8, :cond_55

    .line 297
    iput v8, v7, Lb/d/a/e;->a:I

    :cond_55
    return-void
.end method

.method public final d(Lb/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/c<",
            "Lb/d/a/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/d/a/k;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 4
    iget-object v2, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb/d/a/e;

    .line 5
    iget v2, v9, Lb/d/a/e;->a:I

    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {v9}, Lb/d/a/e;->l()I

    move-result v5

    invoke-virtual {v9}, Lb/d/a/e;->m()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    .line 7
    iget-object v2, v9, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Lb/d/a/e;->A:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Lb/d/a/e;->N:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v9}, Lb/b/c;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/d/a/k;->A:Lb/d/a/o;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/d/a/k;->q:Z

    .line 3
    iput-boolean v0, p0, Lb/d/a/k;->r:Z

    .line 4
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/e;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v2, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lb/d/a/k;->d0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lb/d/a/e;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/k;->X(Lb/d/a/e;)V

    .line 2
    iget-boolean v0, p1, Lb/d/a/e;->B:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lb/d/a/e;->k:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lb/d/a/e;->l:Z

    .line 9
    iget-object v1, p1, Lb/d/a/e;->I:Landroid/view/View;

    if-nez v1, :cond_0

    .line 10
    iput-boolean v0, p1, Lb/d/a/e;->O:Z

    :cond_0
    if-eqz p2, :cond_2

    .line 11
    iget v4, p0, Lb/d/a/k;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public e0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 5
    :cond_3
    iget-object v3, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_6

    .line 6
    iget-object v4, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/a;

    if-eqz p3, :cond_4

    .line 7
    iget-object v5, v4, Lb/d/a/a;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 9
    iget v4, v4, Lb/d/a/a;->l:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v3, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v3, v0

    if-ltz v3, :cond_a

    .line 10
    iget-object p5, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/d/a/a;

    if-eqz p3, :cond_9

    .line 11
    iget-object v4, p5, Lb/d/a/a;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Lb/d/a/a;->l:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v3

    .line 13
    :cond_b
    iget-object p3, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object p3, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v0, :cond_d

    .line 15
    iget-object p4, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public f(Lb/d/a/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lb/d/a/e;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lb/d/a/e;->B:Z

    .line 3
    iget-boolean v0, p1, Lb/d/a/e;->k:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lb/d/a/e;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Lb/d/a/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/d/a/e;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, Lb/d/a/e;->B:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lb/d/a/e;->k:Z

    .line 7
    iput-boolean v1, p1, Lb/d/a/e;->l:Z

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/d/a/k;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a;

    iget-boolean v3, v3, Lb/d/a/a;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Lb/d/a/k;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/a;

    iget-boolean v3, v3, Lb/d/a/a;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lb/d/a/k;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Lb/d/a/k;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Landroid/os/Parcelable;Lb/d/a/o;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lb/d/a/p;

    .line 2
    iget-object v0, p1, Lb/d/a/p;->a:[Lb/d/a/q;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 3
    iget-object v2, p2, Lb/d/a/o;->a:Ljava/util/List;

    .line 4
    iget-object v3, p2, Lb/d/a/o;->b:Ljava/util/List;

    .line 5
    iget-object v4, p2, Lb/d/a/o;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/a/e;

    const/4 v8, 0x0

    .line 8
    :goto_2
    iget-object v9, p1, Lb/d/a/p;->a:[Lb/d/a/q;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    iget v9, v9, Lb/d/a/q;->b:I

    iget v10, v7, Lb/d/a/e;->e:I

    if-eq v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v9, p1, Lb/d/a/p;->a:[Lb/d/a/q;

    array-length v10, v9

    if-eq v8, v10, :cond_5

    .line 10
    aget-object v8, v9, v8

    .line 11
    iput-object v7, v8, Lb/d/a/q;->l:Lb/d/a/e;

    .line 12
    iput-object v0, v7, Lb/d/a/e;->c:Landroid/util/SparseArray;

    .line 13
    iput v1, v7, Lb/d/a/e;->q:I

    .line 14
    iput-boolean v1, v7, Lb/d/a/e;->n:Z

    .line 15
    iput-boolean v1, v7, Lb/d/a/e;->k:Z

    .line 16
    iput-object v0, v7, Lb/d/a/e;->h:Lb/d/a/e;

    .line 17
    iget-object v9, v8, Lb/d/a/q;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 18
    iget-object v10, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 19
    iget-object v10, v10, Lb/d/a/i;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    iget-object v9, v8, Lb/d/a/q;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Lb/d/a/e;->c:Landroid/util/SparseArray;

    .line 22
    iget-object v8, v8, Lb/d/a/q;->k:Landroid/os/Bundle;

    iput-object v8, v7, Lb/d/a/e;->b:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, Lb/d/a/e;->e:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_6
    move-object v3, v0

    move-object v4, v3

    .line 24
    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, Lb/d/a/p;->a:[Lb/d/a/q;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 25
    :goto_3
    iget-object v2, p1, Lb/d/a/p;->a:[Lb/d/a/q;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_f

    .line 26
    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    if-eqz v3, :cond_8

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/a/o;

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-eqz v4, :cond_9

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    .line 30
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/r;

    .line 31
    :cond_9
    iget-object v7, p0, Lb/d/a/k;->l:Lb/d/a/i;

    iget-object v8, p0, Lb/d/a/k;->m:Lb/d/a/g;

    iget-object v9, p0, Lb/d/a/k;->n:Lb/d/a/e;

    .line 32
    iget-object v10, v2, Lb/d/a/q;->l:Lb/d/a/e;

    if-nez v10, :cond_d

    .line 33
    iget-object v10, v7, Lb/d/a/i;->b:Landroid/content/Context;

    .line 34
    iget-object v11, v2, Lb/d/a/q;->i:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    .line 35
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    if-eqz v8, :cond_b

    .line 36
    iget-object v11, v2, Lb/d/a/q;->a:Ljava/lang/String;

    iget-object v12, v2, Lb/d/a/q;->i:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11, v12}, Lb/d/a/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/e;

    move-result-object v8

    iput-object v8, v2, Lb/d/a/q;->l:Lb/d/a/e;

    goto :goto_5

    .line 37
    :cond_b
    iget-object v8, v2, Lb/d/a/q;->a:Ljava/lang/String;

    iget-object v11, v2, Lb/d/a/q;->i:Landroid/os/Bundle;

    invoke-static {v10, v8, v11}, Lb/d/a/e;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/e;

    move-result-object v8

    iput-object v8, v2, Lb/d/a/q;->l:Lb/d/a/e;

    .line 38
    :goto_5
    iget-object v8, v2, Lb/d/a/q;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    .line 39
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    iget-object v8, v2, Lb/d/a/q;->l:Lb/d/a/e;

    iget-object v10, v2, Lb/d/a/q;->k:Landroid/os/Bundle;

    iput-object v10, v8, Lb/d/a/e;->b:Landroid/os/Bundle;

    .line 41
    :cond_c
    iget-object v8, v2, Lb/d/a/q;->l:Lb/d/a/e;

    iget v10, v2, Lb/d/a/q;->b:I

    invoke-virtual {v8, v10, v9}, Lb/d/a/e;->R(ILb/d/a/e;)V

    .line 42
    iget-object v8, v2, Lb/d/a/q;->l:Lb/d/a/e;

    iget-boolean v9, v2, Lb/d/a/q;->c:Z

    iput-boolean v9, v8, Lb/d/a/e;->m:Z

    .line 43
    iput-boolean v6, v8, Lb/d/a/e;->o:Z

    .line 44
    iget v6, v2, Lb/d/a/q;->d:I

    iput v6, v8, Lb/d/a/e;->x:I

    .line 45
    iget v6, v2, Lb/d/a/q;->e:I

    iput v6, v8, Lb/d/a/e;->y:I

    .line 46
    iget-object v6, v2, Lb/d/a/q;->f:Ljava/lang/String;

    iput-object v6, v8, Lb/d/a/e;->z:Ljava/lang/String;

    .line 47
    iget-boolean v6, v2, Lb/d/a/q;->g:Z

    iput-boolean v6, v8, Lb/d/a/e;->C:Z

    .line 48
    iget-boolean v6, v2, Lb/d/a/q;->h:Z

    iput-boolean v6, v8, Lb/d/a/e;->B:Z

    .line 49
    iget-boolean v6, v2, Lb/d/a/q;->j:Z

    iput-boolean v6, v8, Lb/d/a/e;->A:Z

    .line 50
    iget-object v6, v7, Lb/d/a/i;->d:Lb/d/a/k;

    iput-object v6, v8, Lb/d/a/e;->r:Lb/d/a/k;

    .line 51
    :cond_d
    iget-object v6, v2, Lb/d/a/q;->l:Lb/d/a/e;

    iput-object v5, v6, Lb/d/a/e;->u:Lb/d/a/o;

    .line 52
    iput-object v0, v6, Lb/d/a/e;->v:Lb/f/r;

    .line 53
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    iget v5, v6, Lb/d/a/e;->e:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, Lb/d/a/q;->l:Lb/d/a/e;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_12

    .line 55
    iget-object p2, p2, Lb/d/a/o;->a:Ljava/util/List;

    if-eqz p2, :cond_10

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/a/e;

    .line 58
    iget v3, v2, Lb/d/a/e;->i:I

    if-ltz v3, :cond_11

    .line 59
    iget-object v4, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/e;

    iput-object v3, v2, Lb/d/a/e;->h:Lb/d/a/e;

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 60
    :cond_12
    iget-object p2, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object p2, p1, Lb/d/a/p;->b:[I

    if-eqz p2, :cond_15

    const/4 p2, 0x0

    .line 62
    :goto_8
    iget-object v0, p1, Lb/d/a/p;->b:[I

    array-length v1, v0

    if-ge p2, v1, :cond_15

    .line 63
    iget-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/e;

    if-eqz v0, :cond_14

    .line 64
    iput-boolean v6, v0, Lb/d/a/e;->k:Z

    .line 65
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 66
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v2, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 69
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lb/d/a/p;->b:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    .line 71
    :cond_15
    iget-object p2, p1, Lb/d/a/p;->c:[Lb/d/a/b;

    if-eqz p2, :cond_1e

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lb/d/a/p;->c:[Lb/d/a/b;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 73
    :goto_9
    iget-object v0, p1, Lb/d/a/p;->c:[Lb/d/a/b;

    array-length v1, v0

    if-ge p2, v1, :cond_1f

    .line 74
    aget-object v0, v0, p2

    if-eqz v0, :cond_1d

    .line 75
    new-instance v1, Lb/d/a/a;

    invoke-direct {v1, p0}, Lb/d/a/a;-><init>(Lb/d/a/k;)V

    const/4 v2, 0x0

    .line 76
    :goto_a
    iget-object v3, v0, Lb/d/a/b;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_17

    .line 77
    new-instance v3, Lb/d/a/a$a;

    invoke-direct {v3}, Lb/d/a/a$a;-><init>()V

    .line 78
    iget-object v4, v0, Lb/d/a/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, Lb/d/a/a$a;->a:I

    add-int/lit8 v2, v5, 0x1

    .line 79
    aget v4, v4, v5

    if-ltz v4, :cond_16

    .line 80
    iget-object v5, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/a/e;

    .line 81
    iput-object v4, v3, Lb/d/a/a$a;->b:Lb/d/a/e;

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    .line 82
    iput-object v4, v3, Lb/d/a/a$a;->b:Lb/d/a/e;

    .line 83
    :goto_b
    iget-object v4, v0, Lb/d/a/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, Lb/d/a/a$a;->c:I

    add-int/lit8 v7, v5, 0x1

    .line 84
    aget v5, v4, v5

    iput v5, v3, Lb/d/a/a$a;->d:I

    add-int/lit8 v8, v7, 0x1

    .line 85
    aget v7, v4, v7

    iput v7, v3, Lb/d/a/a$a;->e:I

    add-int/lit8 v9, v8, 0x1

    .line 86
    aget v4, v4, v8

    iput v4, v3, Lb/d/a/a$a;->f:I

    .line 87
    iput v2, v1, Lb/d/a/a;->c:I

    .line 88
    iput v5, v1, Lb/d/a/a;->d:I

    .line 89
    iput v7, v1, Lb/d/a/a;->e:I

    .line 90
    iput v4, v1, Lb/d/a/a;->f:I

    .line 91
    invoke-virtual {v1, v3}, Lb/d/a/a;->b(Lb/d/a/a$a;)V

    move v2, v9

    goto :goto_a

    .line 92
    :cond_17
    iget v2, v0, Lb/d/a/b;->b:I

    iput v2, v1, Lb/d/a/a;->g:I

    .line 93
    iget v2, v0, Lb/d/a/b;->c:I

    iput v2, v1, Lb/d/a/a;->h:I

    .line 94
    iget-object v2, v0, Lb/d/a/b;->d:Ljava/lang/String;

    iput-object v2, v1, Lb/d/a/a;->j:Ljava/lang/String;

    .line 95
    iget v2, v0, Lb/d/a/b;->e:I

    iput v2, v1, Lb/d/a/a;->l:I

    .line 96
    iput-boolean v6, v1, Lb/d/a/a;->i:Z

    .line 97
    iget v2, v0, Lb/d/a/b;->f:I

    iput v2, v1, Lb/d/a/a;->m:I

    .line 98
    iget-object v2, v0, Lb/d/a/b;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lb/d/a/a;->n:Ljava/lang/CharSequence;

    .line 99
    iget v2, v0, Lb/d/a/b;->h:I

    iput v2, v1, Lb/d/a/a;->o:I

    .line 100
    iget-object v2, v0, Lb/d/a/b;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Lb/d/a/a;->p:Ljava/lang/CharSequence;

    .line 101
    iget-object v2, v0, Lb/d/a/b;->j:Ljava/util/ArrayList;

    iput-object v2, v1, Lb/d/a/a;->q:Ljava/util/ArrayList;

    .line 102
    iget-object v2, v0, Lb/d/a/b;->k:Ljava/util/ArrayList;

    iput-object v2, v1, Lb/d/a/a;->r:Ljava/util/ArrayList;

    .line 103
    iget-boolean v0, v0, Lb/d/a/b;->l:Z

    iput-boolean v0, v1, Lb/d/a/a;->s:Z

    .line 104
    invoke-virtual {v1, v6}, Lb/d/a/a;->c(I)V

    .line 105
    iget-object v0, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget v0, v1, Lb/d/a/a;->l:I

    if-ltz v0, :cond_1c

    .line 107
    monitor-enter p0

    .line 108
    :try_start_1
    iget-object v2, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    .line 110
    :cond_18
    iget-object v2, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 111
    iget-object v2, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    :goto_c
    if-ge v2, v0, :cond_1b

    .line 112
    iget-object v3, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v3, p0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    .line 115
    :cond_1a
    iget-object v3, p0, Lb/d/a/k;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 116
    :cond_1b
    iget-object v0, p0, Lb/d/a/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_d
    monitor-exit p0

    goto :goto_e

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1c
    :goto_e
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 p1, 0x0

    .line 118
    throw p1

    :cond_1e
    const/4 p2, 0x0

    .line 119
    iput-object p2, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    .line 120
    :cond_1f
    iget p2, p1, Lb/d/a/p;->d:I

    if-ltz p2, :cond_20

    .line 121
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/e;

    iput-object p2, p0, Lb/d/a/k;->o:Lb/d/a/e;

    .line 122
    :cond_20
    iget p1, p1, Lb/d/a/p;->e:I

    iput p1, p0, Lb/d/a/k;->c:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/d/a/k;->b:Z

    .line 2
    iget-object v0, p0, Lb/d/a/k;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lb/d/a/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Lb/d/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Lb/d/a/a;->g(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lb/d/a/a;->f()V

    .line 3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lb/d/a/w;->p(Lb/d/a/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    iget p2, p0, Lb/d/a/k;->k:I

    invoke-virtual {p0, p2, v6}, Lb/d/a/k;->b0(IZ)V

    .line 9
    :cond_2
    iget-object p2, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 11
    iget-object v1, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, v1, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lb/d/a/e;->N:Z

    if-eqz v2, :cond_5

    iget v2, v1, Lb/d/a/e;->y:I

    .line 13
    invoke-virtual {p1, v2}, Lb/d/a/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget v2, v1, Lb/d/a/e;->P:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    .line 15
    iget-object v4, v1, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 16
    iput v3, v1, Lb/d/a/e;->P:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 17
    iput v2, v1, Lb/d/a/e;->P:F

    .line 18
    iput-boolean p3, v1, Lb/d/a/e;->N:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public j0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/d/a/k;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lb/d/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/d/a/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/k$k;

    invoke-virtual {v0}, Lb/d/a/k$k;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-ge v2, v0, :cond_5

    .line 5
    iget-object v4, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lb/d/a/e;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v6}, Lb/d/a/e;->p()I

    move-result v7

    .line 8
    invoke-virtual {v6}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 12
    :cond_2
    invoke-virtual {v6, v3}, Lb/d/a/e;->N(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 13
    invoke-virtual/range {v5 .. v10}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v6}, Lb/d/a/e;->h()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v6}, Lb/d/a/e;->h()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lb/d/a/k;->Q()Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lb/d/a/k;->q:Z

    .line 18
    iput-object v3, p0, Lb/d/a/k;->A:Lb/d/a/o;

    .line 19
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_a

    .line 20
    :cond_6
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 21
    new-array v2, v0, [Lb/d/a/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    if-ge v4, v0, :cond_15

    .line 22
    iget-object v8, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/e;

    if-eqz v8, :cond_14

    .line 23
    iget v5, v8, Lb/d/a/e;->e:I

    if-ltz v5, :cond_13

    .line 24
    new-instance v5, Lb/d/a/q;

    invoke-direct {v5, v8}, Lb/d/a/q;-><init>(Lb/d/a/e;)V

    .line 25
    aput-object v5, v2, v4

    .line 26
    iget v6, v8, Lb/d/a/e;->a:I

    if-lez v6, :cond_11

    iget-object v6, v5, Lb/d/a/q;->k:Landroid/os/Bundle;

    if-nez v6, :cond_11

    .line 27
    iget-object v6, p0, Lb/d/a/k;->x:Landroid/os/Bundle;

    if-nez v6, :cond_7

    .line 28
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lb/d/a/k;->x:Landroid/os/Bundle;

    .line 29
    :cond_7
    iget-object v6, p0, Lb/d/a/k;->x:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Lb/d/a/e;->L(Landroid/os/Bundle;)V

    .line 30
    iget-object v6, p0, Lb/d/a/k;->x:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6, v1}, Lb/d/a/k;->C(Lb/d/a/e;Landroid/os/Bundle;Z)V

    .line 31
    iget-object v6, p0, Lb/d/a/k;->x:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 32
    iget-object v6, p0, Lb/d/a/k;->x:Landroid/os/Bundle;

    .line 33
    iput-object v3, p0, Lb/d/a/k;->x:Landroid/os/Bundle;

    goto :goto_5

    :cond_8
    move-object v6, v3

    .line 34
    :goto_5
    iget-object v7, v8, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {p0, v8}, Lb/d/a/k;->k0(Lb/d/a/e;)V

    .line 36
    :cond_9
    iget-object v7, v8, Lb/d/a/e;->c:Landroid/util/SparseArray;

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_a
    iget-object v7, v8, Lb/d/a/e;->c:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 39
    :cond_b
    iget-boolean v7, v8, Lb/d/a/e;->L:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_c

    .line 40
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 41
    :cond_c
    iget-boolean v7, v8, Lb/d/a/e;->L:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_d
    iput-object v6, v5, Lb/d/a/q;->k:Landroid/os/Bundle;

    .line 43
    iget-object v7, v8, Lb/d/a/e;->h:Lb/d/a/e;

    if-eqz v7, :cond_12

    .line 44
    iget v7, v7, Lb/d/a/e;->e:I

    if-ltz v7, :cond_10

    if-nez v6, :cond_e

    .line 45
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Lb/d/a/q;->k:Landroid/os/Bundle;

    .line 46
    :cond_e
    iget-object v6, v5, Lb/d/a/q;->k:Landroid/os/Bundle;

    iget-object v7, v8, Lb/d/a/e;->h:Lb/d/a/e;

    .line 47
    iget v9, v7, Lb/d/a/e;->e:I

    if-ltz v9, :cond_f

    const-string v7, "android:target_state"

    .line 48
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iget v6, v8, Lb/d/a/e;->j:I

    if-eqz v6, :cond_12

    .line 50
    iget-object v5, v5, Lb/d/a/q;->k:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 51
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->b(Ljava/lang/String;Lb/d/a/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 52
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lb/d/a/e;->h:Lb/d/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 53
    :cond_11
    iget-object v6, v8, Lb/d/a/e;->b:Landroid/os/Bundle;

    iput-object v6, v5, Lb/d/a/q;->k:Landroid/os/Bundle;

    :cond_12
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    .line 54
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lb/d/a/e;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_15
    if-nez v5, :cond_16

    return-object v3

    .line 55
    :cond_16
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 56
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_19

    .line 57
    iget-object v8, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/a/e;

    iget v8, v8, Lb/d/a/e;->e:I

    aput v8, v4, v5

    .line 58
    aget v8, v4, v5

    if-ltz v8, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 59
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lb/d/a/k;->r0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v4, v3

    .line 62
    :cond_19
    iget-object v0, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 64
    new-array v3, v0, [Lb/d/a/b;

    :goto_9
    if-ge v1, v0, :cond_1a

    .line 65
    new-instance v5, Lb/d/a/b;

    iget-object v6, p0, Lb/d/a/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/a/a;

    invoke-direct {v5, v6}, Lb/d/a/b;-><init>(Lb/d/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 66
    :cond_1a
    new-instance v0, Lb/d/a/p;

    invoke-direct {v0}, Lb/d/a/p;-><init>()V

    .line 67
    iput-object v2, v0, Lb/d/a/p;->a:[Lb/d/a/q;

    .line 68
    iput-object v4, v0, Lb/d/a/p;->b:[I

    .line 69
    iput-object v3, v0, Lb/d/a/p;->c:[Lb/d/a/b;

    .line 70
    iget-object v1, p0, Lb/d/a/k;->o:Lb/d/a/e;

    if-eqz v1, :cond_1b

    .line 71
    iget v1, v1, Lb/d/a/e;->e:I

    iput v1, v0, Lb/d/a/p;->d:I

    .line 72
    :cond_1b
    iget v1, p0, Lb/d/a/k;->c:I

    iput v1, v0, Lb/d/a/p;->e:I

    .line 73
    invoke-virtual {p0}, Lb/d/a/k;->l0()V

    return-object v0

    :cond_1c
    :goto_a
    return-object v3
.end method

.method public k(Lb/d/a/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lb/d/a/e;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lb/d/a/e;->B:Z

    .line 3
    iget-boolean v0, p1, Lb/d/a/e;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lb/d/a/e;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public k0(Lb/d/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/d/a/e;->J:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/a/k;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/d/a/k;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    iget-object v0, p1, Lb/d/a/e;->J:Landroid/view/View;

    iget-object v1, p0, Lb/d/a/k;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, Lb/d/a/k;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/d/a/k;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Lb/d/a/e;->c:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/d/a/k;->y:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/d/a/k;->q:Z

    .line 2
    iput-boolean v0, p0, Lb/d/a/k;->r:Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lb/d/a/k;->N(I)V

    return-void
.end method

.method public l0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3
    iget-object v6, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/a/e;

    if-eqz v6, :cond_7

    .line 4
    iget-boolean v7, v6, Lb/d/a/e;->C:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v7, v6, Lb/d/a/e;->h:Lb/d/a/e;

    if-eqz v7, :cond_1

    iget v7, v7, Lb/d/a/e;->e:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Lb/d/a/e;->i:I

    .line 8
    :cond_2
    iget-object v7, v6, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Lb/d/a/k;->l0()V

    .line 10
    iget-object v7, v6, Lb/d/a/e;->t:Lb/d/a/k;

    iget-object v7, v7, Lb/d/a/k;->A:Lb/d/a/o;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v7, v6, Lb/d/a/e;->u:Lb/d/a/o;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 15
    iget-object v7, v6, Lb/d/a/e;->v:Lb/f/r;

    if-eqz v7, :cond_6

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 17
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    iget-object v6, v6, Lb/d/a/e;->v:Lb/f/r;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 19
    iput-object v1, p0, Lb/d/a/k;->A:Lb/d/a/o;

    goto :goto_5

    .line 20
    :cond_a
    new-instance v0, Lb/d/a/o;

    invoke-direct {v0, v3, v4, v5}, Lb/d/a/o;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lb/d/a/k;->A:Lb/d/a/o;

    :goto_5
    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lb/d/a/e;->G:Z

    .line 4
    iget-object v1, v1, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lb/d/a/k;->m(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/d/a/k;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/a/k;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/d/a/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 6
    iget-object v0, v0, Lb/d/a/i;->c:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lb/d/a/k;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 9
    iget-object v0, v0, Lb/d/a/i;->c:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lb/d/a/k;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lb/d/a/k;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/a/e;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, p1}, Lb/d/a/e;->F(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/d/a/k;->q:Z

    .line 2
    iput-boolean v0, p0, Lb/d/a/k;->r:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb/d/a/k;->N(I)V

    return-void
.end method

.method public o0(Lb/d/a/e;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    iget v1, p1, Lb/d/a/e;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lb/d/a/e;->s:Lb/d/a/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lb/d/a/e;->r:Lb/d/a/k;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lb/d/a/k;->o:Lb/d/a/e;

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 2
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Lb/d/a/k$h;->a:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, 0x1

    const/4 v8, -0x1

    .line 5
    invoke-virtual {v4, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v4, v6, Lb/d/a/k;->l:Lb/d/a/i;

    .line 9
    iget-object v4, v4, Lb/d/a/i;->b:Landroid/content/Context;

    .line 10
    invoke-static {v4, v7}, Lb/d/a/e;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v8, :cond_6

    .line 13
    invoke-virtual {p0, v9}, Lb/d/a/k;->T(I)Lb/d/a/e;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_b

    if-eqz v10, :cond_b

    .line 14
    iget-object v4, v6, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v8

    :goto_2
    if-ltz v4, :cond_8

    .line 15
    iget-object v11, v6, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/a/e;

    if-eqz v11, :cond_7

    .line 16
    iget-object v12, v11, Lb/d/a/e;->z:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    :goto_3
    move-object v4, v11

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 17
    :cond_8
    iget-object v4, v6, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v8

    :goto_4
    if-ltz v4, :cond_a

    .line 19
    iget-object v11, v6, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/a/e;

    if-eqz v11, :cond_9

    .line 20
    iget-object v12, v11, Lb/d/a/e;->z:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    if-eq v5, v8, :cond_c

    .line 21
    invoke-virtual {p0, v5}, Lb/d/a/k;->T(I)Lb/d/a/e;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_e

    .line 22
    iget-object v4, v6, Lb/d/a/k;->m:Lb/d/a/g;

    invoke-virtual {v4, v0, v7, v3}, Lb/d/a/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/e;

    move-result-object v4

    .line 23
    iput-boolean v2, v4, Lb/d/a/e;->m:Z

    if-eqz v9, :cond_d

    move v0, v9

    goto :goto_6

    :cond_d
    move v0, v5

    .line 24
    :goto_6
    iput v0, v4, Lb/d/a/e;->x:I

    .line 25
    iput v5, v4, Lb/d/a/e;->y:I

    .line 26
    iput-object v10, v4, Lb/d/a/e;->z:Ljava/lang/String;

    .line 27
    iput-boolean v2, v4, Lb/d/a/e;->n:Z

    .line 28
    iput-object v6, v4, Lb/d/a/e;->r:Lb/d/a/k;

    .line 29
    iget-object v0, v6, Lb/d/a/k;->l:Lb/d/a/i;

    iput-object v0, v4, Lb/d/a/e;->s:Lb/d/a/i;

    .line 30
    iget-object v0, v0, Lb/d/a/i;->b:Landroid/content/Context;

    .line 31
    iget-object v0, v4, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Lb/d/a/e;->B(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0, v4, v2}, Lb/d/a/k;->e(Lb/d/a/e;Z)V

    goto :goto_7

    .line 33
    :cond_e
    iget-boolean v0, v4, Lb/d/a/e;->n:Z

    if-nez v0, :cond_14

    .line 34
    iput-boolean v2, v4, Lb/d/a/e;->n:Z

    .line 35
    iget-object v0, v6, Lb/d/a/k;->l:Lb/d/a/i;

    iput-object v0, v4, Lb/d/a/e;->s:Lb/d/a/i;

    .line 36
    iget-boolean v3, v4, Lb/d/a/e;->D:Z

    if-nez v3, :cond_f

    .line 37
    iget-object v0, v0, Lb/d/a/i;->b:Landroid/content/Context;

    .line 38
    iget-object v0, v4, Lb/d/a/e;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v0}, Lb/d/a/e;->B(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_f
    :goto_7
    move-object v8, v4

    .line 39
    iget v0, v6, Lb/d/a/k;->k:I

    if-ge v0, v2, :cond_10

    iget-boolean v0, v8, Lb/d/a/e;->m:Z

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 40
    invoke-virtual/range {v0 .. v5}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    goto :goto_8

    .line 41
    :cond_10
    iget v2, v6, Lb/d/a/k;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    .line 42
    :goto_8
    iget-object v0, v8, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_13

    if-eqz v9, :cond_11

    .line 43
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 44
    :cond_11
    iget-object v0, v8, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 45
    iget-object v0, v8, Lb/d/a/e;->I:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :cond_12
    iget-object v0, v8, Lb/d/a/e;->I:Landroid/view/View;

    return-object v0

    .line 47
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Lc/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/d/a/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lb/d/a/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 3
    iget-object v6, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/a/e;

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {v6, p1, p2}, Lb/d/a/e;->G(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lb/d/a/k;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 8
    :goto_1
    iget-object p1, p0, Lb/d/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 9
    iget-object p1, p0, Lb/d/a/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/a/e;

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_6
    throw v0

    .line 12
    :cond_7
    iput-object v4, p0, Lb/d/a/k;->g:Ljava/util/ArrayList;

    return v5
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/k;->s:Z

    .line 2
    invoke-virtual {p0}, Lb/d/a/k;->Q()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/d/a/k;->N(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 5
    iput-object v0, p0, Lb/d/a/k;->m:Lb/d/a/g;

    .line 6
    iput-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    return-void
.end method

.method public q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lb/d/a/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb/d/a/e;

    if-eqz v4, :cond_2

    .line 4
    iget-boolean v2, v4, Lb/d/a/e;->K:Z

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, p0, Lb/d/a/k;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lb/d/a/k;->t:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v0, v4, Lb/d/a/e;->K:Z

    .line 8
    iget v5, p0, Lb/d/a/k;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lb/d/a/e;->I()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r0(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    new-instance v0, Lb/c/c/a;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lb/c/c/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    iget-object v0, p0, Lb/d/a/k;->l:Lb/d/a/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 4
    check-cast v0, Lb/d/a/f$b;

    .line 5
    iget-object v0, v0, Lb/d/a/f$b;->e:Lb/d/a/f;

    invoke-virtual {v0, v4, v3, v1, v2}, Lb/d/a/f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4, v3, v1, v0}, Lb/d/a/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :goto_0
    throw p1
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/a/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/d/a/k;->s(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lb/d/a/e;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/k;->t(Lb/d/a/e;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/k$g;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lb/d/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lb/c/a/a;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lb/d/a/k;->l:Lb/d/a/i;

    invoke-static {v1, v0}, Lb/c/a/a;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lb/d/a/e;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/k;->u(Lb/d/a/e;Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/k$g;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lb/d/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public v(Lb/d/a/e;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/k;->v(Lb/d/a/e;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/k$g;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lb/d/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public w(Lb/d/a/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/d/a/k;->w(Lb/d/a/e;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/k$g;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lb/d/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public x(Lb/d/a/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/d/a/k;->x(Lb/d/a/e;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/k$g;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lb/d/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public y(Lb/d/a/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb/d/a/k;->y(Lb/d/a/e;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/a/k$g;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, v0, Lb/d/a/k$g;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method

.method public z(Lb/d/a/e;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/a/k;->n:Lb/d/a/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->r:Lb/d/a/k;

    .line 3
    instance-of v1, v0, Lb/d/a/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lb/d/a/k;->z(Lb/d/a/e;Landroid/content/Context;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lb/d/a/k;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/a/k$g;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p2, Lb/d/a/k$g;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    :cond_2
    return-void
.end method
