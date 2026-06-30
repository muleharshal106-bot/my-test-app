.class public Lb/d/a/l$a;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/l;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/l;


# direct methods
.method public constructor <init>(Lb/d/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/l$a;->a:Lb/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/a/l$a;->a:Lb/d/a/l;

    iget-object v0, v0, Lb/d/a/l;->c:Lb/d/a/e;

    invoke-virtual {v0}, Lb/d/a/e;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/a/l$a;->a:Lb/d/a/l;

    iget-object v0, v0, Lb/d/a/l;->c:Lb/d/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/a/e;->N(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb/d/a/l$a;->a:Lb/d/a/l;

    iget-object v1, v0, Lb/d/a/l;->d:Lb/d/a/k;

    iget-object v2, v0, Lb/d/a/l;->c:Lb/d/a/e;

    invoke-virtual {v2}, Lb/d/a/e;->p()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lb/d/a/k;->c0(Lb/d/a/e;IIIZ)V

    :cond_0
    return-void
.end method
