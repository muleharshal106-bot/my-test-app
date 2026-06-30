.class public final enum Lb/k/f;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/k/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/k/f;

.field public static final enum b:Lb/k/f;

.field public static final enum c:Lb/k/f;

.field public static final synthetic d:[Lb/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/k/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/f;->a:Lb/k/f;

    .line 2
    new-instance v0, Lb/k/f;

    const-string v1, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/f;->b:Lb/k/f;

    .line 3
    new-instance v0, Lb/k/f;

    const-string v1, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/k/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/f;->c:Lb/k/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lb/k/f;

    .line 4
    sget-object v5, Lb/k/f;->a:Lb/k/f;

    aput-object v5, v1, v2

    sget-object v2, Lb/k/f;->b:Lb/k/f;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lb/k/f;->d:[Lb/k/f;

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

.method public static valueOf(Ljava/lang/String;)Lb/k/f;
    .locals 1

    .line 1
    const-class v0, Lb/k/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/k/f;

    return-object p0
.end method

.method public static values()[Lb/k/f;
    .locals 1

    .line 1
    sget-object v0, Lb/k/f;->d:[Lb/k/f;

    invoke-virtual {v0}, [Lb/k/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/k/f;

    return-object v0
.end method
