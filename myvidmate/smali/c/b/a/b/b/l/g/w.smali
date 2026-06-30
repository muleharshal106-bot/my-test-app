.class public abstract Lc/b/a/b/b/l/g/w;
.super Lc/b/a/b/b/l/g/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/b/b/l/g/r;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc/b/a/b/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/b/a/b/i/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc/b/a/b/b/l/g/r;-><init>(I)V

    .line 2
    iput-object p2, p0, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    return-void
.end method


# virtual methods
.method public abstract b(Lc/b/a/b/b/l/g/b$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b/l/g/b$a<",
            "*>;)V"
        }
    .end annotation
.end method
