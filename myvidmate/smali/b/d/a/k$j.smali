.class public Lb/d/a/k$j;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lb/d/a/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lb/d/a/k;


# direct methods
.method public constructor <init>(Lb/d/a/k;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/k$j;->d:Lb/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/d/a/k$j;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lb/d/a/k$j;->b:I

    .line 4
    iput p4, p0, Lb/d/a/k$j;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/d/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/a/k$j;->d:Lb/d/a/k;

    iget-object v0, v0, Lb/d/a/k;->o:Lb/d/a/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/d/a/k$j;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lb/d/a/k$j;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lb/d/a/e;->t:Lb/d/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/d/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/a/k$j;->d:Lb/d/a/k;

    iget-object v3, p0, Lb/d/a/k$j;->a:Ljava/lang/String;

    iget v4, p0, Lb/d/a/k$j;->b:I

    iget v5, p0, Lb/d/a/k$j;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/d/a/k;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
