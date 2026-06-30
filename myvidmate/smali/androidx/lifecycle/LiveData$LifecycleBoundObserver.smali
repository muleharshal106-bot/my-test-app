.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$b;
.source "LiveData.java"

# interfaces
.implements Lb/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Lb/f/f;"
    }
.end annotation


# instance fields
.field public final e:Lb/f/g;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a(Lb/f/g;Lb/f/e$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/f/g;

    invoke-interface {p1}, Lb/f/g;->a()Lb/f/e;

    move-result-object p1

    check-cast p1, Lb/f/h;

    .line 2
    iget-object p1, p1, Lb/f/h;->b:Lb/f/e$b;

    .line 3
    sget-object p2, Lb/f/e$b;->a:Lb/f/e$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Lb/f/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->f(Lb/f/m;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$b;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lb/f/g;

    invoke-interface {v0}, Lb/f/g;->a()Lb/f/e;

    move-result-object v0

    check-cast v0, Lb/f/h;

    .line 2
    iget-object v0, v0, Lb/f/h;->b:Lb/f/e$b;

    .line 3
    sget-object v1, Lb/f/e$b;->d:Lb/f/e$b;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
