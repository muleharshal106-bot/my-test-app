.class public final Le/a/r/e/c/b$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Le/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/l;Le/a/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TR;>;",
            "Le/a/q/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/c/b$a;->a:Le/a/l;

    .line 3
    iput-object p2, p0, Le/a/r/e/c/b$a;->b:Le/a/q/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/c/b$a;->a:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/c/b$a;->a:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->c(Le/a/o/b;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/a/r/e/c/b$a;->b:Le/a/q/e;

    invoke-interface {v0, p1}, Le/a/q/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Le/a/r/e/c/b$a;->a:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lc/c/a/s/i/f/e;->u(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Le/a/r/e/c/b$a;->a:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method
