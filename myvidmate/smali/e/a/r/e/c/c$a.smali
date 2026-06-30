.class public final Le/a/r/e/c/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Le/a/l;
.implements Le/a/o/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/e/c/c;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/o/b;",
        ">;",
        "Le/a/l<",
        "TT;>;",
        "Le/a/o/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Le/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/r/a/e;

.field public final c:Le/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/j<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/l;Le/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;",
            "Le/a/j<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/c/c$a;->a:Le/a/l;

    .line 3
    iput-object p2, p0, Le/a/r/e/c/c$a;->c:Le/a/j;

    .line 4
    new-instance p1, Le/a/r/a/e;

    invoke-direct {p1}, Le/a/r/a/e;-><init>()V

    iput-object p1, p0, Le/a/r/e/c/c$a;->b:Le/a/r/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/c/c$a;->a:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Le/a/o/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/a/r/a/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Le/a/o/b;)Z

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
    iget-object v0, p0, Le/a/r/e/c/c$a;->a:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {p0}, Le/a/r/a/b;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Le/a/r/e/c/c$a;->b:Le/a/r/a/e;

    invoke-virtual {v0}, Le/a/r/a/e;->g()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/r/e/c/c$a;->c:Le/a/j;

    invoke-virtual {v0, p0}, Le/a/j;->c(Le/a/l;)V

    return-void
.end method
