.class public final Le/a/t/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/t/a$b;,
        Le/a/t/a$h;,
        Le/a/t/a$f;,
        Le/a/t/a$c;,
        Le/a/t/a$e;,
        Le/a/t/a$d;,
        Le/a/t/a$a;,
        Le/a/t/a$g;
    }
.end annotation


# static fields
.field public static final a:Le/a/i;

.field public static final b:Le/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/a/t/a$h;

    invoke-direct {v0}, Le/a/t/a$h;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2
    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lc/c/a/s/i/f/e;->d(Ljava/util/concurrent/Callable;)Le/a/i;

    .line 4
    new-instance v0, Le/a/t/a$b;

    invoke-direct {v0}, Le/a/t/a$b;-><init>()V

    .line 5
    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lc/c/a/s/i/f/e;->d(Ljava/util/concurrent/Callable;)Le/a/i;

    move-result-object v0

    .line 7
    sput-object v0, Le/a/t/a;->a:Le/a/i;

    .line 8
    new-instance v0, Le/a/t/a$c;

    invoke-direct {v0}, Le/a/t/a$c;-><init>()V

    .line 9
    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lc/c/a/s/i/f/e;->d(Ljava/util/concurrent/Callable;)Le/a/i;

    move-result-object v0

    .line 11
    sput-object v0, Le/a/t/a;->b:Le/a/i;

    .line 12
    sget-object v0, Le/a/r/g/j;->a:Le/a/r/g/j;

    .line 13
    new-instance v0, Le/a/t/a$f;

    invoke-direct {v0}, Le/a/t/a$f;-><init>()V

    .line 14
    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Lc/c/a/s/i/f/e;->d(Ljava/util/concurrent/Callable;)Le/a/i;

    return-void
.end method
