.class public Lb/k/u/o/c/b;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Lb/k/u/d;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lb/k/u/k;

.field public final d:Lb/k/u/o/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k/u/o/c/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/k/u/k;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lb/k/u/o/c/a;

    invoke-direct {v1, p1}, Lb/k/u/o/c/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/k/u/o/c/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 5
    iput-object v0, p0, Lb/k/u/o/c/b;->b:Landroid/app/job/JobScheduler;

    .line 6
    iput-object v1, p0, Lb/k/u/o/c/b;->d:Lb/k/u/o/c/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lb/k/u/o/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lb/k/u/o/c/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v0}, Lb/k/u/o/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 5
    invoke-static {v1}, Lb/k/u/o/c/b;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lb/k/u/o/c/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Landroid/app/job/JobScheduler;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v0

    sget-object v1, Lb/k/u/o/c/b;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string p1, "Exception while trying to cancel job (%d)"

    .line 5
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb/k/u/o/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 4
    invoke-static {v0}, Lb/k/u/o/c/b;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v2, Lb/k/u/o/c/b;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "getAllPendingJobs() is not reliable on this device."

    invoke-virtual {v1, v2, p1, v3}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static h(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/o/c/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/k/u/o/c/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lb/k/u/o/c/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lb/k/u/o/c/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lb/k/u/o/c/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 6
    iget-object v0, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lb/k/u/r/h;

    move-result-object v0

    .line 8
    check-cast v0, Lb/k/u/r/i;

    invoke-virtual {v0, p1}, Lb/k/u/r/i;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs c([Lb/k/u/r/o;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 2
    iget-object v0, v0, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Lb/k/u/s/e;

    invoke-direct {v1, v0}, Lb/k/u/s/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v0}, Lb/h/g;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v6

    iget-object v7, v5, Lb/k/u/r/o;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v6, Lb/k/u/r/q;

    :try_start_1
    invoke-virtual {v6, v7}, Lb/k/u/r/q;->g(Ljava/lang/String;)Lb/k/u/r/o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "Skipping scheduling "

    if-nez v6, :cond_0

    .line 7
    :try_start_2
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v6

    sget-object v8, Lb/k/u/o/c/b;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lb/k/u/r/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it\'s no longer in the DB"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Lb/h/g;->i()V

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v6, v6, Lb/k/u/r/o;->b:Lb/k/q;

    sget-object v8, Lb/k/q;->a:Lb/k/q;

    if-eq v6, v8, :cond_1

    .line 10
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v6

    sget-object v8, Lb/k/u/o/c/b;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lb/k/u/r/o;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " because it is no longer enqueued"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lb/k/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0}, Lb/h/g;->i()V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lb/k/u/r/h;

    move-result-object v6

    iget-object v7, v5, Lb/k/u/r/o;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    check-cast v6, Lb/k/u/r/i;

    :try_start_3
    invoke-virtual {v6, v7}, Lb/k/u/r/i;->a(Ljava/lang/String;)Lb/k/u/r/g;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    iget v7, v6, Lb/k/u/r/g;->b:I

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 15
    iget-object v7, v7, Lb/k/u/k;->b:Lb/k/b;

    .line 16
    iget v7, v7, Lb/k/b;->f:I

    .line 17
    iget-object v8, p0, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 18
    iget-object v8, v8, Lb/k/u/k;->b:Lb/k/b;

    .line 19
    iget v8, v8, Lb/k/b;->g:I

    .line 20
    invoke-virtual {v1, v7, v8}, Lb/k/u/s/e;->b(II)I

    move-result v7

    :goto_1
    if-nez v6, :cond_3

    .line 21
    new-instance v6, Lb/k/u/r/g;

    iget-object v8, v5, Lb/k/u/r/o;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lb/k/u/r/g;-><init>(Ljava/lang/String;I)V

    .line 22
    iget-object v8, p0, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 23
    iget-object v8, v8, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->n()Lb/k/u/r/h;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    check-cast v8, Lb/k/u/r/i;

    :try_start_4
    invoke-virtual {v8, v6}, Lb/k/u/r/i;->b(Lb/k/u/r/g;)V

    .line 26
    :cond_3
    invoke-virtual {p0, v5, v7}, Lb/k/u/o/c/b;->i(Lb/k/u/r/o;I)V

    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_6

    .line 28
    iget-object v6, p0, Lb/k/u/o/c/b;->a:Landroid/content/Context;

    iget-object v8, p0, Lb/k/u/o/c/b;->b:Landroid/app/job/JobScheduler;

    iget-object v9, v5, Lb/k/u/r/o;->a:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lb/k/u/o/c/b;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 30
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 32
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    .line 33
    :cond_5
    iget-object v6, p0, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 34
    iget-object v6, v6, Lb/k/u/k;->b:Lb/k/b;

    .line 35
    iget v6, v6, Lb/k/b;->f:I

    .line 36
    iget-object v7, p0, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 37
    iget-object v7, v7, Lb/k/u/k;->b:Lb/k/b;

    .line 38
    iget v7, v7, Lb/k/b;->g:I

    .line 39
    invoke-virtual {v1, v6, v7}, Lb/k/u/s/e;->b(II)I

    move-result v6

    .line 40
    :goto_2
    invoke-virtual {p0, v5, v6}, Lb/k/u/o/c/b;->i(Lb/k/u/r/o;I)V

    .line 41
    :cond_6
    invoke-virtual {v0}, Lb/h/g;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :goto_3
    invoke-virtual {v0}, Lb/h/g;->e()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb/h/g;->e()V

    .line 43
    throw p1

    :cond_7
    return-void
.end method

.method public i(Lb/k/u/r/o;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Lb/k/u/o/c/b;->d:Lb/k/u/o/c/a;

    if-eqz v0, :cond_10

    .line 2
    iget-object v3, v2, Lb/k/u/r/o;->j:Lb/k/c;

    .line 3
    iget-object v4, v3, Lb/k/c;->a:Lb/k/l;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x1a

    const/16 v7, 0x18

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_1

    const/4 v12, 0x4

    if-eq v5, v12, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_2

    goto :goto_2

    .line 6
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_2

    const/4 v12, 0x3

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v5

    sget-object v12, Lb/k/u/o/c/a;->b:Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v4, v13, v11

    const-string v4, "API version too low. Cannot convert network type value %s"

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v13, v11, [Ljava/lang/Throwable;

    invoke-virtual {v5, v12, v4, v13}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 8
    :goto_2
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 9
    iget-object v5, v2, Lb/k/u/r/o;->a:Ljava/lang/String;

    const-string v13, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v13, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lb/k/u/r/o;->d()Z

    move-result v5

    const-string v13, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v13, v5}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    iget-object v0, v0, Lb/k/u/o/c/a;->a:Landroid/content/ComponentName;

    move/from16 v13, p2

    invoke-direct {v5, v13, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    invoke-virtual {v5, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 13
    iget-boolean v5, v3, Lb/k/c;->b:Z

    .line 14
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 15
    iget-boolean v5, v3, Lb/k/c;->c:Z

    .line 16
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 18
    iget-boolean v4, v3, Lb/k/c;->c:Z

    if-nez v4, :cond_7

    .line 19
    iget-object v4, v2, Lb/k/u/r/o;->l:Lb/k/a;

    sget-object v5, Lb/k/a;->b:Lb/k/a;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    .line 20
    :goto_3
    iget-wide v14, v2, Lb/k/u/r/o;->m:J

    invoke-virtual {v0, v14, v15, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 21
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lb/k/u/r/o;->a()J

    move-result-wide v4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v4, v14

    const-wide/16 v14, 0x0

    .line 23
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 24
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v12, v9, :cond_8

    .line 25
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    cmp-long v9, v4, v14

    if-lez v9, :cond_9

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {v0, v10}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 28
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_c

    .line 29
    iget-object v4, v3, Lb/k/c;->h:Lb/k/d;

    invoke-virtual {v4}, Lb/k/d;->a()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    .line 30
    iget-object v4, v3, Lb/k/c;->h:Lb/k/d;

    .line 31
    iget-object v4, v4, Lb/k/d;->a:Ljava/util/Set;

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/k/d$a;

    .line 33
    iget-boolean v7, v5, Lb/k/d$a;->b:Z

    .line 34
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 35
    iget-object v5, v5, Lb/k/d$a;->a:Landroid/net/Uri;

    .line 36
    invoke-direct {v9, v5, v7}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 37
    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_6

    .line 38
    :cond_b
    iget-wide v4, v3, Lb/k/c;->f:J

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 40
    iget-wide v4, v3, Lb/k/c;->g:J

    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 42
    :cond_c
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_d

    .line 44
    iget-boolean v4, v3, Lb/k/c;->d:Z

    .line 45
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    iget-boolean v3, v3, Lb/k/c;->e:Z

    .line 47
    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 48
    :cond_d
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 49
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v3

    sget-object v4, Lb/k/u/o/c/b;->e:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lb/k/u/r/o;->a:Ljava/lang/String;

    aput-object v6, v5, v11

    .line 50
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const-string v6, "Scheduling work ID %s Job ID %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Throwable;

    .line 51
    invoke-virtual {v3, v4, v5, v6}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    :try_start_0
    iget-object v3, v1, Lb/k/u/o/c/b;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v3

    sget-object v4, Lb/k/u/o/c/b;->e:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    const-string v2, "Unable to schedule %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Throwable;

    aput-object v0, v5, v11

    invoke-virtual {v3, v4, v2, v5}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :catch_0
    move-exception v0

    .line 54
    iget-object v2, v1, Lb/k/u/o/c/b;->a:Landroid/content/Context;

    iget-object v3, v1, Lb/k/u/o/c/b;->b:Landroid/app/job/JobScheduler;

    invoke-static {v2, v3}, Lb/k/u/o/c/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 56
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    iget-object v2, v1, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 58
    iget-object v2, v2, Lb/k/u/k;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()Lb/k/u/r/p;

    move-result-object v2

    check-cast v2, Lb/k/u/r/q;

    invoke-virtual {v2}, Lb/k/u/r/q;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    iget-object v2, v1, Lb/k/u/o/c/b;->c:Lb/k/u/k;

    .line 60
    iget-object v2, v2, Lb/k/u/k;->b:Lb/k/b;

    .line 61
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ne v5, v6, :cond_f

    .line 62
    iget v2, v2, Lb/k/b;->h:I

    div-int/2addr v2, v8

    goto :goto_9

    .line 63
    :cond_f
    iget v2, v2, Lb/k/b;->h:I

    .line 64
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 65
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v3

    sget-object v4, Lb/k/u/o/c/b;->e:Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v5}, Lb/k/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    const/4 v0, 0x0

    .line 68
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
