.class public final Le/a/u/a$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Le/a/o/b;
.implements Le/a/r/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/o/b;",
        "Le/a/r/i/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/u/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Le/a/r/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/r/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Le/a/h;Le/a/u/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;",
            "Le/a/u/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/u/a$a;->a:Le/a/h;

    .line 3
    iput-object p2, p0, Le/a/u/a$a;->b:Le/a/u/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/a/u/a$a;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Le/a/u/a$a;->a:Le/a/h;

    .line 2
    sget-object v3, Le/a/r/i/d;->a:Le/a/r/i/d;

    if-ne p1, v3, :cond_0

    .line 3
    invoke-interface {v0}, Le/a/h;->b()V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, p1, Le/a/r/i/d$a;

    if-eqz v3, :cond_1

    .line 5
    check-cast p1, Le/a/r/i/d$a;

    iget-object p1, p1, Le/a/r/i/d$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Le/a/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Le/a/h;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/a/u/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/a/u/a$a;->f:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le/a/u/a$a;->g:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Le/a/u/a$a;->h:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Le/a/u/a$a;->d:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Le/a/u/a$a;->e:Le/a/r/i/a;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Le/a/r/i/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Le/a/r/i/a;-><init>(I)V

    .line 11
    iput-object p2, p0, Le/a/u/a$a;->e:Le/a/r/i/a;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Le/a/r/i/a;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Le/a/u/a$a;->c:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Le/a/u/a$a;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Le/a/u/a$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/u/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/u/a$a;->g:Z

    .line 3
    iget-object v0, p0, Le/a/u/a$a;->b:Le/a/u/a;

    invoke-virtual {v0, p0}, Le/a/u/a;->l(Le/a/u/a$a;)V

    :cond_0
    return-void
.end method
