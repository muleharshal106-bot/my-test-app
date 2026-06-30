.class public Lb/d/a/k$k;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lb/d/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb/d/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Lb/d/a/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lb/d/a/k$k;->a:Z

    .line 3
    iput-object p1, p0, Lb/d/a/k$k;->b:Lb/d/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget v0, p0, Lb/d/a/k$k;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lb/d/a/k$k;->b:Lb/d/a/a;

    iget-object v3, v3, Lb/d/a/a;->a:Lb/d/a/k;

    .line 3
    iget-object v4, v3, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 4
    iget-object v6, v3, Lb/d/a/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/d/a/e;

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v6, v7}, Lb/d/a/e;->T(Lb/d/a/e$e;)V

    if-eqz v0, :cond_5

    .line 6
    iget-object v7, v6, Lb/d/a/e;->M:Lb/d/a/e$c;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v7, v7, Lb/d/a/e$c;->q:Z

    :goto_2
    if-eqz v7, :cond_5

    .line 8
    iget-object v7, v6, Lb/d/a/e;->r:Lb/d/a/k;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lb/d/a/k;->l:Lb/d/a/i;

    if-nez v7, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v6, Lb/d/a/e;->r:Lb/d/a/k;

    iget-object v8, v8, Lb/d/a/k;->l:Lb/d/a/i;

    .line 10
    iget-object v8, v8, Lb/d/a/i;->c:Landroid/os/Handler;

    .line 11
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_3

    .line 12
    iget-object v7, v6, Lb/d/a/e;->r:Lb/d/a/k;

    iget-object v7, v7, Lb/d/a/k;->l:Lb/d/a/i;

    .line 13
    iget-object v7, v7, Lb/d/a/i;->c:Landroid/os/Handler;

    .line 14
    new-instance v8, Lb/d/a/d;

    invoke-direct {v8, v6}, Lb/d/a/d;-><init>(Lb/d/a/e;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v6}, Lb/d/a/e;->c()V

    goto :goto_4

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lb/d/a/e;->d()Lb/d/a/e$c;

    move-result-object v6

    iput-boolean v2, v6, Lb/d/a/e$c;->q:Z

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_6
    iget-object v2, p0, Lb/d/a/k$k;->b:Lb/d/a/a;

    iget-object v3, v2, Lb/d/a/a;->a:Lb/d/a/k;

    iget-boolean v4, p0, Lb/d/a/k$k;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Lb/d/a/k;->j(Lb/d/a/a;ZZZ)V

    return-void
.end method
