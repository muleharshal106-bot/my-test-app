.class public final Lc/b/a/a/j/t/c;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/b/a/a/j/t/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/a/j/t/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/a/j/t/c;

    invoke-direct {v0}, Lc/b/a/a/j/t/c;-><init>()V

    sput-object v0, Lc/b/a/a/j/t/c;->a:Lc/b/a/a/j/t/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/a/j/t/d;

    invoke-direct {v0}, Lc/b/a/a/j/t/d;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lc/c/a/s/i/f/e;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
