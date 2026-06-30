.class public final Lc/b/a/b/f/a/s9;
.super Lc/b/a/b/f/a/c9;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/b/a/b/f/a/u9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/b9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b/a/b/f/a/c9;-><init>(Lc/b/a/b/f/a/b9;)V

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(I)Lc/b/a/b/f/a/u9;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/f/a/u9;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lc/b/a/b/f/a/u9;

    iget-object v1, p0, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lc/b/a/b/f/a/u9;-><init>(Lc/b/a/b/f/a/s9;Ljava/lang/String;Lc/b/a/b/f/a/v9;)V

    .line 4
    iget-object v1, p0, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/b/a/b/e/e/q0;",
            ">;",
            "Ljava/util/List<",
            "Lc/b/a/b/e/e/y0;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lc/b/a/b/e/e/o0;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v11, "current_results"

    .line 1
    invoke-static/range {p1 .. p1}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lc/b/a/b/f/a/s9;->e:Ljava/util/Set;

    .line 6
    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    iput-object v0, v10, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v10, Lc/b/a/b/f/a/s9;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v10, Lc/b/a/b/f/a/s9;->h:Ljava/lang/Long;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/q0;

    .line 10
    iget-object v1, v1, Lc/b/a/b/e/e/q0;->zze:Ljava/lang/String;

    const-string v2, "_s"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lc/b/a/b/e/e/k8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v10, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 14
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 15
    iget-object v2, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    sget-object v3, Lc/b/a/b/f/a/p;->h0:Lc/b/a/b/f/a/n3;

    .line 16
    invoke-virtual {v0, v2, v3}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 17
    :goto_1
    invoke-static {}, Lc/b/a/b/e/e/k8;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, v10, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 19
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 20
    iget-object v2, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    sget-object v3, Lc/b/a/b/f/a/p;->g0:Lc/b/a/b/f/a/n3;

    .line 21
    invoke-virtual {v0, v2, v3}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v2

    iget-object v3, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Lc/b/a/b/f/a/c9;->n()V

    .line 24
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->c()V

    .line 25
    invoke-static {v3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :try_start_0
    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v13

    .line 29
    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 32
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 33
    invoke-virtual {v2, v4, v3, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v9, "audience_id"

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-eqz v15, :cond_b

    if-eqz v14, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v2

    iget-object v3, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 36
    invoke-static {v3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v4, Lb/b/a;

    invoke-direct {v4}, Lb/b/a;-><init>()V

    .line 38
    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v13

    const-string v5, "data"

    aput-object v5, v0, v12

    const-string v19, "app_id=?"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    .line 39
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 43
    :cond_5
    :goto_4
    :try_start_3
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    sget-object v6, Lc/b/a/b/e/e/c0;->zzl:Lc/b/a/b/e/e/c0;

    invoke-virtual {v6}, Lc/b/a/b/e/e/x3;->q()Lc/b/a/b/e/e/x3$a;

    move-result-object v6

    check-cast v6, Lc/b/a/b/e/e/c0$a;

    .line 45
    invoke-static {v6, v0}, Lc/b/a/b/f/a/j9;->x(Lc/b/a/b/e/e/i5;[B)Lc/b/a/b/e/e/i5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/c0$a;

    invoke-virtual {v0}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/c0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :try_start_5
    invoke-virtual {v0}, Lc/b/a/b/e/e/c0;->v()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 47
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_6

    .line 49
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v12}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_6
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    .line 52
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 53
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v12, "Failed to merge filter. appId"

    .line 54
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v12, v13, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    :cond_7
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_8

    .line 56
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v12, v4

    goto :goto_9

    :cond_8
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v7

    .line 57
    :goto_6
    :try_start_6
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v4, "Database error querying filters. appId"

    .line 59
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_b

    .line 61
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_9

    .line 62
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_9
    throw v0

    .line 64
    :cond_a
    throw v7

    :cond_b
    :goto_8
    move-object v12, v0

    .line 65
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v2

    iget-object v3, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Lc/b/a/b/f/a/c9;->n()V

    .line 67
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->c()V

    .line 68
    invoke-static {v3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    new-array v0, v8, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v9, v0, v4

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const-string v19, "app_id=?"

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    .line 70
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_c

    .line 72
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v7

    goto :goto_d

    .line 73
    :cond_c
    :try_start_9
    new-instance v5, Lb/b/a;

    invoke-direct {v5}, Lb/b/a;-><init>()V

    const/4 v6, 0x0

    .line 74
    :goto_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v6, 0x1

    .line 75
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 76
    :try_start_a
    sget-object v6, Lc/b/a/b/e/e/w0;->zzg:Lc/b/a/b/e/e/w0;

    invoke-virtual {v6}, Lc/b/a/b/e/e/x3;->q()Lc/b/a/b/e/e/x3$a;

    move-result-object v6

    check-cast v6, Lc/b/a/b/e/e/w0$a;

    .line 77
    invoke-static {v6, v0}, Lc/b/a/b/f/a/j9;->x(Lc/b/a/b/e/e/i5;[B)Lc/b/a/b/e/e/i5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/w0$a;

    invoke-virtual {v0}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/w0;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 78
    :try_start_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catch_4
    move-exception v0

    .line 79
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 80
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v7, "Failed to merge filter results. appId, audienceId, error"

    .line 81
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 83
    invoke-virtual {v6, v7, v8, v13, v0}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_d

    .line 85
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v13, v5

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_38

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    .line 86
    :goto_c
    :try_start_c
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v5, "Database error querying filter results. appId"

    .line 88
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v4, :cond_e

    .line 89
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_36

    .line 90
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_29

    .line 91
    :cond_f
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_22

    .line 92
    iget-object v1, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    invoke-static {v13}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v3, Lb/b/a;

    invoke-direct {v3}, Lb/b/a;-><init>()V

    .line 96
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 97
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lc/b/a/b/f/a/c9;->n()V

    .line 99
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->c()V

    .line 100
    invoke-static {v1}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    .line 102
    invoke-virtual {v4}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v7, 0x1

    aput-object v1, v8, v7

    .line 103
    invoke-virtual {v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 104
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_10

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    .line 107
    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_11

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v7, 0x1

    .line 111
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v6, :cond_10

    .line 114
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_18

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    .line 115
    :goto_e
    :try_start_10
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 116
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v6, "Database error querying scoped filters. appId"

    .line 117
    invoke-static {v1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_12

    .line 118
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_12
    const/4 v0, 0x0

    .line 119
    :goto_f
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/b/e/e/w0;

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1f

    .line 122
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_16

    .line 123
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->q()Lc/b/a/b/f/a/j9;

    move-result-object v7

    .line 124
    iget-object v8, v5, Lc/b/a/b/e/e/w0;->zzd:Lc/b/a/b/e/e/c4;

    .line 125
    invoke-virtual {v7, v8, v6}, Lc/b/a/b/f/a/j9;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 126
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    .line 127
    invoke-virtual {v5}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v8

    .line 128
    check-cast v8, Lc/b/a/b/e/e/w0$a;

    move-object/from16 v17, v0

    .line 129
    iget-boolean v0, v8, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_15

    .line 130
    invoke-virtual {v8}, Lc/b/a/b/e/e/x3$a;->k()V

    move-object v0, v1

    const/4 v1, 0x0

    .line 131
    iput-boolean v1, v8, Lc/b/a/b/e/e/x3$a;->c:Z

    goto :goto_11

    :cond_15
    move-object v0, v1

    .line 132
    :goto_11
    iget-object v1, v8, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/w0;

    invoke-static {v1}, Lc/b/a/b/e/e/w0;->t(Lc/b/a/b/e/e/w0;)V

    .line 133
    invoke-virtual {v8, v7}, Lc/b/a/b/e/e/w0$a;->o(Ljava/lang/Iterable;)Lc/b/a/b/e/e/w0$a;

    .line 134
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->q()Lc/b/a/b/f/a/j9;

    move-result-object v1

    .line 135
    iget-object v7, v5, Lc/b/a/b/e/e/w0;->zzc:Lc/b/a/b/e/e/c4;

    .line 136
    invoke-virtual {v1, v7, v6}, Lc/b/a/b/f/a/j9;->C(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 137
    iget-boolean v7, v8, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v7, :cond_16

    .line 138
    invoke-virtual {v8}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v7, 0x0

    .line 139
    iput-boolean v7, v8, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 140
    :cond_16
    iget-object v7, v8, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v7, Lc/b/a/b/e/e/w0;

    invoke-static {v7}, Lc/b/a/b/e/e/w0;->s(Lc/b/a/b/e/e/w0;)V

    .line 141
    invoke-virtual {v8, v1}, Lc/b/a/b/e/e/w0$a;->n(Ljava/lang/Iterable;)Lc/b/a/b/e/e/w0$a;

    const/4 v1, 0x0

    .line 142
    :goto_12
    invoke-virtual {v5}, Lc/b/a/b/e/e/w0;->u()I

    move-result v7

    if-ge v1, v7, :cond_1a

    .line 143
    iget-object v7, v5, Lc/b/a/b/e/e/w0;->zze:Lc/b/a/b/e/e/f4;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/a/b/e/e/p0;

    .line 144
    iget v7, v7, Lc/b/a/b/e/e/p0;->zzd:I

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 146
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 147
    iget-boolean v7, v8, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v7, :cond_17

    .line 148
    invoke-virtual {v8}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v7, 0x0

    .line 149
    iput-boolean v7, v8, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 150
    :cond_17
    iget-object v7, v8, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v7, Lc/b/a/b/e/e/w0;

    move-object/from16 v18, v0

    .line 151
    iget-object v0, v7, Lc/b/a/b/e/e/w0;->zze:Lc/b/a/b/e/e/f4;

    invoke-interface {v0}, Lc/b/a/b/e/e/f4;->a()Z

    move-result v0

    if-nez v0, :cond_18

    .line 152
    iget-object v0, v7, Lc/b/a/b/e/e/w0;->zze:Lc/b/a/b/e/e/f4;

    .line 153
    invoke-static {v0}, Lc/b/a/b/e/e/x3;->m(Lc/b/a/b/e/e/f4;)Lc/b/a/b/e/e/f4;

    move-result-object v0

    iput-object v0, v7, Lc/b/a/b/e/e/w0;->zze:Lc/b/a/b/e/e/f4;

    .line 154
    :cond_18
    iget-object v0, v7, Lc/b/a/b/e/e/w0;->zze:Lc/b/a/b/e/e/f4;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_19
    move-object/from16 v18, v0

    :goto_13
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v18

    goto :goto_12

    :cond_1a
    move-object/from16 v18, v0

    const/4 v0, 0x0

    .line 155
    :goto_14
    invoke-virtual {v5}, Lc/b/a/b/e/e/w0;->v()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 156
    iget-object v1, v5, Lc/b/a/b/e/e/w0;->zzf:Lc/b/a/b/e/e/f4;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x0;

    .line 157
    iget v1, v1, Lc/b/a/b/e/e/x0;->zzd:I

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 159
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 160
    iget-boolean v1, v8, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v1, :cond_1b

    .line 161
    invoke-virtual {v8}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v7, 0x0

    .line 162
    iput-boolean v7, v8, Lc/b/a/b/e/e/x3$a;->c:Z

    goto :goto_15

    :cond_1b
    const/4 v7, 0x0

    .line 163
    :goto_15
    iget-object v1, v8, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/w0;

    .line 164
    iget-object v7, v1, Lc/b/a/b/e/e/w0;->zzf:Lc/b/a/b/e/e/f4;

    invoke-interface {v7}, Lc/b/a/b/e/e/f4;->a()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 165
    iget-object v7, v1, Lc/b/a/b/e/e/w0;->zzf:Lc/b/a/b/e/e/f4;

    .line 166
    invoke-static {v7}, Lc/b/a/b/e/e/x3;->m(Lc/b/a/b/e/e/f4;)Lc/b/a/b/e/e/f4;

    move-result-object v7

    iput-object v7, v1, Lc/b/a/b/e/e/w0;->zzf:Lc/b/a/b/e/e/f4;

    .line 167
    :cond_1c
    iget-object v1, v1, Lc/b/a/b/e/e/w0;->zzf:Lc/b/a/b/e/e/f4;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 168
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/w0;

    invoke-virtual {v3, v0, v1}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    :goto_16
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v7, v5

    :goto_18
    if-eqz v7, :cond_20

    .line 170
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_20
    throw v0

    :cond_21
    move-object v0, v3

    goto :goto_19

    :cond_22
    move-object v0, v13

    .line 172
    :goto_19
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 173
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/w0;

    .line 174
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 175
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 176
    new-instance v7, Lb/b/a;

    invoke-direct {v7}, Lb/b/a;-><init>()V

    if-eqz v1, :cond_28

    .line 177
    invoke-virtual {v1}, Lc/b/a/b/e/e/w0;->u()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_20

    .line 178
    :cond_23
    iget-object v2, v1, Lc/b/a/b/e/e/w0;->zze:Lc/b/a/b/e/e/f4;

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/p0;

    .line 180
    iget v4, v3, Lc/b/a/b/e/e/p0;->zzc:I

    const/4 v8, 0x1

    and-int/2addr v4, v8

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_27

    .line 181
    iget v4, v3, Lc/b/a/b/e/e/p0;->zzd:I

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 183
    iget v8, v3, Lc/b/a/b/e/e/p0;->zzc:I

    const/16 v16, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1d

    :cond_25
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_26

    move-object v8, v2

    .line 184
    iget-wide v2, v3, Lc/b/a/b/e/e/p0;->zze:J

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1e

    :cond_26
    move-object v8, v2

    const/4 v2, 0x0

    .line 186
    :goto_1e
    invoke-virtual {v7, v4, v2}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_27
    move-object v8, v2

    const/16 v16, 0x2

    :goto_1f
    move-object v2, v8

    goto :goto_1b

    :cond_28
    :goto_20
    const/16 v16, 0x2

    .line 187
    new-instance v8, Lb/b/a;

    invoke-direct {v8}, Lb/b/a;-><init>()V

    if-eqz v1, :cond_2c

    .line 188
    invoke-virtual {v1}, Lc/b/a/b/e/e/w0;->v()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_24

    .line 189
    :cond_29
    iget-object v2, v1, Lc/b/a/b/e/e/w0;->zzf:Lc/b/a/b/e/e/f4;

    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/x0;

    .line 191
    iget v4, v3, Lc/b/a/b/e/e/x0;->zzc:I

    const/16 v19, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_22

    :cond_2a
    const/4 v4, 0x0

    :goto_22
    if-eqz v4, :cond_2b

    .line 192
    iget-object v4, v3, Lc/b/a/b/e/e/x0;->zze:Lc/b/a/b/e/e/c4;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2b

    .line 193
    iget v4, v3, Lc/b/a/b/e/e/x0;->zzd:I

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v20, v0

    .line 195
    iget-object v0, v3, Lc/b/a/b/e/e/x0;->zze:Lc/b/a/b/e/e/c4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 196
    iget-object v3, v3, Lc/b/a/b/e/e/x0;->zze:Lc/b/a/b/e/e/c4;

    check-cast v3, Lc/b/a/b/e/e/t4;

    .line 197
    invoke-virtual {v3, v0}, Lc/b/a/b/e/e/t4;->l(I)V

    .line 198
    iget-object v3, v3, Lc/b/a/b/e/e/t4;->b:[J

    aget-wide v21, v3, v0

    .line 199
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 200
    invoke-virtual {v8, v4, v0}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_2b
    move-object/from16 v20, v0

    :goto_23
    move-object/from16 v0, v20

    goto :goto_21

    :cond_2c
    :goto_24
    move-object/from16 v20, v0

    const/16 v19, 0x1

    if-eqz v1, :cond_30

    const/4 v4, 0x0

    .line 201
    :goto_25
    iget-object v0, v1, Lc/b/a/b/e/e/w0;->zzc:Lc/b/a/b/e/e/c4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge v4, v0, :cond_30

    .line 202
    iget-object v0, v1, Lc/b/a/b/e/e/w0;->zzc:Lc/b/a/b/e/e/c4;

    .line 203
    invoke-static {v0, v4}, Lc/b/a/b/f/a/j9;->Q(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 204
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 205
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 206
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p1, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v9, v2, v3}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->set(I)V

    .line 208
    iget-object v0, v1, Lc/b/a/b/e/e/w0;->zzd:Lc/b/a/b/e/e/c4;

    .line 209
    invoke-static {v0, v4}, Lc/b/a/b/f/a/j9;->Q(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 210
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x1

    goto :goto_26

    :cond_2d
    move-object/from16 p1, v9

    :cond_2e
    const/4 v0, 0x0

    :goto_26
    if-nez v0, :cond_2f

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lb/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p1

    goto :goto_25

    :cond_30
    move-object/from16 p1, v9

    .line 212
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/b/a/b/e/e/w0;

    if-eqz v15, :cond_35

    if-eqz v14, :cond_35

    .line 213
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_35

    .line 214
    iget-object v1, v10, Lc/b/a/b/f/a/s9;->h:Ljava/lang/Long;

    if-eqz v1, :cond_35

    iget-object v1, v10, Lc/b/a/b/f/a/s9;->g:Ljava/lang/Long;

    if-nez v1, :cond_31

    goto :goto_28

    .line 215
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/c0;

    .line 216
    iget v2, v1, Lc/b/a/b/e/e/c0;->zzd:I

    .line 217
    iget-object v3, v10, Lc/b/a/b/f/a/s9;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    .line 218
    iget-boolean v1, v1, Lc/b/a/b/e/e/c0;->zzj:Z

    if-eqz v1, :cond_33

    .line 219
    iget-object v1, v10, Lc/b/a/b/f/a/s9;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    .line 220
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lb/b/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lb/b/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 224
    :cond_35
    :goto_28
    new-instance v0, Lc/b/a/b/f/a/u9;

    iget-object v3, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    const/16 v21, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x2

    move-object/from16 v25, p1

    invoke-direct/range {v1 .. v9}, Lc/b/a/b/f/a/u9;-><init>(Lc/b/a/b/f/a/s9;Ljava/lang/String;Lc/b/a/b/e/e/w0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lc/b/a/b/f/a/v9;)V

    .line 225
    iget-object v1, v10, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v12, v22

    move-object/from16 v9, v25

    goto/16 :goto_1a

    :cond_36
    :goto_29
    move-object/from16 v25, v9

    const/4 v12, 0x2

    const/16 v19, 0x1

    const/16 v21, 0x0

    .line 226
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_3f

    .line 227
    new-instance v0, Lc/b/a/b/f/a/x9;

    const/4 v2, 0x0

    invoke-direct {v0, v10, v2}, Lc/b/a/b/f/a/x9;-><init>(Lc/b/a/b/f/a/s9;Lc/b/a/b/f/a/v9;)V

    .line 228
    new-instance v3, Lb/b/a;

    invoke-direct {v3}, Lb/b/a;-><init>()V

    .line 229
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/b/e/e/q0;

    .line 230
    iget-object v6, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v6, v5}, Lc/b/a/b/f/a/x9;->a(Ljava/lang/String;Lc/b/a/b/e/e/q0;)Lc/b/a/b/e/e/q0;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 232
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v7

    iget-object v8, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    .line 233
    iget-object v9, v6, Lc/b/a/b/e/e/q0;->zze:Ljava/lang/String;

    .line 234
    iget-object v13, v5, Lc/b/a/b/e/e/q0;->zze:Ljava/lang/String;

    .line 235
    invoke-virtual {v7, v8, v13}, Lc/b/a/b/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/j;

    move-result-object v13

    if-nez v13, :cond_38

    .line 236
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v13

    .line 237
    iget-object v13, v13, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 238
    invoke-static {v8}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 239
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v7

    invoke-virtual {v7, v9}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 240
    invoke-virtual {v13, v9, v14, v7}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    new-instance v7, Lc/b/a/b/f/a/j;

    move-object/from16 v26, v7

    .line 242
    iget-object v9, v5, Lc/b/a/b/e/e/q0;->zze:Ljava/lang/String;

    move-object/from16 v28, v9

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 243
    iget-wide v13, v5, Lc/b/a/b/e/e/q0;->zzf:J

    move-wide/from16 v35, v13

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v8

    .line 244
    invoke-direct/range {v26 .. v42}, Lc/b/a/b/f/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2a

    .line 245
    :cond_38
    new-instance v7, Lc/b/a/b/f/a/j;

    move-object/from16 v43, v7

    iget-object v5, v13, Lc/b/a/b/f/a/j;->a:Ljava/lang/String;

    move-object/from16 v44, v5

    iget-object v5, v13, Lc/b/a/b/f/a/j;->b:Ljava/lang/String;

    move-object/from16 v45, v5

    iget-wide v8, v13, Lc/b/a/b/f/a/j;->c:J

    const-wide/16 v14, 0x1

    add-long v46, v8, v14

    iget-wide v8, v13, Lc/b/a/b/f/a/j;->d:J

    add-long v48, v8, v14

    iget-wide v8, v13, Lc/b/a/b/f/a/j;->e:J

    add-long v50, v8, v14

    iget-wide v8, v13, Lc/b/a/b/f/a/j;->f:J

    move-wide/from16 v52, v8

    iget-wide v8, v13, Lc/b/a/b/f/a/j;->g:J

    move-wide/from16 v54, v8

    iget-object v5, v13, Lc/b/a/b/f/a/j;->h:Ljava/lang/Long;

    move-object/from16 v56, v5

    iget-object v5, v13, Lc/b/a/b/f/a/j;->i:Ljava/lang/Long;

    move-object/from16 v57, v5

    iget-object v5, v13, Lc/b/a/b/f/a/j;->j:Ljava/lang/Long;

    move-object/from16 v58, v5

    iget-object v5, v13, Lc/b/a/b/f/a/j;->k:Ljava/lang/Boolean;

    move-object/from16 v59, v5

    invoke-direct/range {v43 .. v59}, Lc/b/a/b/f/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 246
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v5

    invoke-virtual {v5, v7}, Lc/b/a/b/f/a/e;->I(Lc/b/a/b/f/a/j;)V

    .line 247
    iget-wide v8, v7, Lc/b/a/b/f/a/j;->c:J

    .line 248
    iget-object v5, v6, Lc/b/a/b/e/e/q0;->zze:Ljava/lang/String;

    .line 249
    invoke-virtual {v3, v5}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_3a

    .line 250
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v13

    iget-object v14, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    invoke-virtual {v13, v14, v5}, Lc/b/a/b/f/a/e;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    if-nez v13, :cond_39

    .line 251
    new-instance v13, Lb/b/a;

    invoke-direct {v13}, Lb/b/a;-><init>()V

    .line 252
    :cond_39
    invoke-virtual {v3, v5, v13}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_3a
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 254
    iget-object v15, v10, Lc/b/a/b/f/a/s9;->e:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 255
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 256
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v1, v14}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_2b

    .line 258
    :cond_3b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x1

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/b/a/b/e/e/c0;

    .line 260
    new-instance v12, Lc/b/a/b/f/a/w9;

    move-object/from16 p1, v0

    iget-object v0, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    invoke-direct {v12, v10, v0, v14, v15}, Lc/b/a/b/f/a/w9;-><init>(Lc/b/a/b/f/a/s9;Ljava/lang/String;ILc/b/a/b/e/e/c0;)V

    .line 261
    iget-object v0, v10, Lc/b/a/b/f/a/s9;->g:Ljava/lang/Long;

    move-object/from16 p2, v2

    iget-object v2, v10, Lc/b/a/b/f/a/s9;->h:Ljava/lang/Long;

    .line 262
    iget v15, v15, Lc/b/a/b/e/e/c0;->zzd:I

    .line 263
    invoke-virtual {v10, v14, v15}, Lc/b/a/b/f/a/s9;->v(II)Z

    move-result v33

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-wide/from16 v30, v8

    move-object/from16 v32, v7

    .line 264
    invoke-virtual/range {v26 .. v33}, Lc/b/a/b/f/a/w9;->i(Ljava/lang/Long;Ljava/lang/Long;Lc/b/a/b/e/e/q0;JLc/b/a/b/f/a/j;Z)Z

    move-result v15

    .line 265
    iget-object v0, v10, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 266
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 267
    iget-object v2, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    move-object/from16 p4, v3

    sget-object v3, Lc/b/a/b/f/a/p;->e0:Lc/b/a/b/f/a/n3;

    .line 268
    invoke-virtual {v0, v2, v3}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v15, :cond_3c

    .line 269
    iget-object v0, v10, Lc/b/a/b/f/a/s9;->e:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 270
    :cond_3c
    invoke-virtual {v10, v14}, Lc/b/a/b/f/a/s9;->t(I)Lc/b/a/b/f/a/u9;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v12}, Lc/b/a/b/f/a/u9;->b(Lc/b/a/b/f/a/z9;)V

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v12, 0x2

    goto :goto_2c

    :cond_3d
    move-object/from16 p1, v0

    move-object/from16 p4, v3

    :goto_2d
    if-nez v15, :cond_3e

    .line 272
    iget-object v0, v10, Lc/b/a/b/f/a/s9;->e:Ljava/util/Set;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v0, p1

    move-object/from16 v3, p4

    const/4 v2, 0x0

    const/4 v12, 0x2

    goto/16 :goto_2b

    .line 273
    :cond_3f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 274
    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    .line 275
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/y0;

    .line 276
    iget-object v4, v3, Lc/b/a/b/e/e/y0;->zze:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v4}, Lb/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_42

    .line 278
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v5

    iget-object v6, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lc/b/a/b/f/a/e;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_41

    .line 279
    new-instance v5, Lb/b/a;

    invoke-direct {v5}, Lb/b/a;-><init>()V

    .line 280
    :cond_41
    invoke-virtual {v0, v4, v5}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_42
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 282
    iget-object v7, v10, Lc/b/a/b/f/a/s9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 283
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 284
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 286
    :cond_44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 287
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/b/a/b/e/e/f0;

    .line 288
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9, v12}, Lc/b/a/b/f/a/u3;->x(I)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 289
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v9

    .line 290
    iget-object v9, v9, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 292
    invoke-virtual {v8}, Lc/b/a/b/e/e/f0;->t()Z

    move-result v14

    if-eqz v14, :cond_45

    .line 293
    iget v14, v8, Lc/b/a/b/e/e/f0;->zzd:I

    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_31

    :cond_45
    const/4 v14, 0x0

    .line 295
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v15

    .line 296
    iget-object v12, v8, Lc/b/a/b/e/e/f0;->zze:Ljava/lang/String;

    .line 297
    invoke-virtual {v15, v12}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 298
    invoke-virtual {v9, v15, v13, v14, v12}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v9

    .line 300
    iget-object v9, v9, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->q()Lc/b/a/b/f/a/j9;

    move-result-object v12

    invoke-virtual {v12, v8}, Lc/b/a/b/f/a/j9;->y(Lc/b/a/b/e/e/f0;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v9, v13, v12}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    :cond_46
    invoke-virtual {v8}, Lc/b/a/b/e/e/f0;->t()Z

    move-result v9

    if-eqz v9, :cond_49

    .line 303
    iget v9, v8, Lc/b/a/b/e/e/f0;->zzd:I

    const/16 v12, 0x100

    if-le v9, v12, :cond_47

    goto :goto_32

    .line 304
    :cond_47
    new-instance v9, Lc/b/a/b/f/a/y9;

    iget-object v12, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v12, v6, v8}, Lc/b/a/b/f/a/y9;-><init>(Lc/b/a/b/f/a/s9;Ljava/lang/String;ILc/b/a/b/e/e/f0;)V

    .line 305
    iget-object v12, v10, Lc/b/a/b/f/a/s9;->g:Ljava/lang/Long;

    iget-object v13, v10, Lc/b/a/b/f/a/s9;->h:Ljava/lang/Long;

    .line 306
    iget v8, v8, Lc/b/a/b/e/e/f0;->zzd:I

    .line 307
    invoke-virtual {v10, v6, v8}, Lc/b/a/b/f/a/s9;->v(II)Z

    move-result v8

    .line 308
    invoke-virtual {v9, v12, v13, v3, v8}, Lc/b/a/b/f/a/y9;->i(Ljava/lang/Long;Ljava/lang/Long;Lc/b/a/b/e/e/y0;Z)Z

    move-result v8

    .line 309
    iget-object v12, v10, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 310
    iget-object v12, v12, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 311
    iget-object v13, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    sget-object v14, Lc/b/a/b/f/a/p;->e0:Lc/b/a/b/f/a/n3;

    .line 312
    invoke-virtual {v12, v13, v14}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v12

    if-eqz v12, :cond_48

    if-nez v8, :cond_48

    .line 313
    iget-object v7, v10, Lc/b/a/b/f/a/s9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 314
    :cond_48
    invoke-virtual {v10, v6}, Lc/b/a/b/f/a/s9;->t(I)Lc/b/a/b/f/a/u9;

    move-result-object v12

    .line 315
    invoke-virtual {v12, v9}, Lc/b/a/b/f/a/u9;->b(Lc/b/a/b/f/a/z9;)V

    goto/16 :goto_30

    .line 316
    :cond_49
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v7

    .line 317
    iget-object v7, v7, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 318
    iget-object v9, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    .line 319
    invoke-static {v9}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 320
    invoke-virtual {v8}, Lc/b/a/b/e/e/f0;->t()Z

    move-result v12

    if-eqz v12, :cond_4a

    .line 321
    iget v8, v8, Lc/b/a/b/e/e/f0;->zzd:I

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_33

    :cond_4a
    const/4 v8, 0x0

    :goto_33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Invalid property filter ID. appId, id"

    .line 323
    invoke-virtual {v7, v12, v9, v8}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_4b
    :goto_34
    if-nez v8, :cond_43

    .line 324
    iget-object v7, v10, Lc/b/a/b/f/a/s9;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    .line 325
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iget-object v0, v10, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 327
    iget-object v2, v10, Lc/b/a/b/f/a/s9;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 329
    iget-object v3, v10, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/f/a/u9;

    .line 330
    invoke-virtual {v3, v0}, Lc/b/a/b/f/a/u9;->a(I)Lc/b/a/b/e/e/o0;

    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v4

    iget-object v5, v10, Lc/b/a/b/f/a/s9;->d:Ljava/lang/String;

    .line 333
    iget-object v3, v3, Lc/b/a/b/e/e/o0;->zze:Lc/b/a/b/e/e/w0;

    if-nez v3, :cond_4d

    .line 334
    sget-object v3, Lc/b/a/b/e/e/w0;->zzg:Lc/b/a/b/e/e/w0;

    .line 335
    :cond_4d
    invoke-virtual {v4}, Lc/b/a/b/f/a/c9;->n()V

    .line 336
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->c()V

    .line 337
    invoke-static {v5}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    invoke-static {v3}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v3}, Lc/b/a/b/e/e/n2;->j()[B

    move-result-object v3

    .line 340
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    .line 341
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, v25

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    invoke-virtual {v6, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 344
    :try_start_11
    invoke-virtual {v4}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 345
    :try_start_12
    invoke-virtual {v0, v3, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_4e

    .line 346
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 347
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 348
    invoke-static {v5}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_37

    :catch_9
    move-exception v0

    goto :goto_36

    :catch_a
    move-exception v0

    const/4 v9, 0x0

    .line 349
    :goto_36
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 350
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 351
    invoke-static {v5}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4e
    :goto_37
    move-object/from16 v25, v7

    goto/16 :goto_35

    :cond_4f
    return-object v1

    :catchall_5
    move-exception v0

    move-object v7, v4

    :goto_38
    if-eqz v7, :cond_50

    .line 352
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 353
    :cond_50
    goto :goto_3a

    :goto_39
    throw v0

    :goto_3a
    goto :goto_39
.end method

.method public final v(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/s9;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/f/a/u9;

    .line 3
    iget-object p1, p1, Lc/b/a/b/f/a/u9;->d:Ljava/util/BitSet;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method
