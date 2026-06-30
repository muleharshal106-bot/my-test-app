.class public final enum Le/a/r/a/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Le/a/r/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/r/a/c;",
        ">;",
        "Le/a/r/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/r/a/c;

.field public static final enum b:Le/a/r/a/c;

.field public static final synthetic c:[Le/a/r/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/a/r/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/r/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/r/a/c;->a:Le/a/r/a/c;

    .line 2
    new-instance v0, Le/a/r/a/c;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Le/a/r/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/r/a/c;->b:Le/a/r/a/c;

    const/4 v1, 0x2

    new-array v1, v1, [Le/a/r/a/c;

    .line 3
    sget-object v4, Le/a/r/a/c;->a:Le/a/r/a/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Le/a/r/a/c;->c:[Le/a/r/a/c;

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

.method public static valueOf(Ljava/lang/String;)Le/a/r/a/c;
    .locals 1

    .line 1
    const-class v0, Le/a/r/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/r/a/c;

    return-object p0
.end method

.method public static values()[Le/a/r/a/c;
    .locals 1

    .line 1
    sget-object v0, Le/a/r/a/c;->c:[Le/a/r/a/c;

    invoke-virtual {v0}, [Le/a/r/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/r/a/c;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
