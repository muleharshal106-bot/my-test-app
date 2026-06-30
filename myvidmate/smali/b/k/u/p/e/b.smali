.class public Lb/k/u/p/e/b;
.super Lb/k/u/p/e/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k/u/p/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/k/u/s/p/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb/k/u/p/f/g;->a(Landroid/content/Context;Lb/k/u/s/p/a;)Lb/k/u/p/f/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/k/u/p/f/g;->b:Lb/k/u/p/f/b;

    .line 3
    invoke-direct {p0, p1}, Lb/k/u/p/e/c;-><init>(Lb/k/u/p/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb/k/u/r/o;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lb/k/u/r/o;->j:Lb/k/c;

    .line 2
    iget-boolean p1, p1, Lb/k/c;->d:Z

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
