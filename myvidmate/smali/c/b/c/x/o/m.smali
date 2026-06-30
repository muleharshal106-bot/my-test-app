.class public Lc/b/c/x/o/m;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/b/b/p/b<",
            "Ljava/lang/String;",
            "Lc/b/c/x/o/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/b/c/x/o/e;

.field public final d:Lc/b/c/x/o/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/b/c/x/o/e;Lc/b/c/x/o/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/b/c/x/o/m;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lc/b/c/x/o/m;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lc/b/c/x/o/m;->c:Lc/b/c/x/o/e;

    .line 5
    iput-object p3, p0, Lc/b/c/x/o/m;->d:Lc/b/c/x/o/e;

    return-void
.end method

.method public static a(Lc/b/c/x/o/e;)Lc/b/c/x/o/f;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    invoke-virtual {v0}, Lc/b/a/b/i/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    invoke-virtual {v0}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/x/o/f;

    monitor-exit p0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lc/b/c/x/o/e;->b()Lc/b/a/b/i/h;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {p0, v1, v2, v0}, Lc/b/c/x/o/e;->a(Lc/b/a/b/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lc/b/c/x/o/f;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lc/b/a/b/b/p/b;Ljava/lang/String;Lc/b/c/x/o/f;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lc/b/a/b/b/p/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
