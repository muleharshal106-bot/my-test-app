.class public Lb/d/a/h;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lb/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/h;->a:Lb/d/a/i;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->Q()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/h;->a:Lb/d/a/i;

    iget-object v0, v0, Lb/d/a/i;->d:Lb/d/a/k;

    invoke-virtual {v0}, Lb/d/a/k;->d0()V

    return-void
.end method
