.class public Lc/b/a/b/b/m/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lc/b/a/b/b/f;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b/m/i;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/b/a/b/b/m/i;->b:Lc/b/a/b/b/f;

    return-void
.end method
