.class public abstract Lc/b/a/a/j/q/g;
.super Ljava/lang/Object;
.source "BackendResponse.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/j/q/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/a/a/j/q/g;
    .locals 4

    .line 1
    new-instance v0, Lc/b/a/a/j/q/b;

    sget-object v1, Lc/b/a/a/j/q/g$a;->c:Lc/b/a/a/j/q/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lc/b/a/a/j/q/b;-><init>(Lc/b/a/a/j/q/g$a;J)V

    return-object v0
.end method
