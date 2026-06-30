.class public final synthetic Lc/b/a/a/j/r/i/j;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/b/a/a/j/r/i/o$b;


# static fields
.field public static final a:Lc/b/a/a/j/r/i/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/a/j/r/i/j;

    invoke-direct {v0}, Lc/b/a/a/j/r/i/j;-><init>()V

    sput-object v0, Lc/b/a/a/j/r/i/j;->a:Lc/b/a/a/j/r/i/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/b/a/a/j/r/i/o;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
