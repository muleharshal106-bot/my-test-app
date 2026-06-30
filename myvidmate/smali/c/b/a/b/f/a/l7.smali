.class public final Lc/b/a/b/f/a/l7;
.super Lc/b/a/b/f/a/b5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public final c:Lc/b/a/b/f/a/e8;

.field public d:Lc/b/a/b/f/a/m3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lc/b/a/b/f/a/g;

.field public final g:Lc/b/a/b/f/a/y8;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/b/a/b/f/a/g;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/x4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc/b/a/b/f/a/b5;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/b/f/a/l7;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lc/b/a/b/f/a/y8;

    .line 4
    iget-object v1, p1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 5
    invoke-direct {v0, v1}, Lc/b/a/b/f/a/y8;-><init>(Lc/b/a/b/b/p/c;)V

    iput-object v0, p0, Lc/b/a/b/f/a/l7;->g:Lc/b/a/b/f/a/y8;

    .line 6
    new-instance v0, Lc/b/a/b/f/a/e8;

    invoke-direct {v0, p0}, Lc/b/a/b/f/a/e8;-><init>(Lc/b/a/b/f/a/l7;)V

    iput-object v0, p0, Lc/b/a/b/f/a/l7;->c:Lc/b/a/b/f/a/e8;

    .line 7
    new-instance v0, Lc/b/a/b/f/a/k7;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/f/a/k7;-><init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/u5;)V

    iput-object v0, p0, Lc/b/a/b/f/a/l7;->f:Lc/b/a/b/f/a/g;

    .line 8
    new-instance v0, Lc/b/a/b/f/a/v7;

    invoke-direct {v0, p0, p1}, Lc/b/a/b/f/a/v7;-><init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/u5;)V

    iput-object v0, p0, Lc/b/a/b/f/a/l7;->i:Lc/b/a/b/f/a/g;

    return-void
.end method

.method public static B(Lc/b/a/b/f/a/l7;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v1, "Disconnected from device MeasurementService"

    .line 6
    invoke-virtual {v0, v1, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 8
    invoke-virtual {p0}, Lc/b/a/b/f/a/l7;->F()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lc/b/a/b/f/a/m3;Lc/b/a/b/b/m/p/a;Lc/b/a/b/f/a/r9;)V
    .locals 27

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b2;->a()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b5;->w()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/l7;->H()Z

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1b

    if-ne v0, v4, :cond_1b

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b2;->t()Lc/b/a/b/f/a/q3;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 7
    invoke-virtual {v8}, Lc/b/a/b/f/a/b2;->c()V

    .line 8
    invoke-virtual {v8}, Lc/b/a/b/f/a/b2;->a()V

    .line 9
    iget-boolean v0, v8, Lc/b/a/b/f/a/q3;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v8, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 12
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    const-string v12, "google_app_measurement_local.db"

    .line 13
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v11

    goto :goto_3

    :cond_1
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_1
    if-ge v13, v12, :cond_14

    const/4 v15, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v8}, Lc/b/a/b/f/a/q3;->D()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v10, :cond_3

    .line 15
    :try_start_1
    iput-boolean v15, v8, Lc/b/a/b/f/a/q3;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    :goto_2
    const/4 v10, 0x0

    :goto_3
    move/from16 v18, v6

    const/4 v15, 0x0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    .line 17
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    invoke-static {v10}, Lc/b/a/b/f/a/q3;->z(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-wide/16 v25, -0x1

    cmp-long v0, v16, v25

    if-eqz v0, :cond_4

    :try_start_3
    const-string v0, "rowid<?"

    new-array v12, v15, [Ljava/lang/String;

    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    goto :goto_6

    :goto_4
    move/from16 v18, v6

    const/4 v12, 0x0

    goto/16 :goto_10

    :goto_5
    move/from16 v18, v6

    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    :try_start_4
    const-string v17, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v12, v5

    const-string v16, "type"

    aput-object v16, v12, v15

    const-string v16, "entry"

    const/4 v0, 0x2

    aput-object v16, v12, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    .line 21
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 22
    :goto_7
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 23
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 24
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 25
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    if-nez v4, :cond_5

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 27
    :try_start_6
    array-length v0, v15

    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    sget-object v0, Lc/b/a/b/f/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/f/a/n;
    :try_end_6
    .catch Lc/b/a/b/b/m/p/b; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 32
    :catch_2
    :try_start_8
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v15, "Failed to load event from local database"

    .line 34
    invoke-virtual {v0, v15}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 35
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    .line 36
    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 37
    throw v0

    :cond_5
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 39
    :try_start_a
    array-length v0, v15

    const/4 v5, 0x0

    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 40
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    sget-object v0, Lc/b/a/b/f/a/i9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/f/a/i9;
    :try_end_a
    .catch Lc/b/a/b/b/m/p/b; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 42
    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 43
    :catch_3
    :try_start_c
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v5, "Failed to load user property from local database"

    .line 45
    invoke-virtual {v0, v5}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 46
    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_a
    move/from16 v18, v6

    const/4 v0, 0x2

    goto :goto_d

    .line 48
    :goto_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw v0

    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 51
    :try_start_e
    array-length v5, v15
    :try_end_e
    .catch Lc/b/a/b/b/m/p/b; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move/from16 v18, v6

    const/4 v6, 0x0

    :try_start_f
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 52
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    sget-object v5, Lc/b/a/b/f/a/aa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/b/f/a/aa;
    :try_end_f
    .catch Lc/b/a/b/b/m/p/b; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 55
    :try_start_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move/from16 v18, v6

    goto :goto_e

    :catch_4
    move/from16 v18, v6

    .line 56
    :catch_5
    :try_start_11
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 57
    iget-object v5, v5, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v6, "Failed to load conditional user property from local database"

    .line 58
    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 59
    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_8

    .line 60
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_d
    const/4 v5, 0x3

    goto :goto_f

    .line 61
    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw v0

    :cond_9
    move/from16 v18, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 63
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v6, "Skipping app launch break"

    .line 65
    invoke-virtual {v4, v6}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 66
    :cond_a
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 67
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v6, "Unknown record type in local database"

    .line 68
    invoke-virtual {v4, v6}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :goto_f
    move/from16 v6, v18

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_b
    move/from16 v18, v6

    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 69
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v15, 0x0

    :try_start_13
    aput-object v5, v6, v15

    .line 70
    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 72
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 74
    invoke-virtual {v0, v4}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 75
    :cond_c
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 76
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 77
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v10, v11

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto/16 :goto_18

    :catch_8
    move-exception v0

    :goto_10
    const/4 v15, 0x0

    goto :goto_14

    :catch_9
    move-exception v0

    :goto_11
    const/4 v15, 0x0

    goto/16 :goto_18

    :catch_a
    move-exception v0

    move/from16 v18, v6

    goto :goto_10

    :catch_b
    move/from16 v18, v6

    :catch_c
    const/4 v15, 0x0

    goto :goto_16

    :catch_d
    move-exception v0

    move/from16 v18, v6

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_13

    :catch_f
    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_15

    :catch_10
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    :goto_12
    move-object v1, v10

    const/4 v10, 0x0

    goto :goto_1a

    :catch_11
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-eqz v10, :cond_d

    .line 79
    :try_start_14
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 80
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    :cond_d
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 83
    invoke-virtual {v4, v9, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v8, Lc/b/a/b/f/a/q3;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v12, :cond_e

    .line 85
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v10, :cond_11

    .line 86
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_19

    :catch_12
    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_15
    const/4 v12, 0x0

    :catch_13
    :goto_16
    int-to-long v4, v14

    .line 87
    :try_start_15
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    add-int/lit8 v14, v14, 0x14

    if-eqz v12, :cond_f

    .line 88
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_11

    .line 89
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_19

    :catch_14
    move-exception v0

    move/from16 v18, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_17
    const/4 v12, 0x0

    .line 90
    :goto_18
    :try_start_16
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 91
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 92
    invoke-virtual {v4, v9, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v8, Lc/b/a/b/f/a/q3;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v12, :cond_10

    .line 94
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v10, :cond_11

    .line 95
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11
    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v18

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v12, 0x5

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v1, v10

    move-object v10, v12

    :goto_1a
    if-eqz v10, :cond_12

    .line 96
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v1, :cond_13

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 98
    :cond_13
    throw v0

    :cond_14
    move/from16 v18, v6

    const/4 v15, 0x0

    .line 99
    invoke-virtual {v8}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 101
    invoke-virtual {v0, v4}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_15

    .line 102
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1c

    :cond_15
    const/4 v4, 0x0

    :goto_1c
    const/16 v5, 0x64

    if-eqz v2, :cond_16

    if-ge v4, v5, :cond_16

    .line 104
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v6, :cond_1a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Lc/b/a/b/b/m/p/a;

    .line 106
    instance-of v0, v8, Lc/b/a/b/f/a/n;

    if-eqz v0, :cond_17

    .line 107
    :try_start_17
    check-cast v8, Lc/b/a/b/f/a/n;

    invoke-interface {v1, v8, v3}, Lc/b/a/b/f/a/m3;->n(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_15

    goto :goto_1e

    :catch_15
    move-exception v0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v8

    .line 109
    iget-object v8, v8, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v10, "Failed to send event to the service"

    .line 110
    invoke-virtual {v8, v10, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    .line 111
    :cond_17
    instance-of v0, v8, Lc/b/a/b/f/a/i9;

    if-eqz v0, :cond_18

    .line 112
    :try_start_18
    check-cast v8, Lc/b/a/b/f/a/i9;

    invoke-interface {v1, v8, v3}, Lc/b/a/b/f/a/m3;->w(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_1e

    :catch_16
    move-exception v0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v8

    .line 114
    iget-object v8, v8, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v10, "Failed to send user property to the service"

    .line 115
    invoke-virtual {v8, v10, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    .line 116
    :cond_18
    instance-of v0, v8, Lc/b/a/b/f/a/aa;

    if-eqz v0, :cond_19

    .line 117
    :try_start_19
    check-cast v8, Lc/b/a/b/f/a/aa;

    invoke-interface {v1, v8, v3}, Lc/b/a/b/f/a/m3;->i(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_1e

    :catch_17
    move-exception v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v8

    .line 119
    iget-object v8, v8, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v10, "Failed to send conditional user property to the service"

    .line 120
    invoke-virtual {v8, v10, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    .line 121
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 122
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 123
    invoke-virtual {v0, v8}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :goto_1e
    move v0, v9

    goto :goto_1d

    :cond_1a
    add-int/lit8 v6, v18, 0x1

    move v0, v4

    const/16 v4, 0x64

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final C(Lc/b/a/b/f/a/aa;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {p0}, Lc/b/a/b/f/a/b5;->w()V

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 6
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->t()Lc/b/a/b/f/a/q3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    invoke-static {p1}, Lc/b/a/b/f/a/n9;->c0(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 8
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    .line 9
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->g:Lc/b/a/b/f/a/w3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 11
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/q3;->A(I[B)Z

    move-result v0

    move v4, v0

    :goto_0
    const/4 v0, 0x1

    .line 13
    new-instance v5, Lc/b/a/b/f/a/aa;

    invoke-direct {v5, p1}, Lc/b/a/b/f/a/aa;-><init>(Lc/b/a/b/f/a/aa;)V

    .line 14
    invoke-virtual {p0, v0}, Lc/b/a/b/f/a/l7;->z(Z)Lc/b/a/b/f/a/r9;

    move-result-object v6

    .line 15
    new-instance v0, Lc/b/a/b/f/a/w7;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lc/b/a/b/f/a/w7;-><init>(Lc/b/a/b/f/a/l7;ZZLc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;Lc/b/a/b/f/a/aa;)V

    invoke-virtual {p0, v0}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/l7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 7
    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lc/b/a/b/f/a/l7;->i:Lc/b/a/b/f/a/g;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lc/b/a/b/f/a/g;->b(J)V

    .line 10
    invoke-virtual {p0}, Lc/b/a/b/f/a/l7;->F()V

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b5;->w()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b5;->w()V

    .line 3
    invoke-virtual {p0}, Lc/b/a/b/f/a/l7;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/f/a/l7;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->c:Lc/b/a/b/f/a/e8;

    .line 6
    iget-object v2, v0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/b2;->c()V

    .line 7
    iget-object v2, v0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    .line 8
    iget-object v2, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 9
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v3, v0, Lc/b/a/b/f/a/e8;->a:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v1, v0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Connection attempt already in progress"

    .line 14
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    invoke-virtual {v3}, Lc/b/a/b/b/m/b;->o()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    invoke-virtual {v3}, Lc/b/a/b/b/m/b;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    :cond_2
    iget-object v1, v0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Already awaiting connection attempt"

    .line 20
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    goto :goto_0

    .line 22
    :cond_3
    new-instance v3, Lc/b/a/b/f/a/v3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lc/b/a/b/f/a/v3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/b/a/b/b/m/b$a;Lc/b/a/b/b/m/b$b;)V

    iput-object v3, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    .line 23
    iget-object v2, v0, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v3, "Connecting to remote service"

    .line 25
    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 26
    iput-boolean v1, v0, Lc/b/a/b/f/a/e8;->a:Z

    .line 27
    iget-object v1, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    invoke-virtual {v1}, Lc/b/a/b/b/m/b;->a()V

    .line 28
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_4
    iget-object v0, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 30
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 31
    invoke-virtual {v0}, Lc/b/a/b/f/a/ca;->E()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 33
    iget-object v2, v0, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 34
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 37
    iget-object v3, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 38
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v2, Landroid/content/ComponentName;

    .line 44
    iget-object v3, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 45
    iget-object v4, v3, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 46
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 47
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    iget-object v2, p0, Lc/b/a/b/f/a/l7;->c:Lc/b/a/b/f/a/e8;

    .line 50
    iget-object v3, v2, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v3}, Lc/b/a/b/f/a/b2;->c()V

    .line 51
    iget-object v3, v2, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    .line 52
    iget-object v3, v3, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 53
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 54
    invoke-static {}, Lc/b/a/b/b/o/a;->b()Lc/b/a/b/b/o/a;

    move-result-object v4

    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    iget-boolean v5, v2, Lc/b/a/b/f/a/e8;->a:Z

    if-eqz v5, :cond_6

    .line 57
    iget-object v0, v2, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v1, "Connection attempt already in progress"

    .line 59
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 60
    monitor-exit v2

    goto :goto_2

    .line 61
    :cond_6
    iget-object v5, v2, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    invoke-virtual {v5}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 62
    iget-object v5, v5, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v6, "Using local app measurement service"

    .line 63
    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 64
    iput-boolean v1, v2, Lc/b/a/b/f/a/e8;->a:Z

    .line 65
    iget-object v1, v2, Lc/b/a/b/f/a/e8;->c:Lc/b/a/b/f/a/l7;

    .line 66
    iget-object v1, v1, Lc/b/a/b/f/a/l7;->c:Lc/b/a/b/f/a/e8;

    const/16 v5, 0x81

    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1, v5}, Lc/b/a/b/b/o/a;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    monitor-exit v2

    :goto_2
    return-void

    :cond_7
    const/4 v0, 0x0

    .line 69
    throw v0

    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 71
    :cond_8
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 73
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b5;->w()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->c:Lc/b/a/b/f/a/e8;

    .line 4
    iget-object v1, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    invoke-virtual {v1}, Lc/b/a/b/b/m/b;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    invoke-virtual {v1}, Lc/b/a/b/b/m/b;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    invoke-virtual {v1}, Lc/b/a/b/b/m/b;->d()V

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lc/b/a/b/f/a/e8;->b:Lc/b/a/b/f/a/v3;

    .line 7
    :try_start_0
    invoke-static {}, Lc/b/a/b/b/o/a;->b()Lc/b/a/b/b/o/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 9
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lc/b/a/b/f/a/l7;->c:Lc/b/a/b/f/a/e8;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_2
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :goto_0
    iput-object v1, p0, Lc/b/a/b/f/a/l7;->d:Lc/b/a/b/f/a/m3;

    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    const/4 v0, 0x1

    return v0
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->g:Lc/b/a/b/f/a/y8;

    .line 3
    iget-object v1, v0, Lc/b/a/b/f/a/y8;->a:Lc/b/a/b/b/p/c;

    check-cast v1, Lc/b/a/b/b/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 5
    iput-wide v3, v0, Lc/b/a/b/f/a/y8;->b:J

    .line 6
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->f:Lc/b/a/b/f/a/g;

    .line 7
    sget-object v1, Lc/b/a/b/f/a/p;->J:Lc/b/a/b/f/a/n3;

    .line 8
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/g;->b(J)V

    return-void

    .line 11
    :cond_0
    throw v2
.end method

.method public final J()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b5;->w()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/f/a/b5;->w()V

    .line 6
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->c()V

    .line 8
    invoke-virtual {v0}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    iget-object v5, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 12
    iget-object v5, v5, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 13
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->q()Lc/b/a/b/f/a/r3;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lc/b/a/b/f/a/b5;->w()V

    .line 15
    iget v5, v5, Lc/b/a/b/f/a/r3;->j:I

    if-ne v5, v1, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v6, "Checking service availability"

    .line 18
    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    sget-object v3, Lc/b/a/b/b/f;->b:Lc/b/a/b/b/f;

    .line 21
    iget-object v5, v5, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 22
    iget-object v5, v5, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 23
    invoke-virtual {v3, v5, v6}, Lc/b/a/b/b/f;->b(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    const/16 v0, 0x12

    if-eq v3, v0, :cond_3

    .line 24
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Unexpected service status"

    invoke-virtual {v0, v3, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v3, "Service updating"

    .line 29
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v1, "Service invalid"

    .line 32
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v1, "Service disabled"

    .line 35
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v5, "Service container out of date"

    .line 38
    invoke-virtual {v3, v5}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b/f/a/n9;->y0()I

    move-result v3

    const/16 v5, 0x4423

    if-ge v3, v5, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v3, "Service missing"

    .line 42
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 43
    :cond_a
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v3, "Service available"

    .line 45
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v1, :cond_b

    .line 46
    iget-object v3, p0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 47
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 48
    invoke-virtual {v3}, Lc/b/a/b/f/a/ca;->E()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 49
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "No way to upload. Consider using the full version of Analytics"

    .line 51
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v4, v0

    :goto_6
    if-eqz v4, :cond_c

    .line 52
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->c()V

    .line 54
    invoke-virtual {v0}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/b/f/a/l7;->e:Ljava/lang/Boolean;

    goto :goto_8

    .line 58
    :cond_d
    throw v3

    .line 59
    :cond_e
    :goto_8
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->e:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 4
    iget-object v1, p0, Lc/b/a/b/f/a/l7;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lc/b/a/b/f/a/l7;->i:Lc/b/a/b/f/a/g;

    invoke-virtual {v0}, Lc/b/a/b/f/a/g;->c()V

    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(Z)Lc/b/a/b/f/a/r9;
    .locals 36

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b2;->q()Lc/b/a/b/f/a/r3;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u3;->F()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lc/b/a/b/f/a/b2;->c()V

    .line 5
    invoke-virtual {v2}, Lc/b/a/b/f/a/b2;->a()V

    .line 6
    new-instance v33, Lc/b/a/b/f/a/r9;

    .line 7
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 8
    iget-object v5, v2, Lc/b/a/b/f/a/r3;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 10
    iget-object v6, v2, Lc/b/a/b/f/a/r3;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 12
    iget-object v7, v2, Lc/b/a/b/f/a/r3;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 14
    iget v0, v2, Lc/b/a/b/f/a/r3;->e:I

    int-to-long v8, v0

    .line 15
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 16
    iget-object v10, v2, Lc/b/a/b/f/a/r3;->f:Ljava/lang/String;

    .line 17
    iget-object v0, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 18
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 19
    invoke-virtual {v0}, Lc/b/a/b/f/a/ca;->y()J

    .line 20
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 21
    invoke-virtual {v2}, Lc/b/a/b/f/a/b2;->c()V

    .line 22
    iget-wide v11, v2, Lc/b/a/b/f/a/r3;->g:J

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-nez v0, :cond_4

    .line 23
    iget-object v0, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v11

    .line 24
    iget-object v0, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 25
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v11}, Lc/b/a/b/f/a/t5;->c()V

    .line 28
    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v12}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    .line 31
    invoke-static {}, Lc/b/a/b/f/a/n9;->x0()Ljava/security/MessageDigest;

    move-result-object v13

    const-wide/16 v19, -0x1

    if-nez v13, :cond_1

    .line 32
    invoke-virtual {v11}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v11, "Could not get MD5 instance"

    .line 34
    invoke-virtual {v0, v11}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_3

    .line 35
    :try_start_0
    invoke-virtual {v11, v0, v12}, Lc/b/a/b/f/a/n9;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 36
    invoke-static {v0}, Lc/b/a/b/b/q/c;->a(Landroid/content/Context;)Lc/b/a/b/b/q/b;

    move-result-object v0

    .line 37
    iget-object v12, v11, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 38
    iget-object v12, v12, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x40

    invoke-virtual {v0, v12, v14}, Lc/b/a/b/b/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 40
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v12, :cond_2

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v12, v12

    if-lez v12, :cond_2

    .line 41
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 42
    invoke-static {v0}, Lc/b/a/b/f/a/n9;->w([B)J

    move-result-wide v19

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v11}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v12, "Could not get signatures"

    .line 45
    invoke-virtual {v0, v12}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-wide/from16 v11, v19

    goto :goto_2

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v11}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v11

    .line 47
    iget-object v11, v11, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v12, "Package name not found"

    .line 48
    invoke-virtual {v11, v12, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v11, 0x0

    .line 49
    :goto_2
    iput-wide v11, v2, Lc/b/a/b/f/a/r3;->g:J

    .line 50
    :cond_4
    iget-wide v13, v2, Lc/b/a/b/f/a/r3;->g:J

    .line 51
    iget-object v0, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 52
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v16

    .line 53
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v0

    iget-boolean v0, v0, Lc/b/a/b/f/a/g4;->w:Z

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    .line 54
    invoke-virtual {v2}, Lc/b/a/b/f/a/b2;->c()V

    .line 55
    invoke-virtual {v2}, Lc/b/a/b/f/a/b2;->a()V

    .line 56
    iget-object v12, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v12}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v12

    if-nez v12, :cond_5

    :catch_1
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 57
    :cond_5
    sget-object v12, Lc/b/a/b/e/e/hb;->b:Lc/b/a/b/e/e/hb;

    invoke-virtual {v12}, Lc/b/a/b/e/e/hb;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/b/a/b/e/e/kb;

    invoke-interface {v12}, Lc/b/a/b/e/e/kb;->a()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 58
    iget-object v12, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 59
    iget-object v12, v12, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 60
    sget-object v3, Lc/b/a/b/f/a/p;->s0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v12, v3}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 62
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v12, "Disabled IID for tests."

    .line 63
    invoke-virtual {v3, v12}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_6
    :try_start_1
    iget-object v3, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 65
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 67
    invoke-virtual {v3, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    const-string v12, "getInstance"

    new-array v4, v11, [Ljava/lang/Class;

    .line 68
    const-class v20, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v20, v4, v11

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    .line 69
    iget-object v12, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 70
    iget-object v12, v12, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v12, v11, v1

    const/4 v12, 0x0

    .line 71
    invoke-virtual {v4, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_8

    move-object v1, v12

    goto :goto_4

    :cond_8
    :try_start_3
    const-string v11, "getFirebaseInstanceId"

    new-array v12, v1, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v1, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 74
    :catch_2
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->k:Lc/b/a/b/f/a/w3;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 76
    invoke-virtual {v1, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 77
    :catch_3
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->j:Lc/b/a/b/f/a/w3;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 79
    invoke-virtual {v1, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_4
    const-wide/16 v22, 0x0

    .line 80
    iget-object v3, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 81
    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v4

    iget-object v4, v4, Lc/b/a/b/f/a/g4;->j:Lc/b/a/b/f/a/k4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v20, v11, v17

    if-nez v20, :cond_9

    .line 83
    iget-wide v3, v3, Lc/b/a/b/f/a/x4;->F:J

    goto :goto_5

    .line 84
    :cond_9
    iget-wide v11, v3, Lc/b/a/b/f/a/x4;->F:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_5
    move-wide/from16 v24, v3

    .line 85
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 86
    iget v3, v2, Lc/b/a/b/f/a/r3;->j:I

    .line 87
    iget-object v4, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 88
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 89
    invoke-virtual {v4}, Lc/b/a/b/f/a/ca;->B()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 90
    iget-object v4, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 91
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 92
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->a()V

    const-string v11, "google_analytics_ssaid_collection_enabled"

    .line 93
    invoke-virtual {v4, v11}, Lc/b/a/b/f/a/ca;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v11, 0x1

    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 96
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->c()V

    .line 98
    invoke-virtual {v4}, Lc/b/a/b/f/a/g4;->x()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "deferred_analytics_collection"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    .line 99
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 100
    iget-object v4, v2, Lc/b/a/b/f/a/r3;->l:Ljava/lang/String;

    .line 101
    iget-object v11, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 102
    iget-object v11, v11, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    .line 103
    invoke-virtual {v11, v12}, Lc/b/a/b/f/a/ca;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_c

    const/16 v29, 0x0

    goto :goto_8

    .line 104
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v29, v11

    .line 105
    :goto_8
    iget-wide v11, v2, Lc/b/a/b/f/a/r3;->h:J

    move-object/from16 v17, v4

    .line 106
    iget-object v4, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 107
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    move-wide/from16 v20, v11

    .line 108
    sget-object v11, Lc/b/a/b/f/a/p;->d0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v4, v11}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 109
    iget-object v4, v2, Lc/b/a/b/f/a/r3;->i:Ljava/util/List;

    move-object/from16 v31, v4

    goto :goto_9

    :cond_d
    const/16 v31, 0x0

    .line 110
    :goto_9
    invoke-static {}, Lc/b/a/b/e/e/p9;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 111
    iget-object v4, v2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 112
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 113
    sget-object v11, Lc/b/a/b/f/a/p;->p0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v4, v11}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 114
    invoke-virtual {v2}, Lc/b/a/b/f/a/b5;->w()V

    .line 115
    iget-object v2, v2, Lc/b/a/b/f/a/r3;->m:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_a

    :cond_e
    const/16 v32, 0x0

    :goto_a
    const-wide/16 v11, 0x6591

    move-wide/from16 v34, v20

    move-object/from16 v2, v17

    move-object/from16 v4, v33

    move/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v19, v22

    move-wide/from16 v21, v24

    move/from16 v23, v3

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move-object/from16 v27, v2

    move-object/from16 v28, v29

    move-wide/from16 v29, v34

    .line 116
    invoke-direct/range {v4 .. v32}, Lc/b/a/b/f/a/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v33
.end method
