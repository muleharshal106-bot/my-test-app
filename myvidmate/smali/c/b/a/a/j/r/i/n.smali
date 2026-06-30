.class public final synthetic Lc/b/a/a/j/r/i/n;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/b/a/a/j/r/i/o$b;


# static fields
.field public static final a:Lc/b/a/a/j/r/i/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/a/j/r/i/n;

    invoke-direct {v0}, Lc/b/a/a/j/r/i/n;-><init>()V

    sput-object v0, Lc/b/a/a/j/r/i/n;->a:Lc/b/a/a/j/r/i/n;

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

    invoke-static {p1}, Lc/b/a/a/j/r/i/o;->S(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
