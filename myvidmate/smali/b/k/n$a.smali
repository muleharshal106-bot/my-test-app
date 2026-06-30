.class public final Lb/k/n$a;
.super Lb/k/s$a;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k/s$a<",
        "Lb/k/n$a;",
        "Lb/k/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/k/s$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lb/k/s$a;->c:Lb/k/u/r/o;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    if-eqz p1, :cond_4

    const-string p4, "Interval duration lesser than minimum allowed value; Changed to %s"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/32 v2, 0xdbba0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, p2, v2

    if-gez v5, :cond_0

    .line 4
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object p3, Lb/k/u/r/o;->r:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {p4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v5, v6}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v2

    :cond_0
    cmp-long v5, p2, v2

    if-gez v5, :cond_1

    .line 5
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v5

    sget-object v6, Lb/k/u/r/o;->r:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {p4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, p4, v4}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    const-wide/32 v4, 0x493e0

    cmp-long p4, p2, v4

    if-gez p4, :cond_2

    .line 6
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object p3, Lb/k/u/r/o;->r:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, p4, v1

    const-string v6, "Flex duration lesser than minimum allowed value; Changed to %s"

    .line 8
    invoke-static {v6, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p2, p3, p4, v6}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v4

    :cond_2
    cmp-long p4, p2, v2

    if-lez p4, :cond_3

    .line 10
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object p3, Lb/k/u/r/o;->r:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p4, v1

    const-string v0, "Flex duration greater than interval duration; Changed to %s"

    .line 12
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2, p3, p4, v0}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v2

    .line 14
    :cond_3
    iput-wide v2, p1, Lb/k/u/r/o;->h:J

    .line 15
    iput-wide p2, p1, Lb/k/u/r/o;->i:J

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
