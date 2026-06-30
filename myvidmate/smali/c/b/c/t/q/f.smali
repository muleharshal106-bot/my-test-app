.class public abstract Lc/b/c/t/q/f;
.super Ljava/lang/Object;
.source "TokenResult.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/t/q/f$a;,
        Lc/b/c/t/q/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/c/t/q/f$a;
    .locals 3

    .line 1
    new-instance v0, Lc/b/c/t/q/b$b;

    invoke-direct {v0}, Lc/b/c/t/q/b$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lc/b/c/t/q/b$b;->b(J)Lc/b/c/t/q/f$a;

    return-object v0
.end method
