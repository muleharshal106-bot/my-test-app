.class public final Lc/b/a/a/j/r/i/g;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/b/a/a/j/r/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/b/a/a/j/r/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/a/j/r/i/g;

    invoke-direct {v0}, Lc/b/a/a/j/r/i/g;-><init>()V

    sput-object v0, Lc/b/a/a/j/r/i/g;->a:Lc/b/a/a/j/r/i/g;

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
    sget-object v0, Lc/b/a/a/j/r/i/d;->a:Lc/b/a/a/j/r/i/d;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lc/c/a/s/i/f/e;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
