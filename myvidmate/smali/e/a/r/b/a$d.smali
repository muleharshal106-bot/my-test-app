.class public final Le/a/r/b/a$d;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Le/a/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/r/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/q/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Le/a/p/b;

    invoke-direct {v0, p1}, Le/a/p/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc/c/a/s/i/f/e;->o(Ljava/lang/Throwable;)V

    return-void
.end method
