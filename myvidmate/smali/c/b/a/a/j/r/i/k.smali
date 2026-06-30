.class public final synthetic Lc/b/a/a/j/r/i/k;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/b/a/a/j/r/i/o$d;


# instance fields
.field public final a:Lc/b/a/a/j/r/i/u;


# direct methods
.method public constructor <init>(Lc/b/a/a/j/r/i/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/j/r/i/k;->a:Lc/b/a/a/j/r/i/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/b/a/a/j/r/i/k;->a:Lc/b/a/a/j/r/i/u;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
