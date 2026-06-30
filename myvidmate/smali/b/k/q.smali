.class public final enum Lb/k/q;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/k/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/k/q;

.field public static final enum b:Lb/k/q;

.field public static final enum c:Lb/k/q;

.field public static final enum d:Lb/k/q;

.field public static final enum e:Lb/k/q;

.field public static final enum f:Lb/k/q;

.field public static final synthetic g:[Lb/k/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/k/q;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/k/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/q;->a:Lb/k/q;

    .line 2
    new-instance v0, Lb/k/q;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/k/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/q;->b:Lb/k/q;

    .line 3
    new-instance v0, Lb/k/q;

    const-string v1, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/k/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/q;->c:Lb/k/q;

    .line 4
    new-instance v0, Lb/k/q;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/k/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/q;->d:Lb/k/q;

    .line 5
    new-instance v0, Lb/k/q;

    const-string v1, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lb/k/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/q;->e:Lb/k/q;

    .line 6
    new-instance v0, Lb/k/q;

    const-string v1, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lb/k/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/q;->f:Lb/k/q;

    const/4 v1, 0x6

    new-array v1, v1, [Lb/k/q;

    .line 7
    sget-object v8, Lb/k/q;->a:Lb/k/q;

    aput-object v8, v1, v2

    sget-object v2, Lb/k/q;->b:Lb/k/q;

    aput-object v2, v1, v3

    sget-object v2, Lb/k/q;->c:Lb/k/q;

    aput-object v2, v1, v4

    sget-object v2, Lb/k/q;->d:Lb/k/q;

    aput-object v2, v1, v5

    sget-object v2, Lb/k/q;->e:Lb/k/q;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lb/k/q;->g:[Lb/k/q;

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

.method public static valueOf(Ljava/lang/String;)Lb/k/q;
    .locals 1

    .line 1
    const-class v0, Lb/k/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/k/q;

    return-object p0
.end method

.method public static values()[Lb/k/q;
    .locals 1

    .line 1
    sget-object v0, Lb/k/q;->g:[Lb/k/q;

    invoke-virtual {v0}, [Lb/k/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/k/q;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lb/k/q;->c:Lb/k/q;

    if-eq p0, v0, :cond_1

    sget-object v0, Lb/k/q;->d:Lb/k/q;

    if-eq p0, v0, :cond_1

    sget-object v0, Lb/k/q;->f:Lb/k/q;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
