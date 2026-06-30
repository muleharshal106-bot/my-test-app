.class public final Le/a/r/g/a$a;
.super Le/a/i$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Le/a/r/a/d;

.field public final b:Le/a/o/a;

.field public final c:Le/a/r/a/d;

.field public final d:Le/a/r/g/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Le/a/r/g/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/a/i$b;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/g/a$a;->d:Le/a/r/g/a$c;

    .line 3
    new-instance p1, Le/a/r/a/d;

    invoke-direct {p1}, Le/a/r/a/d;-><init>()V

    iput-object p1, p0, Le/a/r/g/a$a;->a:Le/a/r/a/d;

    .line 4
    new-instance p1, Le/a/o/a;

    invoke-direct {p1}, Le/a/o/a;-><init>()V

    iput-object p1, p0, Le/a/r/g/a$a;->b:Le/a/o/a;

    .line 5
    new-instance p1, Le/a/r/a/d;

    invoke-direct {p1}, Le/a/r/a/d;-><init>()V

    iput-object p1, p0, Le/a/r/g/a$a;->c:Le/a/r/a/d;

    .line 6
    iget-object v0, p0, Le/a/r/g/a$a;->a:Le/a/r/a/d;

    invoke-virtual {p1, v0}, Le/a/r/a/d;->c(Le/a/o/b;)Z

    .line 7
    iget-object p1, p0, Le/a/r/g/a$a;->c:Le/a/r/a/d;

    iget-object v0, p0, Le/a/r/g/a$a;->b:Le/a/o/a;

    invoke-virtual {p1, v0}, Le/a/r/a/d;->c(Le/a/o/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Le/a/o/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/a/r/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/a/r/a/c;->a:Le/a/r/a/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/r/g/a$a;->d:Le/a/r/g/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Le/a/r/g/a$a;->a:Le/a/r/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le/a/r/g/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/r/a/a;)Le/a/r/g/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/o/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/a/r/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/a/r/a/c;->a:Le/a/r/a/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/r/g/a$a;->d:Le/a/r/g/a$c;

    iget-object v5, p0, Le/a/r/g/a$a;->b:Le/a/o/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/a/r/g/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/r/a/a;)Le/a/r/g/g;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/g/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/g/a$a;->e:Z

    .line 3
    iget-object v0, p0, Le/a/r/g/a$a;->c:Le/a/r/a/d;

    invoke-virtual {v0}, Le/a/r/a/d;->g()V

    :cond_0
    return-void
.end method
