.class public Lc/b/a/a/j/r/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lc/b/a/a/j/r/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lc/b/a/a/j/r/h/s;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/b/a/a/j/q/e;

.field public final d:Lc/b/a/a/j/r/i/c;

.field public final e:Lc/b/a/a/j/s/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/b/a/a/j/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/b/a/a/j/r/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/a/a/j/q/e;Lc/b/a/a/j/r/h/s;Lc/b/a/a/j/r/i/c;Lc/b/a/a/j/s/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/j/r/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lc/b/a/a/j/r/c;->c:Lc/b/a/a/j/q/e;

    .line 4
    iput-object p3, p0, Lc/b/a/a/j/r/c;->a:Lc/b/a/a/j/r/h/s;

    .line 5
    iput-object p4, p0, Lc/b/a/a/j/r/c;->d:Lc/b/a/a/j/r/i/c;

    .line 6
    iput-object p5, p0, Lc/b/a/a/j/r/c;->e:Lc/b/a/a/j/s/b;

    return-void
.end method

.method public static b(Lc/b/a/a/j/r/c;Lc/b/a/a/j/i;Lc/b/a/a/h;Lc/b/a/a/j/f;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/a/j/r/c;->c:Lc/b/a/a/j/q/e;

    .line 2
    move-object v1, p1

    check-cast v1, Lc/b/a/a/j/b;

    .line 3
    iget-object v1, v1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lc/b/a/a/j/q/e;->a(Ljava/lang/String;)Lc/b/a/a/j/q/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    check-cast p1, Lc/b/a/a/j/b;

    .line 6
    iget-object p1, p1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    aput-object p1, p3, v0

    .line 7
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p1, Lc/b/a/a/j/r/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lc/b/a/a/h;->onSchedule(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p3}, Lc/b/a/a/j/q/m;->a(Lc/b/a/a/j/f;)Lc/b/a/a/j/f;

    move-result-object p3

    .line 11
    iget-object v0, p0, Lc/b/a/a/j/r/c;->e:Lc/b/a/a/j/s/b;

    .line 12
    new-instance v1, Lc/b/a/a/j/r/b;

    invoke-direct {v1, p0, p1, p3}, Lc/b/a/a/j/r/b;-><init>(Lc/b/a/a/j/r/c;Lc/b/a/a/j/i;Lc/b/a/a/j/f;)V

    .line 13
    invoke-interface {v0, v1}, Lc/b/a/a/j/s/b;->a(Lc/b/a/a/j/s/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 14
    invoke-interface {p2, p0}, Lc/b/a/a/h;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lc/b/a/a/j/r/c;->f:Ljava/util/logging/Logger;

    const-string p3, "Error scheduling event "

    invoke-static {p3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, p0}, Lc/b/a/a/h;->onSchedule(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/j/i;Lc/b/a/a/j/f;Lc/b/a/a/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/a/j/r/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lc/b/a/a/j/r/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lc/b/a/a/j/r/a;-><init>(Lc/b/a/a/j/r/c;Lc/b/a/a/j/i;Lc/b/a/a/h;Lc/b/a/a/j/f;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
