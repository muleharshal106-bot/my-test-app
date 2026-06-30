.class public final Le/a/r/e/b/o$a;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Le/a/h;
.implements Le/a/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/b/o;
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
.field public final a:Le/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/h<",
            "-",
            "Le/a/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Le/a/o/b;


# direct methods
.method public constructor <init>(Le/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-",
            "Le/a/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/o$a;->a:Le/a/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error is null"

    .line 1
    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/a/c;

    .line 3
    new-instance v1, Le/a/r/i/d$a;

    invoke-direct {v1, p1}, Le/a/r/i/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {v0, v1}, Le/a/c;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le/a/r/e/b/o$a;->a:Le/a/h;

    invoke-interface {p1, v0}, Le/a/h;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Le/a/r/e/b/o$a;->a:Le/a/h;

    invoke-interface {p1}, Le/a/h;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Le/a/c;->b:Le/a/c;

    .line 2
    iget-object v1, p0, Le/a/r/e/b/o$a;->a:Le/a/h;

    invoke-interface {v1, v0}, Le/a/h;->e(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/a/r/e/b/o$a;->a:Le/a/h;

    invoke-interface {v0}, Le/a/h;->b()V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/o$a;->b:Le/a/o/b;

    invoke-static {v0, p1}, Le/a/r/a/b;->k(Le/a/o/b;Le/a/o/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/a/r/e/b/o$a;->b:Le/a/o/b;

    .line 3
    iget-object p1, p0, Le/a/r/e/b/o$a;->a:Le/a/h;

    invoke-interface {p1, p0}, Le/a/h;->c(Le/a/o/b;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/o$a;->a:Le/a/h;

    const-string v1, "value is null"

    .line 2
    invoke-static {p1, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Le/a/c;

    invoke-direct {v1, p1}, Le/a/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Le/a/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/b/o$a;->b:Le/a/o/b;

    invoke-interface {v0}, Le/a/o/b;->g()V

    return-void
.end method
