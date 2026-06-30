.class public final Lb/d/a/u;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/e;

.field public final synthetic b:Lb/d/a/e;

.field public final synthetic c:Z

.field public final synthetic d:Lb/b/a;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lb/d/a/e0;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/d/a/e;Lb/d/a/e;ZLb/b/a;Landroid/view/View;Lb/d/a/e0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/u;->a:Lb/d/a/e;

    iput-object p2, p0, Lb/d/a/u;->b:Lb/d/a/e;

    iput-boolean p3, p0, Lb/d/a/u;->c:Z

    iput-object p4, p0, Lb/d/a/u;->d:Lb/b/a;

    iput-object p5, p0, Lb/d/a/u;->e:Landroid/view/View;

    iput-object p6, p0, Lb/d/a/u;->f:Lb/d/a/e0;

    iput-object p7, p0, Lb/d/a/u;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/a/u;->a:Lb/d/a/e;

    iget-object v1, p0, Lb/d/a/u;->b:Lb/d/a/e;

    iget-boolean v2, p0, Lb/d/a/u;->c:Z

    iget-object v3, p0, Lb/d/a/u;->d:Lb/b/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/d/a/w;->c(Lb/d/a/e;Lb/d/a/e;ZLb/b/a;Z)V

    .line 2
    iget-object v0, p0, Lb/d/a/u;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/d/a/u;->f:Lb/d/a/e0;

    iget-object v2, p0, Lb/d/a/u;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lb/d/a/e0;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
