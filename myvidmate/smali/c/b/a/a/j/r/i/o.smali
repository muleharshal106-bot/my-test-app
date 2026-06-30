.class public Lc/b/a/a/j/r/i/o;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lc/b/a/a/j/r/i/c;
.implements Lc/b/a/a/j/s/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/j/r/i/o$c;,
        Lc/b/a/a/j/r/i/o$b;,
        Lc/b/a/a/j/r/i/o$d;
    }
.end annotation


# static fields
.field public static final e:Lc/b/a/a/b;


# instance fields
.field public final a:Lc/b/a/a/j/r/i/u;

.field public final b:Lc/b/a/a/j/t/a;

.field public final c:Lc/b/a/a/j/t/a;

.field public final d:Lc/b/a/a/j/r/i/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/a/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lc/b/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lc/b/a/a/j/r/i/o;->e:Lc/b/a/a/b;

    return-void
.end method

.method public constructor <init>(Lc/b/a/a/j/t/a;Lc/b/a/a/j/t/a;Lc/b/a/a/j/r/i/d;Lc/b/a/a/j/r/i/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lc/b/a/a/j/r/i/o;->a:Lc/b/a/a/j/r/i/u;

    .line 3
    iput-object p1, p0, Lc/b/a/a/j/r/i/o;->b:Lc/b/a/a/j/t/a;

    .line 4
    iput-object p2, p0, Lc/b/a/a/j/r/i/o;->c:Lc/b/a/a/j/t/a;

    .line 5
    iput-object p3, p0, Lc/b/a/a/j/r/i/o;->d:Lc/b/a/a/j/r/i/d;

    return-void
.end method

.method public static synthetic P(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/a/j/s/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lc/b/a/a/j/s/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic S(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lc/b/a/a/j/s/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lc/b/a/a/j/s/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic T(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lc/b/a/a/j/r/i/o;Lc/b/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lc/b/a/a/j/r/i/o;->O(Landroid/database/sqlite/SQLiteDatabase;Lc/b/a/a/j/i;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 6
    sget-object p1, Lc/b/a/a/j/r/i/m;->a:Lc/b/a/a/j/r/i/m;

    .line 7
    invoke-static {p0, p1}, Lc/b/a/a/j/r/i/o;->h0(Landroid/database/Cursor;Lc/b/a/a/j/r/i/o$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static W(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lc/b/a/a/j/i;->a()Lc/b/a/a/j/i$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/a/j/i$a;->b(Ljava/lang/String;)Lc/b/a/a/j/i$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lc/b/a/a/j/u/a;->b(I)Lc/b/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/a/a/j/i$a;->c(Lc/b/a/a/d;)Lc/b/a/a/j/i$a;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 8
    :goto_1
    check-cast v1, Lc/b/a/a/j/b$b;

    .line 9
    iput-object v2, v1, Lc/b/a/a/j/b$b;->b:[B

    .line 10
    invoke-virtual {v1}, Lc/b/a/a/j/i$a;->a()Lc/b/a/a/j/i;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static X(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 2
    sget-object v0, Lc/b/a/a/j/r/i/l;->a:Lc/b/a/a/j/r/i/l;

    .line 3
    invoke-static {p0, v0}, Lc/b/a/a/j/r/i/o;->h0(Landroid/database/Cursor;Lc/b/a/a/j/r/i/o$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static Y(Lc/b/a/a/j/r/i/o;Lc/b/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_6

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p2

    .line 2
    invoke-virtual {v0, v12, v1}, Lc/b/a/a/j/r/i/o;->O(Landroid/database/sqlite/SQLiteDatabase;Lc/b/a/a/j/i;)Ljava/lang/Long;

    move-result-object v3

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v5, v16

    const-string v4, "transport_name"

    aput-object v4, v5, v15

    const-string v4, "timestamp_ms"

    aput-object v4, v5, v14

    const-string v4, "uptime_ms"

    aput-object v4, v5, v13

    const/4 v4, 0x4

    const-string v6, "payload_encoding"

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, "payload"

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string v6, "code"

    aput-object v6, v5, v4

    const/4 v4, 0x7

    const-string v6, "inline"

    aput-object v6, v5, v4

    new-array v7, v15, [Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, v0, Lc/b/a/a/j/r/i/o;->d:Lc/b/a/a/j/r/i/d;

    .line 4
    check-cast v3, Lc/b/a/a/j/r/i/a;

    .line 5
    iget v3, v3, Lc/b/a/a/j/r/i/a;->c:I

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object/from16 v3, p2

    .line 7
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {v0, v2, v1, v3}, Lc/b/a/a/j/r/i/o;->Z(Lc/b/a/a/j/r/i/o;Ljava/util/List;Lc/b/a/a/j/i;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/a/j/r/i/h;

    check-cast v4, Lc/b/a/a/j/r/i/b;

    .line 14
    iget-wide v4, v4, Lc/b/a/a/j/r/i/b;->a:J

    .line 15
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v15

    if-ge v3, v4, :cond_1

    const/16 v4, 0x2c

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x29

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v5, v13, [Ljava/lang/String;

    const-string v3, "event_id"

    aput-object v3, v5, v16

    const-string v3, "name"

    aput-object v3, v5, v15

    const-string v3, "value"

    aput-object v3, v5, v14

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "event_metadata"

    move-object/from16 v3, p2

    .line 20
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 21
    :try_start_1
    invoke-static {v0, v1}, Lc/b/a/a/j/r/i/o;->a0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 24
    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/j/r/i/h;

    .line 26
    check-cast v3, Lc/b/a/a/j/r/i/b;

    .line 27
    iget-wide v4, v3, Lc/b/a/a/j/r/i/b;->a:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    iget-object v4, v3, Lc/b/a/a/j/r/i/b;->c:Lc/b/a/a/j/f;

    .line 30
    invoke-virtual {v4}, Lc/b/a/a/j/f;->c()Lc/b/a/a/j/f$a;

    move-result-object v4

    .line 31
    iget-wide v5, v3, Lc/b/a/a/j/r/i/b;->a:J

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/a/a/j/r/i/o$c;

    .line 33
    iget-object v7, v6, Lc/b/a/a/j/r/i/o$c;->a:Ljava/lang/String;

    iget-object v6, v6, Lc/b/a/a/j/r/i/o$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lc/b/a/a/j/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/j/f$a;

    goto :goto_3

    .line 34
    :cond_4
    iget-wide v5, v3, Lc/b/a/a/j/r/i/b;->a:J

    .line 35
    iget-object v3, v3, Lc/b/a/a/j/r/i/b;->b:Lc/b/a/a/j/i;

    .line 36
    invoke-virtual {v4}, Lc/b/a/a/j/f$a;->b()Lc/b/a/a/j/f;

    move-result-object v4

    .line 37
    new-instance v7, Lc/b/a/a/j/r/i/b;

    invoke-direct {v7, v5, v6, v3, v4}, Lc/b/a/a/j/r/i/b;-><init>(JLc/b/a/a/j/i;Lc/b/a/a/j/f;)V

    .line 38
    invoke-interface {v1, v7}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    throw v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 41
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 42
    throw v1

    :cond_6
    const/4 v0, 0x0

    .line 43
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static Z(Lc/b/a/a/j/r/i/o;Ljava/util/List;Lc/b/a/a/j/i;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    .line 1
    :goto_0
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_1
    new-instance v6, Lc/b/a/a/j/a$b;

    invoke-direct {v6}, Lc/b/a/a/j/a$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v7, v6, Lc/b/a/a/j/a$b;->f:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/b/a/a/j/f$a;->f(Ljava/lang/String;)Lc/b/a/a/j/f$a;

    const/4 v7, 0x2

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc/b/a/a/j/f$a;->e(J)Lc/b/a/a/j/f$a;

    const/4 v7, 0x3

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc/b/a/a/j/f$a;->g(J)Lc/b/a/a/j/f$a;

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    .line 9
    new-instance v1, Lc/b/a/a/j/e;

    .line 10
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    sget-object v4, Lc/b/a/a/j/r/i/o;->e:Lc/b/a/a/b;

    goto :goto_2

    .line 12
    :cond_1
    new-instance v5, Lc/b/a/a/b;

    invoke-direct {v5, v4}, Lc/b/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    const/4 v5, 0x5

    .line 13
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lc/b/a/a/j/e;-><init>(Lc/b/a/a/b;[B)V

    .line 14
    invoke-virtual {v6, v1}, Lc/b/a/a/j/f$a;->d(Lc/b/a/a/j/e;)Lc/b/a/a/j/f$a;

    goto :goto_4

    .line 15
    :cond_2
    new-instance v4, Lc/b/a/a/j/e;

    .line 16
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 17
    sget-object v7, Lc/b/a/a/j/r/i/o;->e:Lc/b/a/a/b;

    goto :goto_3

    .line 18
    :cond_3
    new-instance v8, Lc/b/a/a/b;

    invoke-direct {v8, v7}, Lc/b/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/String;

    const-string v9, "bytes"

    aput-object v9, v10, v1

    new-array v12, v5, [Ljava/lang/String;

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "event_payloads"

    const-string v11, "event_id = ?"

    const-string v15, "sequence_num"

    .line 21
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {v1}, Lc/b/a/a/j/r/i/o;->c0(Landroid/database/Cursor;)[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-direct {v4, v7, v5}, Lc/b/a/a/j/e;-><init>(Lc/b/a/a/b;[B)V

    .line 25
    invoke-virtual {v6, v4}, Lc/b/a/a/j/f$a;->d(Lc/b/a/a/j/e;)Lc/b/a/a/j/f$a;

    :goto_4
    const/4 v1, 0x6

    .line 26
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    iput-object v1, v6, Lc/b/a/a/j/a$b;->b:Ljava/lang/Integer;

    .line 29
    :cond_4
    invoke-virtual {v6}, Lc/b/a/a/j/f$a;->b()Lc/b/a/a/j/f;

    move-result-object v1

    .line 30
    new-instance v4, Lc/b/a/a/j/r/i/b;

    move-object/from16 v5, p2

    invoke-direct {v4, v2, v3, v5, v1}, Lc/b/a/a/j/r/i/b;-><init>(JLc/b/a/a/j/i;Lc/b/a/a/j/f;)V

    move-object/from16 v2, p1

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    throw v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Lc/b/a/a/j/r/i/o$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lc/b/a/a/j/r/i/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/b/a/a/j/r/i/o$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b0(Lc/b/a/a/j/r/i/o;Lc/b/a/a/j/i;Lc/b/a/a/j/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_size"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long v2, v2, v0

    .line 3
    iget-object v0, p0, Lc/b/a/a/j/r/i/o;->d:Lc/b/a/a/j/r/i/d;

    check-cast v0, Lc/b/a/a/j/r/i/a;

    .line 4
    iget-wide v0, v0, Lc/b/a/a/j/r/i/a;->b:J

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    cmp-long v7, v2, v0

    if-ltz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 p0, -0x1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p3, p1}, Lc/b/a/a/j/r/i/o;->O(Landroid/database/sqlite/SQLiteDatabase;Lc/b/a/a/j/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    check-cast p1, Lc/b/a/a/j/b;

    .line 11
    iget-object v2, p1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    const-string v3, "backend_name"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 14
    invoke-static {v2}, Lc/b/a/a/j/u/a;->a(Lc/b/a/a/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "next_request_ms"

    .line 15
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    iget-object p1, p1, Lc/b/a/a/j/b;->b:[B

    if-eqz p1, :cond_3

    .line 17
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v2, "extras"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "transport_contexts"

    .line 18
    invoke-virtual {p3, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 19
    :goto_1
    iget-object p0, p0, Lc/b/a/a/j/r/i/o;->d:Lc/b/a/a/j/r/i/d;

    check-cast p0, Lc/b/a/a/j/r/i/a;

    .line 20
    iget p0, p0, Lc/b/a/a/j/r/i/a;->f:I

    .line 21
    check-cast p2, Lc/b/a/a/j/a;

    .line 22
    iget-object p1, p2, Lc/b/a/a/j/a;->c:Lc/b/a/a/j/e;

    .line 23
    iget-object p1, p1, Lc/b/a/a/j/e;->b:[B

    .line 24
    array-length v0, p1

    if-gt v0, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 25
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "context_id"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-object v2, p2, Lc/b/a/a/j/a;->a:Ljava/lang/String;

    const-string v3, "transport_name"

    .line 28
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-wide v2, p2, Lc/b/a/a/j/a;->d:J

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp_ms"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-wide v2, p2, Lc/b/a/a/j/a;->e:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uptime_ms"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    iget-object v2, p2, Lc/b/a/a/j/a;->c:Lc/b/a/a/j/e;

    .line 34
    iget-object v2, v2, Lc/b/a/a/j/e;->a:Lc/b/a/a/b;

    .line 35
    iget-object v2, v2, Lc/b/a/a/b;->a:Ljava/lang/String;

    const-string v3, "payload_encoding"

    .line 36
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p2, Lc/b/a/a/j/a;->b:Ljava/lang/Integer;

    const-string v3, "code"

    .line 38
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "num_attempts"

    .line 39
    invoke-virtual {v7, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inline"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_5

    move-object v2, p1

    goto :goto_3

    :cond_5
    new-array v2, v4, [B

    :goto_3
    const-string v3, "payload"

    .line 41
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "events"

    .line 42
    invoke-virtual {p3, v2, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-string v4, "event_id"

    if-nez v0, :cond_6

    .line 43
    array-length v0, p1

    int-to-double v7, v0

    int-to-double v9, p0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v0, v7

    :goto_4
    if-gt v6, v0, :cond_6

    add-int/lit8 v5, v6, -0x1

    mul-int v5, v5, p0

    mul-int v7, v6, p0

    .line 44
    array-length v8, p1

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 46
    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 47
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "bytes"

    .line 50
    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "event_payloads"

    .line 51
    invoke-virtual {p3, v5, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 52
    :cond_6
    iget-object p0, p2, Lc/b/a/a/j/a;->f:Ljava/util/Map;

    .line 53
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_metadata"

    .line 59
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 60
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 6
    :cond_0
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 9
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(JLc/b/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    move-object p1, p2

    check-cast p1, Lc/b/a/a/j/b;

    .line 4
    iget-object p1, p1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 5
    check-cast p2, Lc/b/a/a/j/b;

    .line 6
    iget-object p1, p2, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 7
    invoke-static {p1}, Lc/b/a/a/j/u/a;->a(Lc/b/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 8
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 9
    iget-object p0, p2, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    const-string v1, "backend_name"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p0, p2, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 12
    invoke-static {p0}, Lc/b/a/a/j/u/a;->a(Lc/b/a/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method public static g0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/b/a/a/j/r/i/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/j/r/i/h;

    check-cast v1, Lc/b/a/a/j/r/i/b;

    .line 5
    iget-wide v1, v1, Lc/b/a/a/j/r/i/b;->a:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Landroid/database/Cursor;Lc/b/a/a/j/r/i/o$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lc/b/a/a/j/r/i/o$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lc/b/a/a/j/r/i/o$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 3
    throw p1
.end method


# virtual methods
.method public A(Lc/b/a/a/j/i;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    check-cast p1, Lc/b/a/a/j/b;

    .line 3
    iget-object v2, p1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object p1, p1, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 5
    invoke-static {p1}, Lc/b/a/a/j/u/a;->a(Lc/b/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lc/b/a/a/j/r/i/o;->T(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0
.end method

.method public D(Lc/b/a/a/j/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0}, Lc/b/a/a/j/r/i/o;->V(Lc/b/a/a/j/r/i/o;Lc/b/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public E(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/b/a/a/j/r/i/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lc/b/a/a/j/r/i/o;->g0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lc/b/a/a/j/r/i/o;->d0(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    throw p1
.end method

.method public N()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/a/j/r/i/o;->a:Lc/b/a/a/j/r/i/u;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lc/b/a/a/j/r/i/k;

    invoke-direct {v1, v0}, Lc/b/a/a/j/r/i/k;-><init>(Lc/b/a/a/j/r/i/u;)V

    .line 4
    sget-object v0, Lc/b/a/a/j/r/i/n;->a:Lc/b/a/a/j/r/i/n;

    .line 5
    invoke-virtual {p0, v1, v0}, Lc/b/a/a/j/r/i/o;->f0(Lc/b/a/a/j/r/i/o$d;Lc/b/a/a/j/r/i/o$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final O(Landroid/database/sqlite/SQLiteDatabase;Lc/b/a/a/j/i;)Ljava/lang/Long;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    move-object/from16 v3, p2

    check-cast v3, Lc/b/a/a/j/b;

    .line 4
    iget-object v3, v3, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    move-object/from16 v3, p2

    check-cast v3, Lc/b/a/a/j/b;

    .line 6
    iget-object v5, v3, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 7
    invoke-static {v5}, Lc/b/a/a/j/u/a;->a(Lc/b/a/a/d;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v2, v3, Lc/b/a/a/j/b;->b:[B

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, v3, Lc/b/a/a/j/b;->b:[B

    .line 12
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v9, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v9, v4

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v0, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "transport_contexts"

    move-object/from16 v7, p1

    .line 15
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v1}, Lc/b/a/a/j/r/i/o;->U(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    throw v2
.end method

.method public a(Lc/b/a/a/j/s/b$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/a/j/s/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lc/b/a/a/j/r/i/i;

    invoke-direct {v1, v0}, Lc/b/a/a/j/r/i/i;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    sget-object v2, Lc/b/a/a/j/r/i/j;->a:Lc/b/a/a/j/r/i/j;

    .line 4
    invoke-virtual {p0, v1, v2}, Lc/b/a/a/j/r/i/o;->f0(Lc/b/a/a/j/r/i/o$d;Lc/b/a/a/j/r/i/o$b;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-interface {p1}, Lc/b/a/a/j/s/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/a/j/r/i/o;->a:Lc/b/a/a/j/r/i/u;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/a/j/r/i/o;->b:Lc/b/a/a/j/t/a;

    invoke-interface {v0}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/a/j/r/i/o;->d:Lc/b/a/a/j/r/i/d;

    check-cast v2, Lc/b/a/a/j/r/i/a;

    .line 2
    iget-wide v2, v2, Lc/b/a/a/j/r/i/a;->e:J

    sub-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-static {v0, v1, v2}, Lc/b/a/a/j/r/i/o;->P(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 10
    throw v0
.end method

.method public final f0(Lc/b/a/a/j/r/i/o$d;Lc/b/a/a/j/r/i/o$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/a/j/r/i/o$d<",
            "TT;>;",
            "Lc/b/a/a/j/r/i/o$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/a/j/r/i/o;->c:Lc/b/a/a/j/t/a;

    invoke-interface {v0}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lc/b/a/a/j/r/i/o$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lc/b/a/a/j/r/i/o;->c:Lc/b/a/a/j/t/a;

    invoke-interface {v3}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lc/b/a/a/j/r/i/o;->d:Lc/b/a/a/j/r/i/d;

    check-cast v5, Lc/b/a/a/j/r/i/a;

    .line 4
    iget v5, v5, Lc/b/a/a/j/r/i/a;->d:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 5
    invoke-interface {p2, v2}, Lc/b/a/a/j/r/i/o$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 6
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/b/a/a/j/r/i/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DELETE FROM events WHERE _id in "

    .line 2
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lc/b/a/a/j/r/i/o;->g0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public n(Lc/b/a/a/j/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/a/j/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lc/b/a/a/j/r/i/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0}, Lc/b/a/a/j/r/i/o;->Y(Lc/b/a/a/j/r/i/o;Lc/b/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public q(Lc/b/a/a/j/i;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {p2, p3, p1, v0}, Lc/b/a/a/j/r/i/o;->e0(JLc/b/a/a/j/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public u(Lc/b/a/a/j/i;Lc/b/a/a/j/f;)Lc/b/a/a/j/r/i/h;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lc/b/a/a/j/b;

    .line 2
    iget-object v0, v0, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 3
    move-object v0, p2

    check-cast v0, Lc/b/a/a/j/a;

    .line 4
    iget-object v0, v0, Lc/b/a/a/j/a;->a:Ljava/lang/String;

    .line 5
    move-object v0, p1

    check-cast v0, Lc/b/a/a/j/b;

    .line 6
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lc/b/a/a/j/r/i/o;->b0(Lc/b/a/a/j/r/i/o;Lc/b/a/a/j/i;Lc/b/a/a/j/f;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v2, Lc/b/a/a/j/r/i/b;

    invoke-direct {v2, v0, v1, p1, p2}, Lc/b/a/a/j/r/i/b;-><init>(JLc/b/a/a/j/i;Lc/b/a/a/j/f;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14
    throw p1
.end method

.method public v()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lc/b/a/a/j/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/b/a/a/j/r/i/o;->N()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lc/b/a/a/j/r/i/o;->X(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw v1
.end method
