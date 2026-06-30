.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/k/u/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/k/u/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    .line 2
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 5
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/k/u/o/c/b;->d(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    .line 4
    iget-object v0, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lb/k/u/r/m;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 8
    check-cast v1, Lb/k/u/r/q;

    :try_start_0
    invoke-virtual {v1}, Lb/k/u/r/q;->c()Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/k/u/r/o;

    .line 11
    sget-object v8, Lb/k/q;->a:Lb/k/q;

    new-array v9, v5, [Ljava/lang/String;

    iget-object v10, v7, Lb/k/u/r/o;->a:Ljava/lang/String;

    aput-object v10, v9, v6

    invoke-virtual {v1, v8, v9}, Lb/k/u/r/q;->m(Lb/k/q;[Ljava/lang/String;)I

    .line 12
    iget-object v7, v7, Lb/k/u/r/o;->a:Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v7, v8, v9}, Lb/k/u/r/q;->i(Ljava/lang/String;J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 13
    :cond_2
    check-cast v2, Lb/k/u/r/n;

    :try_start_3
    invoke-virtual {v2}, Lb/k/u/r/n;->b()V

    .line 14
    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {v0}, Lb/h/g;->e()V

    return v4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 16
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    .line 2
    iget-object v0, v0, Lb/k/u/k;->g:Lb/k/u/s/g;

    .line 3
    iget-object v0, v0, Lb/k/u/s/g;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Lb/k/u/r/e;

    move-result-object v0

    check-cast v0, Lb/k/u/r/f;

    const-string v1, "reschedule_needed"

    invoke-virtual {v0, v1}, Lb/k/u/r/f;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/k/u/i;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v0, v1, v4, v3}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->c:Ljava/lang/String;

    const-string v4, "Rescheduling Workers."

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v5}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    invoke-virtual {v1}, Lb/k/u/k;->e()V

    .line 7
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    .line 8
    iget-object v1, v1, Lb/k/u/k;->g:Lb/k/u/s/g;

    .line 9
    invoke-virtual {v1, v2}, Lb/k/u/s/g;->a(Z)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    const/high16 v4, 0x20000000

    invoke-static {v3, v4}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 12
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->c:Ljava/lang/String;

    const-string v4, "Application was force-stopped, rescheduling."

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v5}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    invoke-virtual {v1}, Lb/k/u/k;->e()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->c:Ljava/lang/String;

    const-string v4, "Found unfinished work, scheduling it."

    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v5}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    .line 16
    iget-object v1, v1, Lb/k/u/k;->b:Lb/k/b;

    .line 17
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    .line 18
    iget-object v3, v3, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 19
    iget-object v4, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    .line 20
    iget-object v4, v4, Lb/k/u/k;->e:Ljava/util/List;

    .line 21
    invoke-static {v1, v3, v4}, Lb/k/u/e;->b(Lb/k/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 22
    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lb/k/u/k;

    invoke-virtual {v1}, Lb/k/u/k;->d()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_2
    const-string v3, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 23
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v1, v0, v2

    invoke-virtual {v4, v5, v3, v0}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
