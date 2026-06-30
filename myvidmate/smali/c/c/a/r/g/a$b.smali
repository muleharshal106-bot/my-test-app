.class public Lc/c/a/r/g/a$b;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lc/c/a/r/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/r/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lc/c/a/r/g/d;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/c/a/r/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/c/a/s/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/j/d<",
            "Lc/c/a/s/j/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Timer;

.field public e:Ljava/io/File;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Z

.field public final synthetic h:Lc/c/a/r/g/a;


# direct methods
.method public constructor <init>(Lc/c/a/r/g/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lc/c/a/r/g/a$b;->h:Lc/c/a/r/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/c/a/r/g/a$b;->g:Z

    .line 4
    new-instance v0, Lc/c/a/r/g/a$b$a;

    invoke-direct {v0, p0, p1}, Lc/c/a/r/g/a$b$a;-><init>(Lc/c/a/r/g/a$b;Lc/c/a/r/g/a;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/r/g/a$b;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lc/c/a/r/g/a$b;->d:Ljava/util/Timer;

    .line 6
    new-instance v2, Lc/c/a/r/g/a$b$b;

    invoke-direct {v2, p0, p1}, Lc/c/a/r/g/a$b$b;-><init>(Lc/c/a/r/g/a$b;Lc/c/a/r/g/a;)V

    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 9
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p3, p1, v0}, Lc/a/a/a/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p3, Ljava/io/File;

    invoke-static {p1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lc/a/a/a/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lc/c/a/r/g/a$b;->e:Ljava/io/File;

    .line 11
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lc/c/a/r/g/a$b;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lc/c/a/r/g/d;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "action_code"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "network_type"

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_time"

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    const-string v2, "log_content"

    .line 11
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v1, Lc/c/a/r/g/a;->c:Ljava/lang/String;

    const-string v1, "https://log.apk.v-mate.mobi/log"

    const-string v2, "url"

    .line 15
    invoke-static {v1, v2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lc/c/a/s/j/f/c;

    invoke-direct {v2}, Lc/c/a/s/j/f/c;-><init>()V

    .line 17
    iput-object v1, v2, Lc/c/a/s/j/a;->f:Ljava/lang/String;

    .line 18
    sget-object v1, Lc/c/a/s/j/f/h;->a:Lc/c/a/s/j/f/h;

    .line 19
    iput-object v1, v2, Lc/c/a/s/j/a;->d:Lc/c/a/s/j/d$b;

    .line 20
    sget-object v1, Lc/c/a/s/j/f/f;->b:Lc/c/a/s/j/f/f;

    .line 21
    iput-object v1, v2, Lc/c/a/s/j/a;->e:Lc/c/a/s/j/c;

    .line 22
    sget-object v1, Lc/c/a/h;->a:Lc/c/a/s/j/f/e;

    if-nez v1, :cond_3

    .line 23
    new-instance v1, Lc/c/a/s/j/f/e;

    .line 24
    sget-object v3, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const-string v4, "MyApplication.getApp()"

    .line 25
    invoke-static {v3, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lc/c/a/s/j/f/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/c/a/h;->a:Lc/c/a/s/j/f/e;

    .line 26
    :cond_3
    sget-object v1, Lc/c/a/h;->a:Lc/c/a/s/j/f/e;

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Ljava/util/HashMap;

    sget-object v3, Lc/c/a/s/j/f/e;->a:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    iget-object v4, v2, Lc/c/a/s/j/a;->a:Lc/c/a/s/j/g/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Lc/c/a/s/j/g/b;->c(Ljava/lang/String;)Lc/c/a/s/j/g/a;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 31
    iput-object v3, v6, Lc/c/a/s/j/g/a;->b:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_4
    new-instance v6, Lc/c/a/s/j/g/a;

    invoke-direct {v6, v5, v3}, Lc/c/a/s/j/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_5
    iput-object v2, p0, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "request_time"

    invoke-virtual {v2, v3, v1}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 36
    iget-object v1, p0, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;

    iget-object v2, p1, Lc/c/a/r/g/d;->c:Ljava/lang/String;

    check-cast v1, Lc/c/a/s/j/a;

    const-string v3, "log_id"

    invoke-virtual {v1, v3, v2}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 37
    iget-object v1, p0, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;

    check-cast v1, Lc/c/a/s/j/a;

    const-string v2, "log_data"

    invoke-virtual {v1, v2, v0}, Lc/c/a/s/j/a;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    const-string v0, ""

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    iget-object v1, p0, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;

    check-cast v1, Lc/c/a/s/j/a;

    const-string v2, "vparam_str"

    invoke-virtual {v1, v2, v0}, Lc/c/a/s/j/a;->d(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 40
    :cond_6
    iget-object v0, p0, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;

    new-instance v1, Lc/c/a/r/g/a$b$c;

    invoke-direct {v1, p0}, Lc/c/a/r/g/a$b$c;-><init>(Lc/c/a/r/g/a$b;)V

    check-cast v0, Lc/c/a/s/j/a;

    .line 41
    iput-object v1, v0, Lc/c/a/s/j/a;->c:Lc/c/a/s/j/d$a;

    .line 42
    iget-object v0, p0, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;

    new-instance v1, Lc/c/a/r/g/a$b$d;

    invoke-direct {v1, p0, p1}, Lc/c/a/r/g/a$b$d;-><init>(Lc/c/a/r/g/a$b;Lc/c/a/r/g/d;)V

    check-cast v0, Lc/c/a/s/j/a;

    .line 43
    iput-object v1, v0, Lc/c/a/s/j/a;->b:Lc/c/a/s/j/d$c;

    .line 44
    sget-object p1, Lc/c/a/s/j/a;->j:Landroid/os/Handler;

    new-instance v1, Lc/c/a/s/j/b;

    invoke-direct {v1, v0}, Lc/c/a/s/j/b;-><init>(Lc/c/a/s/j/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/c/a/r/g/a$b;->h:Lc/c/a/r/g/a;

    if-eqz v0, :cond_8

    .line 2
    sget v0, Lcom/nemo/vidmate/MyApplication;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p0, Lc/c/a/r/g/a$b;->g:Z

    if-eqz v0, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lc/c/a/r/g/a$b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_7

    aget-object v4, v0, v1

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    new-instance v5, Lc/c/a/r/g/d;

    invoke-direct {v5}, Lc/c/a/r/g/d;-><init>()V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-static {v7}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/nemo/vidmate/MyApplication;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v6, p0, Lc/c/a/r/g/a$b;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lc/c/a/r/g/d;->h(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 11
    iget-object v4, p0, Lc/c/a/r/g/a$b;->e:Ljava/io/File;

    .line 12
    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lc/c/a/r/g/d;->b:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 14
    :cond_5
    iget-object v4, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v6, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_7
    :goto_4
    iput-boolean v2, p0, Lc/c/a/r/g/a$b;->g:Z

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 18
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;

    .line 2
    iget-wide v0, v0, Lc/c/a/r/g/d;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    iget-object v0, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 7
    :try_start_2
    iput-object v0, p0, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 11
    :try_start_5
    sget-object v1, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const-string v2, "connectivity"

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_6
    iget-object v1, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 16
    :try_start_7
    iget-object v2, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, p0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/r/g/d;

    invoke-virtual {p0, v0}, Lc/c/a/r/g/a$b;->a(Lc/c/a/r/g/d;)V

    .line 18
    :cond_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 19
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
