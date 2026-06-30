.class public Lb/i/a/f/c$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lb/i/a/f/a;

.field public final b:Lb/i/a/c$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lb/i/a/f/a;Lb/i/a/c$a;)V
    .locals 6

    .line 1
    iget v4, p4, Lb/i/a/c$a;->a:I

    new-instance v5, Lb/i/a/f/c$a$a;

    invoke-direct {v5, p4, p3}, Lb/i/a/f/c$a$a;-><init>(Lb/i/a/c$a;[Lb/i/a/f/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 2
    iput-object p4, p0, Lb/i/a/f/c$a;->b:Lb/i/a/c$a;

    .line 3
    iput-object p3, p0, Lb/i/a/f/c$a;->a:[Lb/i/a/f/a;

    return-void
.end method

.method public static N([Lb/i/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    :cond_1
    new-instance v1, Lb/i/a/f/a;

    invoke-direct {v1, p1}, Lb/i/a/f/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 4
    :cond_2
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized O()Lb/i/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lb/i/a/f/c$a;->c:Z

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lb/i/a/f/c$a;->c:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/c$a;->close()V

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/c$a;->O()Lb/i/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lb/i/a/f/c$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/c$a;->a:[Lb/i/a/f/a;

    invoke-static {v0, p1}, Lb/i/a/f/c$a;->N([Lb/i/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/c$a;->a:[Lb/i/a/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/c$a;->b:Lb/i/a/c$a;

    .line 2
    iget-object v1, p0, Lb/i/a/f/c$a;->a:[Lb/i/a/f/a;

    invoke-static {v1, p1}, Lb/i/a/f/c$a;->N([Lb/i/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;

    .line 3
    check-cast v0, Lb/h/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/c$a;->b:Lb/i/a/c$a;

    .line 2
    iget-object v1, p0, Lb/i/a/f/c$a;->a:[Lb/i/a/f/a;

    invoke-static {v1, p1}, Lb/i/a/f/c$a;->N([Lb/i/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;

    move-result-object p1

    .line 3
    check-cast v0, Lb/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    new-instance v2, Lb/i/a/a;

    const-string v3, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-direct {v2, v3}, Lb/i/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb/i/a/f/a;->N(Lb/i/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    iget-object v2, v0, Lb/h/h;->c:Lb/h/h$a;

    invoke-virtual {v2, p1}, Lb/h/h$a;->a(Lb/i/a/b;)V

    if-nez v3, :cond_2

    .line 8
    iget-object v2, v0, Lb/h/h;->c:Lb/h/h$a;

    invoke-virtual {v2, p1}, Lb/h/h$a;->b(Lb/i/a/b;)Lb/h/h$b;

    move-result-object v2

    .line 9
    iget-boolean v3, v2, Lb/h/h$b;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lb/h/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lb/h/h;->c(Lb/i/a/b;)V

    .line 12
    iget-object p1, v0, Lb/h/h;->c:Lb/h/h$a;

    check-cast p1, Lb/k/u/j;

    .line 13
    iget-object v0, p1, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->s(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p1, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    iget-object v0, v0, Lb/h/g;->g:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_4

    .line 17
    iget-object v2, p1, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    iget-object v2, v2, Lb/h/g;->g:Ljava/util/List;

    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/g$b;

    if-eqz v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 20
    :cond_3
    throw v1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    throw p1

    .line 23
    :cond_5
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/f/c$a;->c:Z

    .line 2
    iget-object v0, p0, Lb/i/a/f/c$a;->b:Lb/i/a/c$a;

    .line 3
    iget-object v1, p0, Lb/i/a/f/c$a;->a:[Lb/i/a/f/a;

    invoke-static {v1, p1}, Lb/i/a/f/c$a;->N([Lb/i/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;

    move-result-object p1

    .line 4
    check-cast v0, Lb/h/h;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb/h/h;->b(Lb/i/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/c$a;->c:Z

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/i/a/f/c$a;->b:Lb/i/a/c$a;

    .line 3
    iget-object v1, p0, Lb/i/a/f/c$a;->a:[Lb/i/a/f/a;

    invoke-static {v1, p1}, Lb/i/a/f/c$a;->N([Lb/i/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;

    move-result-object p1

    .line 4
    check-cast v0, Lb/h/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 5
    new-instance v2, Lb/i/a/a;

    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-direct {v2, v3}, Lb/i/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb/i/a/f/a;->N(Lb/i/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_3

    .line 8
    new-instance v2, Lb/i/a/a;

    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v2, v3}, Lb/i/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb/i/a/f/a;->N(Lb/i/a/e;)Landroid/database/Cursor;

    move-result-object v2

    .line 9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 11
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    iget-object v2, v0, Lb/h/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lb/h/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    throw p1

    .line 16
    :cond_3
    iget-object v2, v0, Lb/h/h;->c:Lb/h/h$a;

    invoke-virtual {v2, p1}, Lb/h/h$a;->b(Lb/i/a/b;)Lb/h/h$b;

    move-result-object v2

    .line 17
    iget-boolean v3, v2, Lb/h/h$b;->a:Z

    if-eqz v3, :cond_9

    .line 18
    iget-object v2, v0, Lb/h/h;->c:Lb/h/h$a;

    check-cast v2, Lb/k/u/j;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lb/h/h;->c(Lb/i/a/b;)V

    .line 20
    :cond_4
    :goto_2
    iget-object v2, v0, Lb/h/h;->c:Lb/h/h$a;

    check-cast v2, Lb/k/u/j;

    .line 21
    iget-object v3, v2, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-static {v3, p1}, Landroidx/work/impl/WorkDatabase_Impl;->t(Landroidx/work/impl/WorkDatabase_Impl;Lb/i/a/b;)Lb/i/a/b;

    const-string v3, "PRAGMA foreign_keys = ON"

    .line 22
    iget-object v6, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    iget-object v3, v2, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    iget-object v3, v3, Lb/h/g;->d:Lb/h/e;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_2
    iget-boolean v6, v3, Lb/h/e;->f:Z

    if-eqz v6, :cond_5

    .line 27
    monitor-exit v3

    goto :goto_3

    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 28
    iget-object v7, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 29
    iget-object v7, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 30
    iget-object v7, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p1}, Lb/h/e;->g(Lb/i/a/b;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 32
    new-instance v7, Lb/i/a/f/f;

    iget-object v8, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-direct {v7, v6}, Lb/i/a/f/f;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 33
    iput-object v7, v3, Lb/h/e;->g:Lb/i/a/f/f;

    .line 34
    iput-boolean v5, v3, Lb/h/e;->f:Z

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :goto_3
    iget-object v3, v2, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    iget-object v3, v3, Lb/h/g;->g:Ljava/util/List;

    if-eqz v3, :cond_7

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v4, v3, :cond_7

    .line 39
    iget-object v5, v2, Lb/k/u/j;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 40
    iget-object v5, v5, Lb/h/g;->g:Ljava/util/List;

    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/g$b;

    check-cast v5, Lb/k/u/g;

    if-eqz v5, :cond_6

    .line 42
    iget-object v5, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    :try_start_3
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->l()Ljava/lang/String;

    move-result-object v5

    .line 44
    iget-object v6, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    iget-object v5, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    iget-object v5, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object p1, p1, Lb/i/a/f/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 47
    throw v0

    .line 48
    :cond_6
    throw v1

    .line 49
    :cond_7
    iput-object v1, v0, Lb/h/h;->b:Lb/h/a;

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 51
    :cond_8
    throw v1

    .line 52
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lb/h/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    throw p1

    .line 55
    :cond_a
    throw v1

    :cond_b
    :goto_5
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/f/c$a;->c:Z

    .line 2
    iget-object v0, p0, Lb/i/a/f/c$a;->b:Lb/i/a/c$a;

    .line 3
    iget-object v1, p0, Lb/i/a/f/c$a;->a:[Lb/i/a/f/a;

    invoke-static {v1, p1}, Lb/i/a/f/c$a;->N([Lb/i/a/f/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/i/a/f/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/c$a;->b(Lb/i/a/b;II)V

    return-void
.end method
