.class public final synthetic Lc/b/a/a/j/r/i/m;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/b/a/a/j/r/i/o$b;


# static fields
.field public static final a:Lc/b/a/a/j/r/i/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/a/j/r/i/m;

    invoke-direct {v0}, Lc/b/a/a/j/r/i/m;-><init>()V

    sput-object v0, Lc/b/a/a/j/r/i/m;->a:Lc/b/a/a/j/r/i/m;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
