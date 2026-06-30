.class public final enum Le/a/r/h/c;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lk/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/r/h/c;",
        ">;",
        "Lk/b/c;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/r/h/c;

.field public static final synthetic b:[Le/a/r/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/a/r/h/c;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/r/h/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/r/h/c;->a:Le/a/r/h/c;

    const/4 v1, 0x1

    new-array v1, v1, [Le/a/r/h/c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Le/a/r/h/c;->b:[Le/a/r/h/c;

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

.method public static f(J)V
    .locals 2

    .line 1
    new-instance v0, Le/a/p/c;

    const-string v1, "More produced than requested: "

    invoke-static {v1, p0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Le/a/p/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lk/b/c;Lk/b/c;)Z
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
    invoke-interface {p1}, Lk/b/c;->cancel()V

    .line 3
    new-instance p0, Le/a/p/c;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Le/a/p/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/r/h/c;
    .locals 1

    .line 1
    const-class v0, Le/a/r/h/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/r/h/c;

    return-object p0
.end method

.method public static values()[Le/a/r/h/c;
    .locals 1

    .line 1
    sget-object v0, Le/a/r/h/c;->b:[Le/a/r/h/c;

    invoke-virtual {v0}, [Le/a/r/h/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/r/h/c;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method
