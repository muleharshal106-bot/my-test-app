.class public final synthetic Lc/b/c/r/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/c/r/f;

.field public final b:Lc/b/c/r/q;


# direct methods
.method public constructor <init>(Lc/b/c/r/f;Lc/b/c/r/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/r/l;->a:Lc/b/c/r/f;

    iput-object p2, p0, Lc/b/c/r/l;->b:Lc/b/c/r/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/c/r/l;->a:Lc/b/c/r/f;

    iget-object v1, p0, Lc/b/c/r/l;->b:Lc/b/c/r/q;

    .line 2
    iget v1, v1, Lc/b/c/r/q;->a:I

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, v0, Lc/b/c/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/c/r/q;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v0, Lc/b/c/r/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    new-instance v1, Lc/b/c/r/p;

    const/4 v3, 0x3

    const-string v4, "Timed out waiting for response"

    invoke-direct {v1, v3, v4}, Lc/b/c/r/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lc/b/c/r/q;->b(Lc/b/c/r/p;)V

    .line 7
    invoke-virtual {v0}, Lc/b/c/r/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
