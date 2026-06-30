.class public final Lc/b/a/b/i/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/i/h;

.field public final synthetic b:Lc/b/a/b/i/p;


# direct methods
.method public constructor <init>(Lc/b/a/b/i/p;Lc/b/a/b/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    iput-object p2, p0, Lc/b/a/b/i/s;->a:Lc/b/a/b/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    .line 2
    iget-object v0, v0, Lc/b/a/b/i/p;->b:Lc/b/a/b/i/a;

    .line 3
    iget-object v1, p0, Lc/b/a/b/i/s;->a:Lc/b/a/b/i/h;

    invoke-interface {v0, v1}, Lc/b/a/b/i/a;->then(Lc/b/a/b/i/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/i/h;
    :try_end_0
    .catch Lc/b/a/b/i/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lc/b/a/b/i/p;->c:Lc/b/a/b/i/f0;

    invoke-virtual {v0, v1}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lc/b/a/b/i/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/i/h;->d(Ljava/util/concurrent/Executor;Lc/b/a/b/i/e;)Lc/b/a/b/i/h;

    .line 7
    sget-object v1, Lc/b/a/b/i/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/i/h;->c(Ljava/util/concurrent/Executor;Lc/b/a/b/i/d;)Lc/b/a/b/i/h;

    .line 8
    sget-object v1, Lc/b/a/b/i/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/i/h;->a(Ljava/util/concurrent/Executor;Lc/b/a/b/i/b;)Lc/b/a/b/i/h;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    .line 10
    iget-object v1, v1, Lc/b/a/b/i/p;->c:Lc/b/a/b/i/f0;

    .line 11
    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    .line 14
    iget-object v1, v1, Lc/b/a/b/i/p;->c:Lc/b/a/b/i/f0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lc/b/a/b/i/s;->b:Lc/b/a/b/i/p;

    .line 17
    iget-object v1, v1, Lc/b/a/b/i/p;->c:Lc/b/a/b/i/f0;

    .line 18
    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void
.end method
