.class public final Le/a/r/e/b/c$a;
.super Ljava/lang/Object;
.source "ObservableAnySingle.java"

# interfaces
.implements Le/a/h;
.implements Le/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/c;
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
        "Le/a/h<",
        "TT;>;",
        "Le/a/o/b;"
    }
.end annotation


# instance fields
.field public final a:Le/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Le/a/o/b;

.field public d:Z


# direct methods
.method public constructor <init>(Le/a/l;Le/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Le/a/q/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/c$a;->a:Le/a/l;

    .line 3
    iput-object p2, p0, Le/a/r/e/b/c$a;->b:Le/a/q/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/a/r/e/b/c$a;->d:Z

    .line 4
    iget-object v0, p0, Le/a/r/e/b/c$a;->a:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/c$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/r/e/b/c$a;->d:Z

    .line 3
    iget-object v0, p0, Le/a/r/e/b/c$a;->a:Le/a/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Le/a/l;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/c$a;->c:Le/a/o/b;

    invoke-static {v0, p1}, Le/a/r/a/b;->k(Le/a/o/b;Le/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/a/r/e/b/c$a;->c:Le/a/o/b;

    .line 3
    iget-object p1, p0, Le/a/r/e/b/c$a;->a:Le/a/l;

    invoke-interface {p1, p0}, Le/a/l;->c(Le/a/o/b;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/r/e/b/c$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/r/e/b/c$a;->b:Le/a/q/f;

    invoke-interface {v0, p1}, Le/a/q/f;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/a/r/e/b/c$a;->d:Z

    .line 4
    iget-object p1, p0, Le/a/r/e/b/c$a;->c:Le/a/o/b;

    invoke-interface {p1}, Le/a/o/b;->g()V

    .line 5
    iget-object p1, p0, Le/a/r/e/b/c$a;->a:Le/a/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Le/a/l;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Le/a/r/e/b/c$a;->c:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    .line 8
    invoke-virtual {p0, p1}, Le/a/r/e/b/c$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/c$a;->c:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    return-void
.end method
