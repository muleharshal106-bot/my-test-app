.class public final synthetic Lc/b/a/a/j/r/i/l;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/b/a/a/j/r/i/o$b;


# static fields
.field public static final a:Lc/b/a/a/j/r/i/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/a/a/j/r/i/l;

    invoke-direct {v0}, Lc/b/a/a/j/r/i/l;-><init>()V

    sput-object v0, Lc/b/a/a/j/r/i/l;->a:Lc/b/a/a/j/r/i/l;

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

    invoke-static {p1}, Lc/b/a/a/j/r/i/o;->W(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
