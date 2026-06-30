.class public Lb/d/a/o;
.super Ljava/lang/Object;
.source "FragmentManagerNonConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/a/e;",
            ">;",
            "Ljava/util/List<",
            "Lb/d/a/o;",
            ">;",
            "Ljava/util/List<",
            "Lb/f/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/a/o;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lb/d/a/o;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lb/d/a/o;->c:Ljava/util/List;

    return-void
.end method
