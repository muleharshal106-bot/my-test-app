.class public Lb/d/a/e$a;
.super Lb/d/a/g;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/e;


# direct methods
.method public constructor <init>(Lb/d/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/e$a;->a:Lb/d/a/e;

    invoke-direct {p0}, Lb/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e$a;->a:Lb/d/a/e;

    iget-object v0, v0, Lb/d/a/e;->s:Lb/d/a/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lb/d/a/e;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lb/d/a/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e$a;->a:Lb/d/a/e;

    iget-object v0, v0, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/e$a;->a:Lb/d/a/e;

    iget-object v0, v0, Lb/d/a/e;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
