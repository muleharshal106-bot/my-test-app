.class public final Lc/b/a/b/f/a/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/b/a/b/f/a/d6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/q6;->e:Lc/b/a/b/f/a/d6;

    iput-object p2, p0, Lc/b/a/b/f/a/q6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/b/a/b/f/a/q6;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/f/a/q6;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/b/a/b/f/a/q6;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/q6;->e:Lc/b/a/b/f/a/d6;

    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->y()Lc/b/a/b/f/a/l7;

    move-result-object v0

    iget-object v3, p0, Lc/b/a/b/f/a/q6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lc/b/a/b/f/a/q6;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/b/a/b/f/a/q6;->c:Ljava/lang/String;

    iget-object v6, p0, Lc/b/a/b/f/a/q6;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/l7;->z(Z)Lc/b/a/b/f/a/r9;

    move-result-object v7

    .line 6
    new-instance v8, Lc/b/a/b/f/a/z7;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lc/b/a/b/f/a/z7;-><init>(Lc/b/a/b/f/a/l7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {v0, v8}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    return-void
.end method
