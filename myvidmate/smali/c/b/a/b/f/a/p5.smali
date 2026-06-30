.class public final Lc/b/a/b/f/a/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lc/b/a/b/f/a/k9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/r9;

.field public final synthetic b:Lc/b/a/b/f/a/d5;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/p5;->b:Lc/b/a/b/f/a/d5;

    iput-object p2, p0, Lc/b/a/b/f/a/p5;->a:Lc/b/a/b/f/a/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/p5;->b:Lc/b/a/b/f/a/d5;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->K()V

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/p5;->b:Lc/b/a/b/f/a/d5;

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 6
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/p5;->a:Lc/b/a/b/f/a/r9;

    iget-object v1, v1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/e;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
