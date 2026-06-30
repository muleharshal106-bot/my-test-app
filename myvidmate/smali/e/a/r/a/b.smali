.class public final enum Le/a/r/a/b;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Le/a/o/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/r/a/b;",
        ">;",
        "Le/a/o/b;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/r/a/b;

.field public static final synthetic b:[Le/a/r/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/a/r/a/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/r/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/r/a/b;->a:Le/a/r/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Le/a/r/a/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Le/a/r/a/b;->b:[Le/a/r/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/o/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/o/b;

    .line 2
    sget-object v1, Le/a/r/a/b;->a:Le/a/r/a/b;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/o/b;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Le/a/o/b;->g()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Le/a/o/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/o/b;",
            ">;",
            "Le/a/o/b;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Le/a/o/b;->g()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le/a/r/a/b;->a:Le/a/r/a/b;

    if-eq p0, p1, :cond_0

    .line 5
    new-instance p0, Le/a/p/c;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Le/a/p/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Le/a/o/b;Le/a/o/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Le/a/o/b;->g()V

    .line 3
    new-instance p0, Le/a/p/c;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Le/a/p/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/r/a/b;
    .locals 1

    .line 1
    const-class v0, Le/a/r/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/r/a/b;

    return-object p0
.end method

.method public static values()[Le/a/r/a/b;
    .locals 1

    .line 1
    sget-object v0, Le/a/r/a/b;->b:[Le/a/r/a/b;

    invoke-virtual {v0}, [Le/a/r/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/r/a/b;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method
