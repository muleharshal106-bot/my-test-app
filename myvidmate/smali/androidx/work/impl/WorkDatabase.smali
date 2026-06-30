.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lb/h/g;
.source "WorkDatabase.java"


# static fields
.field public static final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/g;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    const-class v1, Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance v4, Lb/h/g$a;

    invoke-direct {v4, v0, v1, v2}, Lb/h/g$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-boolean v3, v4, Lb/h/g$a;->h:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lb/k/u/i;->a()Ljava/lang/String;

    .line 5
    new-instance v4, Lb/h/g$a;

    const-string v5, "androidx.work.workdb"

    invoke-direct {v4, v0, v1, v5}, Lb/h/g$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v1, v0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v1, v4, Lb/h/g$a;->g:Lb/i/a/c$c;

    :goto_0
    move-object/from16 v1, p1

    .line 8
    iput-object v1, v4, Lb/h/g$a;->e:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v1, Lb/k/u/g;

    invoke-direct {v1}, Lb/k/u/g;-><init>()V

    .line 10
    iget-object v5, v4, Lb/h/g$a;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lb/h/g$a;->d:Ljava/util/ArrayList;

    .line 12
    :cond_1
    iget-object v5, v4, Lb/h/g$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lb/h/l/a;

    .line 13
    sget-object v5, Lb/k/u/h;->a:Lb/h/l/a;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 14
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    new-array v1, v3, [Lb/h/l/a;

    new-instance v5, Lb/k/u/h$g;

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-direct {v5, v0, v7, v8}, Lb/k/u/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v5, v1, v6

    .line 15
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    new-array v1, v3, [Lb/h/l/a;

    sget-object v5, Lb/k/u/h;->b:Lb/h/l/a;

    aput-object v5, v1, v6

    .line 16
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    new-array v1, v3, [Lb/h/l/a;

    sget-object v5, Lb/k/u/h;->c:Lb/h/l/a;

    aput-object v5, v1, v6

    .line 17
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    new-array v1, v3, [Lb/h/l/a;

    new-instance v5, Lb/k/u/h$g;

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v5, v0, v7, v8}, Lb/k/u/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v5, v1, v6

    .line 18
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    new-array v1, v3, [Lb/h/l/a;

    sget-object v5, Lb/k/u/h;->d:Lb/h/l/a;

    aput-object v5, v1, v6

    .line 19
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    new-array v1, v3, [Lb/h/l/a;

    sget-object v5, Lb/k/u/h;->e:Lb/h/l/a;

    aput-object v5, v1, v6

    .line 20
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    new-array v1, v3, [Lb/h/l/a;

    sget-object v5, Lb/k/u/h;->f:Lb/h/l/a;

    aput-object v5, v1, v6

    .line 21
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    new-array v1, v3, [Lb/h/l/a;

    new-instance v5, Lb/k/u/h$h;

    invoke-direct {v5, v0}, Lb/k/u/h$h;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, v6

    .line 22
    invoke-virtual {v4, v1}, Lb/h/g$a;->a([Lb/h/l/a;)Lb/h/g$a;

    .line 23
    iput-boolean v6, v4, Lb/h/g$a;->j:Z

    .line 24
    iput-boolean v3, v4, Lb/h/g$a;->k:Z

    .line 25
    sget-object v0, Lb/h/g$c;->c:Lb/h/g$c;

    iget-object v1, v4, Lb/h/g$a;->c:Landroid/content/Context;

    if-eqz v1, :cond_12

    .line 26
    iget-object v1, v4, Lb/h/g$a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_11

    .line 27
    iget-object v1, v4, Lb/h/g$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    iget-object v1, v4, Lb/h/g$a;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    .line 28
    sget-object v1, Lb/a/a/a/a;->d:Ljava/util/concurrent/Executor;

    .line 29
    iput-object v1, v4, Lb/h/g$a;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v4, Lb/h/g$a;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, v4, Lb/h/g$a;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_3

    iget-object v5, v4, Lb/h/g$a;->f:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_3

    .line 31
    iput-object v1, v4, Lb/h/g$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, v4, Lb/h/g$a;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    iget-object v1, v4, Lb/h/g$a;->f:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_4

    .line 33
    iput-object v1, v4, Lb/h/g$a;->e:Ljava/util/concurrent/Executor;

    .line 34
    :cond_4
    :goto_1
    iget-object v1, v4, Lb/h/g$a;->g:Lb/i/a/c$c;

    if-nez v1, :cond_5

    .line 35
    new-instance v1, Lb/i/a/f/d;

    invoke-direct {v1}, Lb/i/a/f/d;-><init>()V

    iput-object v1, v4, Lb/h/g$a;->g:Lb/i/a/c$c;

    .line 36
    :cond_5
    new-instance v1, Lb/h/a;

    iget-object v8, v4, Lb/h/g$a;->c:Landroid/content/Context;

    iget-object v9, v4, Lb/h/g$a;->b:Ljava/lang/String;

    iget-object v10, v4, Lb/h/g$a;->g:Lb/i/a/c$c;

    iget-object v11, v4, Lb/h/g$a;->l:Lb/h/g$d;

    iget-object v12, v4, Lb/h/g$a;->d:Ljava/util/ArrayList;

    iget-boolean v13, v4, Lb/h/g$a;->h:Z

    iget-object v5, v4, Lb/h/g$a;->i:Lb/h/g$c;

    if-eqz v5, :cond_10

    .line 37
    sget-object v2, Lb/h/g$c;->a:Lb/h/g$c;

    if-eq v5, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "activity"

    .line 38
    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_8

    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v5, v7, :cond_7

    .line 40
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    move-object v14, v0

    goto :goto_4

    .line 41
    :cond_8
    sget-object v5, Lb/h/g$c;->b:Lb/h/g$c;

    :goto_3
    move-object v14, v5

    .line 42
    :goto_4
    iget-object v15, v4, Lb/h/g$a;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Lb/h/g$a;->f:Ljava/util/concurrent/Executor;

    const/16 v17, 0x0

    iget-boolean v5, v4, Lb/h/g$a;->j:Z

    iget-boolean v7, v4, Lb/h/g$a;->k:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v7

    move-object v7, v1

    move-object/from16 v16, v2

    move/from16 v18, v5

    invoke-direct/range {v7 .. v22}, Lb/h/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/i/a/c$c;Lb/h/g$d;Ljava/util/List;ZLb/h/g$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 43
    iget-object v2, v4, Lb/h/g$a;->a:Ljava/lang/Class;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 47
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2e

    const/16 v9, 0x5f

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Impl"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v5

    goto :goto_6

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    :goto_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    check-cast v2, Lb/h/g;

    if-eqz v2, :cond_f

    .line 53
    move-object v4, v2

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 54
    new-instance v5, Lb/h/h;

    new-instance v7, Lb/k/u/j;

    const/16 v8, 0xa

    invoke-direct {v7, v4, v8}, Lb/k/u/j;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v4, "cf029002fffdcadf079e8d0a1c9a70ac"

    const-string v8, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-direct {v5, v1, v7, v4, v8}, Lb/h/h;-><init>(Lb/h/a;Lb/h/h$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v4, v1, Lb/h/a;->b:Landroid/content/Context;

    iget-object v7, v1, Lb/h/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 56
    new-instance v8, Lb/i/a/c$b;

    invoke-direct {v8, v4, v7, v5, v6}, Lb/i/a/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/i/a/c$a;Z)V

    .line 57
    iget-object v4, v1, Lb/h/a;->a:Lb/i/a/c$c;

    invoke-interface {v4, v8}, Lb/i/a/c$c;->a(Lb/i/a/c$b;)Lb/i/a/c;

    move-result-object v4

    .line 58
    iput-object v4, v2, Lb/h/g;->c:Lb/i/a/c;

    .line 59
    instance-of v5, v4, Lb/h/j;

    if-eqz v5, :cond_b

    .line 60
    check-cast v4, Lb/h/j;

    .line 61
    iput-object v1, v4, Lb/h/j;->f:Lb/h/a;

    .line 62
    :cond_b
    iget-object v4, v1, Lb/h/a;->g:Lb/h/g$c;

    if-ne v4, v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 63
    :goto_7
    iget-object v0, v2, Lb/h/g;->c:Lb/i/a/c;

    invoke-interface {v0, v3}, Lb/i/a/c;->setWriteAheadLoggingEnabled(Z)V

    .line 64
    iget-object v0, v1, Lb/h/a;->e:Ljava/util/List;

    iput-object v0, v2, Lb/h/g;->g:Ljava/util/List;

    .line 65
    iget-object v0, v1, Lb/h/a;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lb/h/g;->b:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    iget-boolean v0, v1, Lb/h/a;->f:Z

    iput-boolean v0, v2, Lb/h/g;->e:Z

    .line 68
    iput-boolean v3, v2, Lb/h/g;->f:Z

    .line 69
    iget-boolean v0, v1, Lb/h/a;->j:Z

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, v2, Lb/h/g;->d:Lb/h/e;

    iget-object v3, v1, Lb/h/a;->b:Landroid/content/Context;

    iget-object v1, v1, Lb/h/a;->c:Ljava/lang/String;

    .line 71
    new-instance v4, Lb/h/f;

    iget-object v5, v0, Lb/h/e;->d:Lb/h/g;

    .line 72
    iget-object v5, v5, Lb/h/g;->b:Ljava/util/concurrent/Executor;

    .line 73
    invoke-direct {v4, v3, v1, v0, v5}, Lb/h/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/h/e;Ljava/util/concurrent/Executor;)V

    .line 74
    :cond_d
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    return-object v2

    .line 75
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create an instance of "

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot access the constructor"

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot find implementation for "

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_10
    throw v2

    .line 84
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract k()Lb/k/u/r/b;
.end method

.method public abstract m()Lb/k/u/r/e;
.end method

.method public abstract n()Lb/k/u/r/h;
.end method

.method public abstract o()Lb/k/u/r/m;
.end method

.method public abstract p()Lb/k/u/r/p;
.end method

.method public abstract q()Lb/k/u/r/s;
.end method
