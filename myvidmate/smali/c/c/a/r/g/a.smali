.class public Lc/c/a/r/g/a;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/r/g/a$b;,
        Lc/c/a/r/g/a$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "https://log.apk.v-mate.mobi/log"

.field public static d:Lc/c/a/r/g/a;

.field public static final e:Z


# instance fields
.field public a:Lc/c/a/r/g/a$a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const/4 v2, 0x0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    sput-boolean v2, Lc/c/a/r/g/a;->e:Z

    .line 3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "will send log="

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lc/c/a/r/g/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/a/r/g/a;
    .locals 1

    .line 1
    sget-object v0, Lc/c/a/r/g/a;->d:Lc/c/a/r/g/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c/a/r/g/a;

    invoke-direct {v0}, Lc/c/a/r/g/a;-><init>()V

    sput-object v0, Lc/c/a/r/g/a;->d:Lc/c/a/r/g/a;

    .line 3
    :cond_0
    sget-object v0, Lc/c/a/r/g/a;->d:Lc/c/a/r/g/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/r/g/a;->a:Lc/c/a/r/g/a$a;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/c/a/r/g/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/r/g/a;->b:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/c/a/r/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lc/c/a/r/g/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Lc/c/a/r/g/a;->a:Lc/c/a/r/g/a$a;

    check-cast v2, Lc/c/a/r/g/a$b;

    .line 8
    iget-object v3, v2, Lc/c/a/r/g/a$b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc/c/a/r/g/b;

    invoke-direct {v4, v2, v1}, Lc/c/a/r/g/b;-><init>(Lc/c/a/r/g/a$b;Ljava/util/ArrayList;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/c/a/r/g/a;->b:Ljava/util/ArrayList;

    .line 10
    :cond_3
    iget-object v0, p0, Lc/c/a/r/g/a;->a:Lc/c/a/r/g/a$a;

    check-cast v0, Lc/c/a/r/g/a$b;

    .line 11
    iget-object v1, v0, Lc/c/a/r/g/a$b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/c/a/r/g/b;

    invoke-direct {v2, v0, p1}, Lc/c/a/r/g/b;-><init>(Lc/c/a/r/g/a$b;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/c/a/r/g/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs declared-synchronized d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/nemo/vidmate/MyApplication;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lb/c/a/a;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 7
    :goto_2
    array-length v3, p2

    if-ge p1, v3, :cond_8

    .line 8
    aget-object v3, p2, p1

    .line 9
    instance-of v4, v3, Lc/c/a/s/j/g/b;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Lc/c/a/s/j/g/b;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/s/j/g/a;

    .line 12
    iget-object v5, v4, Lc/c/a/s/j/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v4, Lc/c/a/s/j/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    instance-of v4, v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    .line 15
    monitor-exit p0

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 16
    :try_start_2
    aget-object v4, p2, p1

    if-nez v4, :cond_5

    const-string v4, "null"

    .line 17
    :cond_5
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 19
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/2addr p1, v1

    goto :goto_2

    :cond_8
    const-string p1, "process"

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "pid"

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, Lc/c/a/s/c;->a:Lc/c/a/s/c$a;

    .line 26
    sget-object p1, Lc/c/a/s/c$a;->a:Lc/c/a/s/c;

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1, v2}, Lc/c/a/s/c;->b(Z)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "versionPlugin"

    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string p1, "versionHost"

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0xb1e4

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "verApk"

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0xcac0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "model"

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0, v0}, Lc/c/a/r/g/a;->b(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/r/g/a;->a:Lc/c/a/r/g/a$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/c/a/r/g/a$b;

    .line 3
    iget-object v1, v0, Lc/c/a/r/g/a$b;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/c/a/r/g/c;

    invoke-direct {v2, v0}, Lc/c/a/r/g/c;-><init>(Lc/c/a/r/g/a$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
