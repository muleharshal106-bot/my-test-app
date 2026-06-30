.class public final enum Lb/k/u/s/o/b;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/k/u/s/o/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/k/u/s/o/b;

.field public static final synthetic b:[Lb/k/u/s/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/k/u/s/o/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/k/u/s/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k/u/s/o/b;->a:Lb/k/u/s/o/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lb/k/u/s/o/b;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lb/k/u/s/o/b;->b:[Lb/k/u/s/o/b;

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

.method public static valueOf(Ljava/lang/String;)Lb/k/u/s/o/b;
    .locals 1

    .line 1
    const-class v0, Lb/k/u/s/o/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/k/u/s/o/b;

    return-object p0
.end method

.method public static values()[Lb/k/u/s/o/b;
    .locals 1

    .line 1
    sget-object v0, Lb/k/u/s/o/b;->b:[Lb/k/u/s/o/b;

    invoke-virtual {v0}, [Lb/k/u/s/o/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/k/u/s/o/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
