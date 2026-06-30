.class public Lc/b/a/a/j/r/h/e;
.super Ljava/lang/Object;
.source "JobInfoScheduler.java"

# interfaces
.implements Lc/b/a/a/j/r/h/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/a/a/j/r/i/c;

.field public final c:Lc/b/a/a/j/r/h/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/a/a/j/r/i/c;Lc/b/a/a/j/r/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/j/r/h/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/b/a/a/j/r/h/e;->b:Lc/b/a/a/j/r/i/c;

    .line 4
    iput-object p3, p0, Lc/b/a/a/j/r/h/e;->c:Lc/b/a/a/j/r/h/g;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/j/i;I)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lc/b/a/a/j/r/h/e;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lc/b/a/a/j/r/h/e;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 4
    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 5
    iget-object v3, p0, Lc/b/a/a/j/r/h/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 6
    move-object v3, p1

    check-cast v3, Lc/b/a/a/j/b;

    .line 7
    iget-object v5, v3, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v4, 0x4

    .line 9
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 11
    invoke-static {v5}, Lc/b/a/a/j/u/a;->a(Lc/b/a/a/d;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 14
    iget-object v3, v3, Lc/b/a/a/j/b;->b:[B

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    long-to-int v3, v2

    .line 17
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "attemptNumber"

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 18
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 19
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    if-ne v4, v3, :cond_1

    if-lt v8, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object v2, p0, Lc/b/a/a/j/r/h/e;->b:Lc/b/a/a/j/r/i/c;

    invoke-interface {v2, p1}, Lc/b/a/a/j/r/i/c;->A(Lc/b/a/a/j/i;)J

    move-result-wide v8

    .line 21
    iget-object v2, p0, Lc/b/a/a/j/r/h/e;->c:Lc/b/a/a/j/r/h/g;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 22
    check-cast p1, Lc/b/a/a/j/b;

    .line 23
    iget-object v0, p1, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 24
    invoke-virtual {v2, v0, v8, v9, p2}, Lc/b/a/a/j/r/h/g;->a(Lc/b/a/a/d;JI)J

    move-result-wide v10

    .line 25
    invoke-virtual {v4, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 26
    check-cast v2, Lc/b/a/a/j/r/h/c;

    .line 27
    iget-object v2, v2, Lc/b/a/a/j/r/h/c;->b:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/j/r/h/g$a;

    check-cast v0, Lc/b/a/a/j/r/h/d;

    .line 29
    iget-object v0, v0, Lc/b/a/a/j/r/h/d;->c:Ljava/util/Set;

    .line 30
    sget-object v2, Lc/b/a/a/j/r/h/g$b;->a:Lc/b/a/a/j/r/h/g$b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    .line 31
    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 33
    :goto_1
    sget-object v2, Lc/b/a/a/j/r/h/g$b;->c:Lc/b/a/a/j/r/h/g$b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 35
    :cond_5
    sget-object v2, Lc/b/a/a/j/r/h/g$b;->b:Lc/b/a/a/j/r/h/g$b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v4, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 38
    invoke-virtual {v0, v6, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v2, p1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    const-string v3, "backendName"

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p1, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 42
    invoke-static {v2}, Lc/b/a/a/j/u/a;->a(Lc/b/a/a/d;)I

    move-result v2

    const-string v3, "priority"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v2, p1, Lc/b/a/a/j/b;->b:[B

    if-eqz v2, :cond_7

    .line 44
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extras"

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_7
    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 46
    iget-object v0, p0, Lc/b/a/a/j/r/h/e;->c:Lc/b/a/a/j/r/h/g;

    .line 47
    iget-object p1, p1, Lc/b/a/a/j/b;->c:Lc/b/a/a/d;

    .line 48
    invoke-virtual {v0, p1, v8, v9, p2}, Lc/b/a/a/j/r/h/g;->a(Lc/b/a/a/d;JI)J

    .line 49
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
