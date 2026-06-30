.class public final Lc/b/a/b/e/e/gc$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    new-instance v1, Lc/b/a/b/e/e/u;

    invoke-direct {v1, p0, p1, p2}, Lc/b/a/b/e/e/u;-><init>(Lc/b/a/b/e/e/gc$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    new-instance v1, Lc/b/a/b/e/e/z;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/e/e/z;-><init>(Lc/b/a/b/e/e/gc$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    new-instance v1, Lc/b/a/b/e/e/v;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/e/e/v;-><init>(Lc/b/a/b/e/e/gc$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    new-instance v1, Lc/b/a/b/e/e/w;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/e/e/w;-><init>(Lc/b/a/b/e/e/gc$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/b/e/e/n9;

    invoke-direct {v0}, Lc/b/a/b/e/e/n9;-><init>()V

    .line 2
    iget-object v1, p0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    new-instance v2, Lc/b/a/b/e/e/x;

    invoke-direct {v2, p0, p1, v0}, Lc/b/a/b/e/e/x;-><init>(Lc/b/a/b/e/e/gc$b;Landroid/app/Activity;Lc/b/a/b/e/e/n9;)V

    .line 3
    iget-object p1, v1, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/e/e/n9;->O(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    new-instance v1, Lc/b/a/b/e/e/t;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/e/e/t;-><init>(Lc/b/a/b/e/e/gc$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    new-instance v1, Lc/b/a/b/e/e/y;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/e/e/y;-><init>(Lc/b/a/b/e/e/gc$b;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lc/b/a/b/e/e/gc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
