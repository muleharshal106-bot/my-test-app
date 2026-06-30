.class public final Lc/b/a/b/f/a/x9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field public a:Lc/b/a/b/e/e/q0;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lc/b/a/b/f/a/s9;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/s9;Lc/b/a/b/f/a/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/b/a/b/e/e/q0;)Lc/b/a/b/e/e/q0;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v8, Lc/b/a/b/e/e/q0;->zze:Ljava/lang/String;

    .line 2
    iget-object v9, v8, Lc/b/a/b/e/e/q0;->zzd:Lc/b/a/b/e/e/f4;

    .line 3
    iget-object v2, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v2}, Lc/b/a/b/f/a/c9;->q()Lc/b/a/b/f/a/j9;

    move-result-object v2

    const-string v4, "_eid"

    invoke-virtual {v2, v8, v4}, Lc/b/a/b/f/a/j9;->R(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_e

    .line 5
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->q()Lc/b/a/b/f/a/j9;

    move-result-object v0

    const-string v6, "_en"

    invoke-virtual {v0, v8, v6}, Lc/b/a/b/f/a/j9;->R(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->g:Lc/b/a/b/f/a/w3;

    const-string v2, "Extra parameter without an event name. eventId"

    .line 9
    invoke-virtual {v0, v2, v5}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    .line 10
    :cond_2
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->a:Lc/b/a/b/e/e/q0;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lc/b/a/b/f/a/x9;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lc/b/a/b/f/a/x9;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_7

    .line 11
    :cond_3
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    .line 12
    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->c()V

    .line 14
    invoke-virtual {v7}, Lc/b/a/b/f/a/c9;->n()V

    .line 15
    :try_start_0
    invoke-virtual {v7}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v3, v15, v10

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v2

    .line 17
    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v15, "Main event not found"

    .line 21
    invoke-virtual {v0, v15}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_4

    .line 23
    :cond_4
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 24
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :try_start_3
    invoke-static {}, Lc/b/a/b/e/e/q0;->B()Lc/b/a/b/e/e/q0$a;

    move-result-object v6

    invoke-static {v6, v0}, Lc/b/a/b/f/a/j9;->x(Lc/b/a/b/e/e/i5;[B)Lc/b/a/b/e/e/i5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/q0$a;

    invoke-virtual {v0}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/q0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 28
    :try_start_5
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v15, "Failed to merge main event. appId, eventId"

    .line 30
    invoke-static/range {p1 .. p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    invoke-virtual {v6, v15, v10, v5, v0}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 33
    :goto_2
    :try_start_6
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v7, "Error selecting main event"

    .line 35
    invoke-virtual {v6, v7, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_5

    .line 36
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    .line 37
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v6, :cond_6

    goto/16 :goto_8

    .line 38
    :cond_6
    check-cast v6, Lc/b/a/b/e/e/q0;

    iput-object v6, v1, Lc/b/a/b/f/a/x9;->a:Lc/b/a/b/e/e/q0;

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lc/b/a/b/f/a/x9;->c:J

    .line 40
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    .line 41
    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->q()Lc/b/a/b/f/a/j9;

    move-result-object v0

    iget-object v6, v1, Lc/b/a/b/f/a/x9;->a:Lc/b/a/b/e/e/q0;

    invoke-virtual {v0, v6, v4}, Lc/b/a/b/f/a/j9;->R(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lc/b/a/b/f/a/x9;->b:Ljava/lang/Long;

    .line 42
    :cond_7
    iget-wide v6, v1, Lc/b/a/b/f/a/x9;->c:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lc/b/a/b/f/a/x9;->c:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_8

    .line 43
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->c()V

    .line 45
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v5, "Clearing complex main event info. appId"

    .line 47
    invoke-virtual {v0, v5, v3}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :try_start_7
    invoke-virtual {v4}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "delete from main_event_params where app_id=?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 49
    invoke-virtual {v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 50
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "Error clearing complex main event"

    .line 52
    invoke-virtual {v2, v3, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 53
    :cond_8
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v2

    iget-wide v6, v1, Lc/b/a/b/f/a/x9;->c:J

    iget-object v0, v1, Lc/b/a/b/f/a/x9;->a:Lc/b/a/b/e/e/q0;

    move-object/from16 v3, p1

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/e;->R(Ljava/lang/String;Ljava/lang/Long;JLc/b/a/b/e/e/q0;)Z

    .line 54
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v2, v1, Lc/b/a/b/f/a/x9;->a:Lc/b/a/b/e/e/q0;

    .line 56
    iget-object v2, v2, Lc/b/a/b/e/e/q0;->zzd:Lc/b/a/b/e/e/f4;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/s0;

    .line 58
    iget-object v4, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v4}, Lc/b/a/b/f/a/c9;->q()Lc/b/a/b/f/a/j9;

    .line 59
    iget-object v4, v3, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 60
    invoke-static {v8, v4}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v4

    if-nez v4, :cond_9

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 62
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 63
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_7

    .line 64
    :cond_b
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->g:Lc/b/a/b/f/a/w3;

    const-string v2, "No unique parameters in main event. eventName"

    .line 66
    invoke-virtual {v0, v2, v13}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    move-object v0, v13

    goto :goto_b

    .line 67
    :cond_c
    :goto_8
    iget-object v0, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->g:Lc/b/a/b/f/a/w3;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 69
    invoke-virtual {v0, v2, v13, v5}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v6, v14

    :goto_9
    if-eqz v6, :cond_d

    .line 70
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_d
    throw v0

    :cond_e
    if-eqz v6, :cond_11

    .line 72
    iput-object v5, v1, Lc/b/a/b/f/a/x9;->b:Ljava/lang/Long;

    .line 73
    iput-object v8, v1, Lc/b/a/b/f/a/x9;->a:Lc/b/a/b/e/e/q0;

    .line 74
    iget-object v2, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    .line 75
    invoke-virtual {v2}, Lc/b/a/b/f/a/c9;->q()Lc/b/a/b/f/a/j9;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "_epc"

    .line 76
    invoke-virtual {v2, v8, v6}, Lc/b/a/b/f/a/j9;->R(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v2

    .line 77
    :goto_a
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lc/b/a/b/f/a/x9;->c:J

    cmp-long v2, v6, v11

    if-gtz v2, :cond_10

    .line 78
    iget-object v2, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->g:Lc/b/a/b/f/a/w3;

    const-string v3, "Complex event with zero extra param count. eventName"

    .line 80
    invoke-virtual {v2, v3, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 81
    :cond_10
    iget-object v2, v1, Lc/b/a/b/f/a/x9;->d:Lc/b/a/b/f/a/s9;

    invoke-virtual {v2}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v2

    iget-wide v6, v1, Lc/b/a/b/f/a/x9;->c:J

    move-object/from16 v3, p1

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/e;->R(Ljava/lang/String;Ljava/lang/Long;JLc/b/a/b/e/e/q0;)Z

    .line 82
    :cond_11
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v2

    .line 83
    check-cast v2, Lc/b/a/b/e/e/q0$a;

    invoke-virtual {v2, v0}, Lc/b/a/b/e/e/q0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/q0$a;

    .line 84
    iget-boolean v0, v2, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_12

    .line 85
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v3, 0x0

    .line 86
    iput-boolean v3, v2, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 87
    :cond_12
    iget-object v0, v2, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/q0;

    invoke-static {v0}, Lc/b/a/b/e/e/q0;->t(Lc/b/a/b/e/e/q0;)V

    .line 88
    iget-boolean v0, v2, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_13

    .line 89
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v3, 0x0

    .line 90
    iput-boolean v3, v2, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 91
    :cond_13
    iget-object v0, v2, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/q0;

    invoke-static {v0, v9}, Lc/b/a/b/e/e/q0;->x(Lc/b/a/b/e/e/q0;Ljava/lang/Iterable;)V

    .line 92
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/q0;

    return-object v0
.end method
