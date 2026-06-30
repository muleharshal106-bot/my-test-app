.class public final Lc/b/a/b/f/a/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lc/b/a/b/f/a/d6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/r6;->b:Lc/b/a/b/f/a/d6;

    iput-object p2, p0, Lc/b/a/b/f/a/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/f/a/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lc/b/a/b/f/a/r6;->b:Lc/b/a/b/f/a/d6;

    .line 3
    iget-object v2, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 4
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 5
    iget-object v3, p0, Lc/b/a/b/f/a/r6;->b:Lc/b/a/b/f/a/d6;

    invoke-virtual {v3}, Lc/b/a/b/f/a/b2;->q()Lc/b/a/b/f/a/r3;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lc/b/a/b/f/a/b5;->w()V

    .line 7
    iget-object v3, v3, Lc/b/a/b/f/a/r3;->c:Ljava/lang/String;

    .line 8
    sget-object v4, Lc/b/a/b/f/a/p;->N:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v3, v4}, Lc/b/a/b/f/a/ca;->s(Ljava/lang/String;Lc/b/a/b/f/a/n3;)I

    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lc/b/a/b/f/a/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    iget-object v2, p0, Lc/b/a/b/f/a/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 13
    throw v1

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
