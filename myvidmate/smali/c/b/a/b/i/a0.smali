.class public final Lc/b/a/b/i/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Lc/b/a/b/i/b;
.implements Lc/b/a/b/i/d;
.implements Lc/b/a/b/i/e;
.implements Lc/b/a/b/i/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/b/i/b;",
        "Lc/b/a/b/i/d;",
        "Lc/b/a/b/i/e<",
        "TTContinuationResult;>;",
        "Lc/b/a/b/i/c0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/b/a/b/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Lc/b/a/b/i/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/f0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/a/b/i/g;Lc/b/a/b/i/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/b/a/b/i/g<",
            "TTResult;TTContinuationResult;>;",
            "Lc/b/a/b/i/f0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/b/i/a0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc/b/a/b/i/a0;->b:Lc/b/a/b/i/g;

    .line 4
    iput-object p3, p0, Lc/b/a/b/i/a0;->c:Lc/b/a/b/i/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/a0;->c:Lc/b/a/b/i/f0;

    invoke-virtual {v0}, Lc/b/a/b/i/f0;->p()Z

    return-void
.end method

.method public final b(Lc/b/a/b/i/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/i/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/a0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/a/b/i/b0;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/i/b0;-><init>(Lc/b/a/b/i/a0;Lc/b/a/b/i/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/a0;->c:Lc/b/a/b/i/f0;

    invoke-virtual {v0, p1}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/a0;->c:Lc/b/a/b/i/f0;

    invoke-virtual {v0, p1}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V

    return-void
.end method
