.class public Lb/d/a/e;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lb/f/g;
.implements Lb/f/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/e$c;,
        Lb/d/a/e$e;,
        Lb/d/a/e$d;
    }
.end annotation


# static fields
.field public static final W:Lb/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final X:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Lb/d/a/e$c;

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:Landroid/view/LayoutInflater;

.field public R:Z

.field public S:Lb/f/h;

.field public T:Lb/f/h;

.field public U:Lb/f/g;

.field public V:Lb/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/l<",
            "Lb/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Bundle;

.field public h:Lb/d/a/e;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lb/d/a/k;

.field public s:Lb/d/a/i;

.field public t:Lb/d/a/k;

.field public u:Lb/d/a/o;

.field public v:Lb/f/r;

.field public w:Lb/d/a/e;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/f;

    invoke-direct {v0}, Lb/b/f;-><init>()V

    sput-object v0, Lb/d/a/e;->W:Lb/b/f;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/a/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/d/a/e;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/d/a/e;->e:I

    .line 4
    iput v0, p0, Lb/d/a/e;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/d/a/e;->F:Z

    .line 6
    iput-boolean v0, p0, Lb/d/a/e;->L:Z

    .line 7
    new-instance v0, Lb/f/h;

    invoke-direct {v0, p0}, Lb/f/h;-><init>(Lb/f/g;)V

    iput-object v0, p0, Lb/d/a/e;->S:Lb/f/h;

    .line 8
    new-instance v0, Lb/f/l;

    invoke-direct {v0}, Lb/f/l;-><init>()V

    iput-object v0, p0, Lb/d/a/e;->V:Lb/f/l;

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/e;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    .line 1
    :try_start_0
    sget-object v3, Lb/d/a/e;->W:Lb/b/f;

    invoke-virtual {v3, p1}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3
    sget-object p0, Lb/d/a/e;->W:Lb/b/f;

    invoke-virtual {p0, p1, v3}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/a/e;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, p2}, Lb/d/a/e;->P(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p2, Lb/d/a/e$d;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v2, p1, v0}, Lc/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/d/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 8
    new-instance p2, Lb/d/a/e$d;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v2, p1, v0}, Lc/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/d/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 9
    new-instance p2, Lb/d/a/e$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/d/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 10
    new-instance p2, Lb/d/a/e$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/d/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 11
    new-instance p2, Lb/d/a/e$d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lb/d/a/e$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lb/d/a/e;->W:Lb/b/f;

    invoke-virtual {v0, p1}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object p0, Lb/d/a/e;->W:Lb/b/f;

    invoke-virtual {p0, p1, v0}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    const-class p0, Lb/d/a/e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    iget-object p1, p0, Lb/d/a/e;->s:Lb/d/a/i;

    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lb/d/a/f$b;

    .line 3
    iget-object v0, p1, Lb/d/a/f$b;->e:Lb/d/a/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lb/d/a/f$b;->e:Lb/d/a/f;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lb/d/a/e;->r()V

    .line 6
    iget v0, p0, Lb/d/a/e;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->L()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->M()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->l()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->o()V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    .line 15
    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_4

    .line 16
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v1}, Lb/c/a/a;->F(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p1, v0}, Lb/c/a/a;->F(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/d/a/e;->G:Z

    .line 2
    iget-object p2, p0, Lb/d/a/e;->s:Lb/d/a/i;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p2, Lb/d/a/i;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lb/d/a/e;->G:Z

    .line 5
    iput-boolean p1, p0, Lb/d/a/e;->G:Z

    :cond_1
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    return-void
.end method

.method public F(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/a/e;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/k;->n(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/d/a/e;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lb/d/a/k;->p(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/d/a/k;->d0()V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/d/a/e;->p:Z

    .line 4
    new-instance p1, Lb/d/a/e$b;

    invoke-direct {p1, p0}, Lb/d/a/e$b;-><init>(Lb/d/a/e;)V

    iput-object p1, p0, Lb/d/a/e;->U:Lb/f/g;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lb/d/a/e;->T:Lb/f/h;

    .line 6
    iput-object p2, p0, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p1}, Lb/f/g;->a()Lb/f/e;

    .line 8
    iget-object p1, p0, Lb/d/a/e;->V:Lb/f/l;

    iget-object p2, p0, Lb/d/a/e;->U:Lb/f/g;

    invoke-virtual {p1, p2}, Lb/f/l;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iput-object p2, p0, Lb/d/a/e;->U:Lb/f/g;

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    .line 2
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/d/a/k;->r()V

    :cond_0
    return-void
.end method

.method public J(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/a/e;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/k;->H(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public K(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/d/a/e;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/k;->K(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/d/a/e;->C(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/d/a/k;->j0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/d/a/e;->r()V

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    iget-object v1, p0, Lb/d/a/e;->u:Lb/d/a/o;

    invoke-virtual {v0, p1, v1}, Lb/d/a/k;->h0(Landroid/os/Parcelable;Lb/d/a/o;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/d/a/e;->u:Lb/d/a/o;

    .line 6
    iget-object p1, p0, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {p1}, Lb/d/a/k;->o()V

    :cond_1
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/e;->d()Lb/d/a/e$c;

    move-result-object v0

    iput-object p1, v0, Lb/d/a/e$c;->a:Landroid/view/View;

    return-void
.end method

.method public O(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/e;->d()Lb/d/a/e$c;

    move-result-object v0

    iput-object p1, v0, Lb/d/a/e$c;->b:Landroid/animation/Animator;

    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/e;->e:I

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/d/a/e;->r:Lb/d/a/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lb/d/a/k;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    iput-object p1, p0, Lb/d/a/e;->g:Landroid/os/Bundle;

    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/e;->d()Lb/d/a/e$c;

    move-result-object v0

    iput-boolean p1, v0, Lb/d/a/e$c;->s:Z

    return-void
.end method

.method public final R(ILb/d/a/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/d/a/e;->e:I

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lb/d/a/e;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/d/a/e;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/e;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "android:fragment:"

    .line 3
    invoke-static {p1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lb/d/a/e;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/e;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/d/a/e;->d()Lb/d/a/e$c;

    move-result-object v0

    iput p1, v0, Lb/d/a/e$c;->d:I

    return-void
.end method

.method public T(Lb/d/a/e$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/e;->d()Lb/d/a/e$c;

    .line 2
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    iget-object v0, v0, Lb/d/a/e$c;->r:Lb/d/a/e$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    iget-boolean v1, v0, Lb/d/a/e$c;->q:Z

    if-eqz v1, :cond_3

    .line 5
    iput-object p1, v0, Lb/d/a/e$c;->r:Lb/d/a/e$e;

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    check-cast p1, Lb/d/a/k$k;

    .line 7
    iget v0, p1, Lb/d/a/k$k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lb/d/a/k$k;->c:I

    :cond_4
    return-void
.end method

.method public a()Lb/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->S:Lb/f/h;

    return-object v0
.end method

.method public b()Lb/f/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/a/e;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/d/a/e;->v:Lb/f/r;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/f/r;

    invoke-direct {v0}, Lb/f/r;-><init>()V

    iput-object v0, p0, Lb/d/a/e;->v:Lb/f/r;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/e;->v:Lb/f/r;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lb/d/a/e$c;->q:Z

    .line 3
    iget-object v2, v0, Lb/d/a/e$c;->r:Lb/d/a/e$e;

    .line 4
    iput-object v1, v0, Lb/d/a/e$c;->r:Lb/d/a/e$e;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    check-cast v1, Lb/d/a/k$k;

    .line 6
    iget v0, v1, Lb/d/a/k$k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lb/d/a/k$k;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v1, Lb/d/a/k$k;->b:Lb/d/a/a;

    iget-object v0, v0, Lb/d/a/a;->a:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->m0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()Lb/d/a/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/d/a/e$c;

    invoke-direct {v0}, Lb/d/a/e$c;-><init>()V

    iput-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lb/d/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lb/d/a/k;->U(Ljava/lang/String;)Lb/d/a/e;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lb/d/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->s:Lb/d/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/d/a/i;->a:Landroid/app/Activity;

    .line 3
    check-cast v0, Lb/d/a/f;

    :goto_0
    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/d/a/e$c;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/d/a/e$c;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->s:Lb/d/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/d/a/i;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/d/a/e$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/d/a/e$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lb/d/a/e$c;->d:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lb/d/a/e$c;->e:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lb/d/a/e$c;->f:I

    return v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lb/d/a/e$c;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/d/a/e;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/a/e;->f()Lb/d/a/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lb/d/a/e$c;->c:I

    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/a/e;->s:Lb/d/a/i;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lb/d/a/k;

    invoke-direct {v0}, Lb/d/a/k;-><init>()V

    iput-object v0, p0, Lb/d/a/e;->t:Lb/d/a/k;

    .line 3
    iget-object v1, p0, Lb/d/a/e;->s:Lb/d/a/i;

    new-instance v2, Lb/d/a/e$a;

    invoke-direct {v2, p0}, Lb/d/a/e$a;-><init>(Lb/d/a/e;)V

    .line 4
    iget-object v3, v0, Lb/d/a/k;->l:Lb/d/a/i;

    if-nez v3, :cond_0

    .line 5
    iput-object v1, v0, Lb/d/a/k;->l:Lb/d/a/i;

    .line 6
    iput-object v2, v0, Lb/d/a/k;->m:Lb/d/a/g;

    .line 7
    iput-object p0, v0, Lb/d/a/k;->n:Lb/d/a/e;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lb/d/a/e$c;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/d/a/e;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lb/c/a/a;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3
    iget v1, p0, Lb/d/a/e;->e:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lb/d/a/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget v1, p0, Lb/d/a/e;->x:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lb/d/a/e;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v1, p0, Lb/d/a/e;->z:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb/d/a/e;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/d/a/e;->G:Z

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/d/a/e;->G:Z

    .line 2
    iget-object v0, p0, Lb/d/a/e;->s:Lb/d/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lb/d/a/i;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    .line 5
    iput-boolean p1, p0, Lb/d/a/e;->G:Z

    :cond_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    .line 2
    invoke-virtual {p0, p1}, Lb/d/a/e;->M(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lb/d/a/k;->k:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lb/d/a/e;->t:Lb/d/a/k;

    invoke-virtual {p1}, Lb/d/a/k;->o()V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/d/a/e;->G:Z

    return-void
.end method
