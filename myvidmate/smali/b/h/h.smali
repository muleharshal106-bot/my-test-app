.class public Lb/h/h;
.super Lb/i/a/c$a;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/h$b;,
        Lb/h/h$a;
    }
.end annotation


# instance fields
.field public b:Lb/h/a;

.field public final c:Lb/h/h$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/h/a;Lb/h/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, Lb/h/h$a;->a:I

    invoke-direct {p0, v0}, Lb/i/a/c$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lb/h/h;->b:Lb/h/a;

    .line 3
    iput-object p2, p0, Lb/h/h;->c:Lb/h/h$a;

    .line 4
    iput-object p3, p0, Lb/h/h;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/h/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/b;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/h/h;->b:Lb/h/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, v0, Lb/h/a;->d:Lb/h/g$d;

    if-eqz v0, :cond_12

    if-ne p2, p3, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, p2

    :goto_1
    if-eqz v4, :cond_2

    if-ge v6, p3, :cond_a

    goto :goto_2

    :cond_2
    if-le v6, p3, :cond_a

    .line 5
    :goto_2
    iget-object v7, v0, Lb/h/g$d;->a:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/TreeMap;

    if-nez v7, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 8
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v4, :cond_6

    if-gt v9, p3, :cond_7

    if-le v9, v6, :cond_7

    goto :goto_4

    :cond_6
    if-lt v9, p3, :cond_7

    if-ge v9, v6, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_5

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    move v9, v6

    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_9

    :goto_7
    move-object v0, v3

    goto :goto_8

    :cond_9
    move v6, v9

    goto :goto_1

    :cond_a
    move-object v0, v5

    :goto_8
    if-eqz v0, :cond_13

    .line 10
    iget-object v4, p0, Lb/h/h;->c:Lb/h/h$a;

    check-cast v4, Lb/k/u/j;

    if-eqz v4, :cond_11

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    move-object v5, p1

    check-cast v5, Lb/i/a/f/a;

    .line 13
    new-instance v6, Lb/i/a/a;

    const-string v7, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-direct {v6, v7}, Lb/i/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lb/i/a/f/a;->N(Lb/i/a/e;)Landroid/database/Cursor;

    move-result-object v6

    .line 14
    :goto_9
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 15
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 16
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "room_fts_content_sync_"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "DROP TRIGGER IF EXISTS "

    .line 19
    invoke-static {v7, v6}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v7, v5, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    .line 21
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/l/a;

    .line 22
    invoke-virtual {v4, p1}, Lb/h/l/a;->a(Lb/i/a/b;)V

    goto :goto_b

    .line 23
    :cond_e
    iget-object v0, p0, Lb/h/h;->c:Lb/h/h$a;

    invoke-virtual {v0, p1}, Lb/h/h$a;->b(Lb/i/a/b;)Lb/h/h$b;

    move-result-object v0

    .line 24
    iget-boolean v4, v0, Lb/h/h$b;->a:Z

    if-eqz v4, :cond_10

    .line 25
    iget-object v0, p0, Lb/h/h;->c:Lb/h/h$a;

    check-cast v0, Lb/k/u/j;

    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {p0, p1}, Lb/h/h;->c(Lb/i/a/b;)V

    goto :goto_c

    .line 27
    :cond_f
    throw v3

    .line 28
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Lb/h/h$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 30
    throw p1

    .line 31
    :cond_11
    throw v3

    .line 32
    :cond_12
    throw v3

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_18

    .line 33
    iget-object v0, p0, Lb/h/h;->b:Lb/h/a;

    if-eqz v0, :cond_17

    .line 34
    invoke-virtual {v0, p2, p3}, Lb/h/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 35
    iget-object p2, p0, Lb/h/h;->c:Lb/h/h$a;

    check-cast p2, Lb/k/u/j;

    if-eqz p2, :cond_16

    .line 36
    move-object p3, p1

    check-cast p3, Lb/i/a/f/a;

    .line 37
    iget-object v0, p3, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    iget-object v0, p3, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    iget-object v0, p3, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    iget-object v0, p3, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    iget-object v0, p3, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    iget-object v0, p3, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    iget-object p3, p3, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    iget-object p3, p2, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {p3}, Landroidx/work/impl/WorkDatabase_Impl;->r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 45
    iget-object p3, p2, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    iget-object p3, p3, Lb/h/g;->g:Ljava/util/List;

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_d
    if-ge v1, p3, :cond_15

    .line 48
    iget-object v0, p2, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 49
    iget-object v0, v0, Lb/h/g;->g:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/g$b;

    if-eqz v0, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 51
    :cond_14
    throw v3

    .line 52
    :cond_15
    iget-object p2, p0, Lb/h/h;->c:Lb/h/h$a;

    invoke-virtual {p2, p1}, Lb/h/h$a;->a(Lb/i/a/b;)V

    goto :goto_e

    .line 53
    :cond_16
    throw v3

    .line 54
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_e
    return-void
.end method

.method public final c(Lb/i/a/b;)V
    .locals 3

    .line 1
    check-cast p1, Lb/i/a/f/a;

    .line 2
    iget-object v0, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/h/h;->d:Ljava/lang/String;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v2, "\')"

    .line 4
    invoke-static {v1, v0, v2}, Lc/a/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
