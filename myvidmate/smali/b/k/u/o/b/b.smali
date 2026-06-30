.class public Lb/k/u/o/b/b;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Lb/k/u/a;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/k/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/o/b/b;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/k/u/o/b/b;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k/u/o/b/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_RESCHEDULE"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_WORK"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/k/u/o/b/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/k/u/o/b/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/k/u/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lb/k/u/a;->a(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Landroid/content/Intent;ILb/k/u/o/b/e;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v1, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string p1, "Handling constraints changed %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v4}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lb/k/u/o/b/c;

    iget-object v0, p0, Lb/k/u/o/b/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Lb/k/u/o/b/c;-><init>(Landroid/content/Context;ILb/k/u/o/b/e;)V

    .line 5
    iget-object p2, p1, Lb/k/u/o/b/c;->c:Lb/k/u/o/b/e;

    .line 6
    iget-object p2, p2, Lb/k/u/o/b/e;->e:Lb/k/u/k;

    .line 7
    iget-object p2, p2, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object p2

    .line 9
    check-cast p2, Lb/k/u/r/q;

    invoke-virtual {p2}, Lb/k/u/r/q;->d()Ljava/util/List;

    move-result-object p2

    .line 10
    iget-object p3, p1, Lb/k/u/o/b/c;->a:Landroid/content/Context;

    invoke-static {p3, p2}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    iget-object p3, p1, Lb/k/u/o/b/c;->d:Lb/k/u/p/d;

    invoke-virtual {p3, p2}, Lb/k/u/p/d;->b(Ljava/lang/Iterable;)V

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/k/u/r/o;

    .line 15
    iget-object v5, v4, Lb/k/u/r/o;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Lb/k/u/r/o;->a()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    .line 17
    invoke-virtual {v4}, Lb/k/u/r/o;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p1, Lb/k/u/o/b/c;->d:Lb/k/u/p/d;

    .line 18
    invoke-virtual {v6, v5}, Lb/k/u/p/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/k/u/r/o;

    .line 21
    iget-object p3, p3, Lb/k/u/r/o;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lb/k/u/o/b/c;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lb/k/u/o/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v4, Lb/k/u/o/b/c;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, v3

    const-string p3, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p3, v5}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object p3, p1, Lb/k/u/o/b/c;->c:Lb/k/u/o/b/e;

    new-instance v1, Lb/k/u/o/b/e$b;

    iget v4, p1, Lb/k/u/o/b/c;->b:I

    invoke-direct {v1, p3, v0, v4}, Lb/k/u/o/b/e$b;-><init>(Lb/k/u/o/b/e;Landroid/content/Intent;I)V

    .line 25
    iget-object p3, p3, Lb/k/u/o/b/e;->g:Landroid/os/Handler;

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p1, Lb/k/u/o/b/c;->d:Lb/k/u/p/d;

    invoke-virtual {p1}, Lb/k/u/p/d;->c()V

    goto/16 :goto_8

    :cond_4
    const-string v1, "ACTION_RESCHEDULE"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    .line 28
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v1, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Handling reschedule %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, p2}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p3, Lb/k/u/o/b/e;->e:Lb/k/u/k;

    .line 30
    invoke-virtual {p1}, Lb/k/u/k;->e()V

    goto/16 :goto_8

    .line 31
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "KEY_WORKSPEC_ID"

    aput-object v6, v5, v3

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_8

    .line 33
    aget-object v7, v5, v6

    .line 34
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_a

    .line 35
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p1

    sget-object p2, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    const-string p3, "Invalid request for %s, requires %s."

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "KEY_WORKSPEC_ID"

    aput-object v0, v1, v2

    .line 36
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {p1, p2, p3, v0}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_WORKSPEC_ID"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v1, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v6, "Handling schedule work for %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v5, v6}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p3, Lb/k/u/o/b/e;->e:Lb/k/u/k;

    .line 43
    iget-object v0, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    check-cast v1, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v1, p1}, Lb/k/u/r/q;->g(Ljava/lang/String;)Lb/k/u/r/o;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v1, :cond_b

    .line 47
    :try_start_2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object p3, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v1}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_5
    invoke-virtual {v0}, Lb/h/g;->e()V

    goto/16 :goto_8

    .line 49
    :cond_b
    :try_start_3
    iget-object v6, v1, Lb/k/u/r/o;->b:Lb/k/q;

    invoke-virtual {v6}, Lb/k/q;->f()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 50
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object p3, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v1}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_5

    .line 51
    :cond_c
    invoke-virtual {v1}, Lb/k/u/r/o;->a()J

    move-result-wide v5

    .line 52
    invoke-virtual {v1}, Lb/k/u/r/o;->b()Z

    move-result v1

    if-nez v1, :cond_d

    .line 53
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object v1, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    const-string v7, "Setting up Alarms for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    invoke-virtual {p2, v1, v2, v3}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    iget-object p2, p0, Lb/k/u/o/b/b;->a:Landroid/content/Context;

    .line 57
    iget-object p3, p3, Lb/k/u/o/b/e;->e:Lb/k/u/k;

    .line 58
    invoke-static {p2, p3, p1, v5, v6}, Lb/k/u/o/b/a;->c(Landroid/content/Context;Lb/k/u/k;Ljava/lang/String;J)V

    goto :goto_6

    .line 59
    :cond_d
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v7, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    const-string v8, "Opportunistically setting an alarm for %s at %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v2

    .line 61
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v1, v7, v2, v3}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 63
    iget-object v1, p0, Lb/k/u/o/b/b;->a:Landroid/content/Context;

    .line 64
    iget-object v2, p3, Lb/k/u/o/b/e;->e:Lb/k/u/k;

    .line 65
    invoke-static {v1, v2, p1, v5, v6}, Lb/k/u/o/b/a;->c(Landroid/content/Context;Lb/k/u/k;Ljava/lang/String;J)V

    .line 66
    iget-object p1, p0, Lb/k/u/o/b/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/k/u/o/b/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 67
    new-instance v1, Lb/k/u/o/b/e$b;

    invoke-direct {v1, p3, p1, p2}, Lb/k/u/o/b/e$b;-><init>(Lb/k/u/o/b/e;Landroid/content/Intent;I)V

    .line 68
    iget-object p1, p3, Lb/k/u/o/b/e;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :goto_6
    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 71
    throw p1

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lb/k/u/o/b/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    const-string v0, "KEY_WORKSPEC_ID"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v4, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    const-string v5, "Handing delay met for %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v5, v6}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lb/k/u/o/b/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 78
    new-instance v0, Lb/k/u/o/b/d;

    iget-object v2, p0, Lb/k/u/o/b/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p2, p1, p3}, Lb/k/u/o/b/d;-><init>(Landroid/content/Context;ILjava/lang/String;Lb/k/u/o/b/e;)V

    .line 79
    iget-object p2, p0, Lb/k/u/o/b/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lb/k/u/o/b/d;->f()V

    goto :goto_7

    .line 81
    :cond_f
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object p3, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    const-string v0, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 82
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Throwable;

    .line 83
    invoke-virtual {p2, p3, p1, v0}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    :goto_7
    monitor-exit v1

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object v0, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "Handing stopWork work for %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, v2}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    iget-object p2, p3, Lb/k/u/o/b/e;->e:Lb/k/u/k;

    .line 90
    invoke-virtual {p2, p1}, Lb/k/u/k;->f(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lb/k/u/o/b/b;->a:Landroid/content/Context;

    .line 92
    iget-object v0, p3, Lb/k/u/o/b/e;->e:Lb/k/u/k;

    .line 93
    invoke-static {p2, v0, p1}, Lb/k/u/o/b/a;->a(Landroid/content/Context;Lb/k/u/k;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p3, p1, v3}, Lb/k/u/o/b/e;->a(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_11
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 96
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_WORKSPEC_ID"

    .line 97
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 98
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 99
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v5, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    .line 101
    invoke-virtual {v1, v5, p1, p2}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p0, v0, p3}, Lb/k/u/o/b/b;->a(Ljava/lang/String;Z)V

    goto :goto_8

    .line 103
    :cond_12
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object p2

    sget-object p3, Lb/k/u/o/b/b;->d:Ljava/lang/String;

    const-string v0, "Ignoring intent %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v0}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method
