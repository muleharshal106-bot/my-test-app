.class public Lb/d/a/e$b;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Lb/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/e;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lb/d/a/e$b;->a:Lb/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/f/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/a/e$b;->a:Lb/d/a/e;

    iget-object v1, v0, Lb/d/a/e;->T:Lb/f/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/f/h;

    iget-object v2, v0, Lb/d/a/e;->U:Lb/f/g;

    invoke-direct {v1, v2}, Lb/f/h;-><init>(Lb/f/g;)V

    iput-object v1, v0, Lb/d/a/e;->T:Lb/f/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/a/e$b;->a:Lb/d/a/e;

    iget-object v0, v0, Lb/d/a/e;->T:Lb/f/h;

    return-object v0
.end method
