.class public final Lc/b/a/b/f/a/i6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Z

.field public final synthetic c:Lc/b/a/b/f/a/d6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/i6;->c:Lc/b/a/b/f/a/d6;

    iput-object p2, p0, Lc/b/a/b/f/a/i6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lc/b/a/b/f/a/i6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/i6;->c:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->r()Lc/b/a/b/f/a/l7;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/f/a/i6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lc/b/a/b/f/a/i6;->b:Z

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/l7;->z(Z)Lc/b/a/b/f/a/r9;

    move-result-object v3

    .line 5
    new-instance v4, Lc/b/a/b/f/a/m7;

    invoke-direct {v4, v0, v1, v3, v2}, Lc/b/a/b/f/a/m7;-><init>(Lc/b/a/b/f/a/l7;Ljava/util/concurrent/atomic/AtomicReference;Lc/b/a/b/f/a/r9;Z)V

    invoke-virtual {v0, v4}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    return-void
.end method
