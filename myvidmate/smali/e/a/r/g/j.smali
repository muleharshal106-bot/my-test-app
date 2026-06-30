.class public final Le/a/r/g/j;
.super Le/a/i;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/g/j$a;,
        Le/a/r/g/j$b;,
        Le/a/r/g/j$c;
    }
.end annotation


# static fields
.field public static final a:Le/a/r/g/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/r/g/j;

    invoke-direct {v0}, Le/a/r/g/j;-><init>()V

    sput-object v0, Le/a/r/g/j;->a:Le/a/r/g/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/a/i$b;
    .locals 1

    .line 1
    new-instance v0, Le/a/r/g/j$c;

    invoke-direct {v0}, Le/a/r/g/j$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Le/a/o/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Le/a/r/a/c;->a:Le/a/r/a/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/o/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 2
    invoke-static {p1, p2}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object p1, Le/a/r/a/c;->a:Le/a/r/a/c;

    return-object p1
.end method
