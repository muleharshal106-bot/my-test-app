.class public Lb/i/a/f/c$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/f/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/i/a/f/a;Lb/i/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/c$a;

.field public final synthetic b:[Lb/i/a/f/a;


# direct methods
.method public constructor <init>(Lb/i/a/c$a;[Lb/i/a/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/c$a$a;->a:Lb/i/a/c$a;

    iput-object p2, p0, Lb/i/a/f/c$a$a;->b:[Lb/i/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/c$a$a;->a:Lb/i/a/c$a;

    iget-object v1, p0, Lb/i/a/f/c$a$a;->b:[Lb/i/a/f/a;

    invoke-static {v1, p1}, Lb/i/a/f/c$a;->N([Lb/i/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lb/i/a/f/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lb/i/a/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/c$a;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    throw v2

    :catch_1
    nop

    :goto_3
    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {p1}, Lb/i/a/f/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/a/c$a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void

    .line 13
    :cond_5
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
