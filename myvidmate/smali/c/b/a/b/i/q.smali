.class public final Lc/b/a/b/i/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/i/h;

.field public final synthetic b:Lc/b/a/b/i/o;


# direct methods
.method public constructor <init>(Lc/b/a/b/i/o;Lc/b/a/b/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/i/q;->b:Lc/b/a/b/i/o;

    iput-object p2, p0, Lc/b/a/b/i/q;->a:Lc/b/a/b/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/i/q;->a:Lc/b/a/b/i/h;

    check-cast v0, Lc/b/a/b/i/f0;

    .line 2
    iget-boolean v0, v0, Lc/b/a/b/i/f0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/a/b/i/q;->b:Lc/b/a/b/i/o;

    .line 4
    iget-object v0, v0, Lc/b/a/b/i/o;->c:Lc/b/a/b/i/f0;

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/i/f0;->p()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/i/q;->b:Lc/b/a/b/i/o;

    .line 7
    iget-object v0, v0, Lc/b/a/b/i/o;->b:Lc/b/a/b/i/a;

    .line 8
    iget-object v1, p0, Lc/b/a/b/i/q;->a:Lc/b/a/b/i/h;

    invoke-interface {v0, v1}, Lc/b/a/b/i/a;->then(Lc/b/a/b/i/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lc/b/a/b/i/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lc/b/a/b/i/q;->b:Lc/b/a/b/i/o;

    .line 10
    iget-object v1, v1, Lc/b/a/b/i/o;->c:Lc/b/a/b/i/f0;

    .line 11
    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lc/b/a/b/i/q;->b:Lc/b/a/b/i/o;

    .line 13
    iget-object v1, v1, Lc/b/a/b/i/o;->c:Lc/b/a/b/i/f0;

    .line 14
    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lc/b/a/b/i/q;->b:Lc/b/a/b/i/o;

    .line 17
    iget-object v1, v1, Lc/b/a/b/i/o;->c:Lc/b/a/b/i/f0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lc/b/a/b/i/q;->b:Lc/b/a/b/i/o;

    .line 20
    iget-object v1, v1, Lc/b/a/b/i/o;->c:Lc/b/a/b/i/f0;

    .line 21
    invoke-virtual {v1, v0}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void
.end method
