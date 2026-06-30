.class public final enum Lb/k/l;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/k/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/k/l;

.field public static final enum b:Lb/k/l;

.field public static final enum c:Lb/k/l;

.field public static final enum d:Lb/k/l;

.field public static final enum e:Lb/k/l;

.field public static final synthetic f:[Lb/k/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb/k/l;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/k/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/l;->a:Lb/k/l;

    .line 2
    new-instance v0, Lb/k/l;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/k/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/l;->b:Lb/k/l;

    .line 3
    new-instance v0, Lb/k/l;

    const-string v1, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/k/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/l;->c:Lb/k/l;

    .line 4
    new-instance v0, Lb/k/l;

    const-string v1, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/k/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/l;->d:Lb/k/l;

    .line 5
    new-instance v0, Lb/k/l;

    const-string v1, "METERED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lb/k/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/l;->e:Lb/k/l;

    const/4 v1, 0x5

    new-array v1, v1, [Lb/k/l;

    .line 6
    sget-object v7, Lb/k/l;->a:Lb/k/l;

    aput-object v7, v1, v2

    sget-object v2, Lb/k/l;->b:Lb/k/l;

    aput-object v2, v1, v3

    sget-object v2, Lb/k/l;->c:Lb/k/l;

    aput-object v2, v1, v4

    sget-object v2, Lb/k/l;->d:Lb/k/l;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lb/k/l;->f:[Lb/k/l;

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

.method public static valueOf(Ljava/lang/String;)Lb/k/l;
    .locals 1

    .line 1
    const-class v0, Lb/k/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/k/l;

    return-object p0
.end method

.method public static values()[Lb/k/l;
    .locals 1

    .line 1
    sget-object v0, Lb/k/l;->f:[Lb/k/l;

    invoke-virtual {v0}, [Lb/k/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/k/l;

    return-object v0
.end method
