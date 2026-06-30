.class public abstract Le/a/d;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Le/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Le/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/a/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/a/r/e/b/m;

    invoke-direct {v0, p0}, Le/a/r/e/b/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(JLjava/util/concurrent/TimeUnit;)Le/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Le/a/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/t/a;->a:Le/a/i;

    const-string v1, "unit is null"

    .line 2
    invoke-static {p2, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Le/a/r/e/b/u;

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p2, v0}, Le/a/r/e/b/u;-><init>(JLjava/util/concurrent/TimeUnit;Le/a/i;)V

    return-object v1
.end method


# virtual methods
.method public final d(Le/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Le/a/d;->j(Le/a/h;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final g(Le/a/q/e;)Le/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/q/e<",
            "-TT;+TR;>;)",
            "Le/a/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/a/r/e/b/n;

    invoke-direct {v0, p0, p1}, Le/a/r/e/b/n;-><init>(Le/a/g;Le/a/q/e;)V

    return-object v0
.end method

.method public final h(Le/a/i;)Le/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/i;",
            ")",
            "Le/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Le/a/a;->a:I

    const-string v1, "scheduler is null"

    .line 2
    invoke-static {p1, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Le/a/r/b/b;->c(ILjava/lang/String;)I

    .line 4
    new-instance v1, Le/a/r/e/b/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Le/a/r/e/b/p;-><init>(Le/a/g;Le/a/i;ZI)V

    return-object v1
.end method

.method public final i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/q/d<",
            "-TT;>;",
            "Le/a/q/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/q/a;",
            "Le/a/q/d<",
            "-",
            "Le/a/o/b;",
            ">;)",
            "Le/a/o/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/a/r/d/f;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/r/d/f;-><init>(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)V

    .line 6
    invoke-virtual {p0, v0}, Le/a/d;->d(Le/a/h;)V

    return-object v0
.end method

.method public abstract j(Le/a/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation
.end method
