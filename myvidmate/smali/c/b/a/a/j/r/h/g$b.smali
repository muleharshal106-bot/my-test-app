.class public final enum Lc/b/a/a/j/r/h/g$b;
.super Ljava/lang/Enum;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/j/r/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/a/j/r/h/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/a/a/j/r/h/g$b;

.field public static final enum b:Lc/b/a/a/j/r/h/g$b;

.field public static final enum c:Lc/b/a/a/j/r/h/g$b;

.field public static final synthetic d:[Lc/b/a/a/j/r/h/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/b/a/a/j/r/h/g$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/a/j/r/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/j/r/h/g$b;->a:Lc/b/a/a/j/r/h/g$b;

    .line 2
    new-instance v0, Lc/b/a/a/j/r/h/g$b;

    const-string v1, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/a/j/r/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/j/r/h/g$b;->b:Lc/b/a/a/j/r/h/g$b;

    .line 3
    new-instance v0, Lc/b/a/a/j/r/h/g$b;

    const-string v1, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a/a/j/r/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/j/r/h/g$b;->c:Lc/b/a/a/j/r/h/g$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lc/b/a/a/j/r/h/g$b;

    .line 4
    sget-object v5, Lc/b/a/a/j/r/h/g$b;->a:Lc/b/a/a/j/r/h/g$b;

    aput-object v5, v1, v2

    sget-object v2, Lc/b/a/a/j/r/h/g$b;->b:Lc/b/a/a/j/r/h/g$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lc/b/a/a/j/r/h/g$b;->d:[Lc/b/a/a/j/r/h/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/a/a/j/r/h/g$b;
    .locals 1

    .line 1
    const-class v0, Lc/b/a/a/j/r/h/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/a/j/r/h/g$b;

    return-object p0
.end method

.method public static values()[Lc/b/a/a/j/r/h/g$b;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/a/j/r/h/g$b;->d:[Lc/b/a/a/j/r/h/g$b;

    invoke-virtual {v0}, [Lc/b/a/a/j/r/h/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/a/j/r/h/g$b;

    return-object v0
.end method
