.class public final Lc/c/a/s/h/c;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Lc/c/a/s/h/b;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/shadow/dynamic/impl/MyPluginManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginManager"

    invoke-static {p2, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/s/h/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lc/c/a/s/h/c;->e:Lcom/tencent/shadow/dynamic/impl/MyPluginManager;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/c/a/s/h/c;->c:Lc/c/a/s/h/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "runningConfig"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/c/a/r/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/c/a/r/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lc/c/a/s/h/c;->b(Lc/c/a/q/c;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lc/c/a/s/h/c;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/c/a/s/h/c;->a:Z

    .line 5
    new-instance v0, Lc/c/a/s/h/c$a;

    invoke-direct {v0, p0, p1}, Lc/c/a/s/h/c$a;-><init>(Lc/c/a/s/h/c;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V

    const-string p1, "source is null"

    .line 6
    invoke-static {v0, p1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v2, Le/a/r/e/b/e;

    invoke-direct {v2, v0}, Le/a/r/e/b/e;-><init>(Le/a/f;)V

    .line 8
    new-instance v3, Lc/c/a/s/h/c$b;

    invoke-direct {v3, p0}, Lc/c/a/s/h/c$b;-><init>(Lc/c/a/s/h/c;)V

    .line 9
    sget v6, Le/a/a;->a:I

    const-string p1, "mapper is null"

    .line 10
    invoke-static {v3, p1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const p1, 0x7fffffff

    const-string v0, "maxConcurrency"

    .line 11
    invoke-static {p1, v0}, Le/a/r/b/b;->c(ILjava/lang/String;)I

    const-string p1, "bufferSize"

    .line 12
    invoke-static {v6, p1}, Le/a/r/b/b;->c(ILjava/lang/String;)I

    .line 13
    instance-of p1, v2, Le/a/r/c/d;

    if-eqz p1, :cond_3

    .line 14
    check-cast v2, Le/a/r/c/d;

    invoke-interface {v2}, Le/a/r/c/d;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Le/a/r/e/b/h;->a:Le/a/d;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Le/a/r/e/b/s;

    invoke-direct {v0, p1, v3}, Le/a/r/e/b/s;-><init>(Ljava/lang/Object;Le/a/q/e;)V

    move-object p1, v0

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Le/a/r/e/b/i;

    const v5, 0x7fffffff

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Le/a/r/e/b/i;-><init>(Le/a/g;Le/a/q/e;ZII)V

    .line 18
    :goto_0
    new-instance v0, Lc/c/a/s/h/c$c;

    invoke-direct {v0, p0}, Lc/c/a/s/h/c$c;-><init>(Lc/c/a/s/h/c;)V

    invoke-virtual {p1, v0}, Le/a/d;->g(Le/a/q/e;)Le/a/d;

    move-result-object p1

    .line 19
    sget-object v0, Le/a/t/a;->b:Le/a/i;

    const-string v1, "scheduler is null"

    .line 20
    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v1, Le/a/r/e/b/t;

    invoke-direct {v1, p1, v0}, Le/a/r/e/b/t;-><init>(Le/a/g;Le/a/i;)V

    .line 22
    new-instance p1, Lc/c/a/s/h/c$d;

    invoke-direct {p1, p0}, Lc/c/a/s/h/c$d;-><init>(Lc/c/a/s/h/c;)V

    .line 23
    new-instance v0, Lc/c/a/s/h/c$e;

    invoke-direct {v0, p0}, Lc/c/a/s/h/c$e;-><init>(Lc/c/a/s/h/c;)V

    .line 24
    sget-object v2, Le/a/r/b/a;->b:Le/a/q/a;

    .line 25
    sget-object v3, Le/a/r/b/a;->c:Le/a/q/d;

    .line 26
    invoke-virtual {v1, p1, v0, v2, v3}, Le/a/d;->i(Le/a/q/d;Le/a/q/d;Le/a/q/a;Le/a/q/d;)Le/a/o/b;

    return-void
.end method

.method public final b(Lc/c/a/q/c;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "last"

    goto :goto_0

    :cond_0
    const-string p1, "new"

    .line 1
    :goto_0
    iget-boolean v0, p0, Lc/c/a/s/h/c;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/s/h/c;->b:Z

    .line 3
    new-instance v0, Lc/c/a/s/h/c$f;

    invoke-direct {v0, p0, p1}, Lc/c/a/s/h/c$f;-><init>(Lc/c/a/s/h/c;Ljava/lang/String;)V

    const-string v1, "source is null"

    .line 4
    invoke-static {v0, v1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Le/a/r/e/c/a;

    invoke-direct {v1, v0}, Le/a/r/e/c/a;-><init>(Le/a/m;)V

    invoke-static {v1}, Lc/c/a/s/i/f/e;->n(Le/a/j;)Le/a/j;

    move-result-object v0

    .line 6
    sget-object v1, Le/a/t/a;->b:Le/a/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "scheduler is null"

    .line 7
    invoke-static {v1, v3}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Le/a/r/e/c/c;

    invoke-direct {v3, v0, v1}, Le/a/r/e/c/c;-><init>(Le/a/j;Le/a/i;)V

    invoke-static {v3}, Lc/c/a/s/i/f/e;->n(Le/a/j;)Le/a/j;

    move-result-object v0

    const-wide/16 v3, 0x3

    if-eqz v0, :cond_5

    .line 9
    instance-of v1, v0, Le/a/r/c/a;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Le/a/r/c/a;

    invoke-interface {v0}, Le/a/r/c/a;->a()Le/a/a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Le/a/r/e/c/d;

    invoke-direct {v1, v0}, Le/a/r/e/c/d;-><init>(Le/a/j;)V

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 12
    sget-object v1, Le/a/r/b/a;->e:Le/a/q/f;

    const-string v5, "predicate is null"

    .line 13
    invoke-static {v1, v5}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v5, Le/a/r/e/a/b;

    invoke-direct {v5, v0, v3, v4, v1}, Le/a/r/e/a/b;-><init>(Le/a/a;JLe/a/q/f;)V

    .line 15
    new-instance v0, Le/a/r/e/a/d;

    invoke-direct {v0, v5, v2}, Le/a/r/e/a/d;-><init>(Le/a/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lc/c/a/s/i/f/e;->n(Le/a/j;)Le/a/j;

    move-result-object v0

    .line 16
    new-instance v1, Lc/c/a/s/h/c$g;

    invoke-direct {v1, p0, p1}, Lc/c/a/s/h/c$g;-><init>(Lc/c/a/s/h/c;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lc/c/a/s/h/c$h;

    invoke-direct {v3, p0, p1}, Lc/c/a/s/h/c$h;-><init>(Lc/c/a/s/h/c;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string p1, "onSuccess is null"

    .line 18
    invoke-static {v1, p1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "onError is null"

    .line 19
    invoke-static {v3, p1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance p1, Le/a/r/d/e;

    invoke-direct {p1, v1, v3}, Le/a/r/d/e;-><init>(Le/a/q/d;Le/a/q/d;)V

    .line 21
    invoke-virtual {v0, p1}, Le/a/j;->c(Le/a/l;)V

    return-void

    .line 22
    :cond_3
    throw v2

    .line 23
    :cond_4
    throw v2

    .line 24
    :cond_5
    throw v2

    .line 25
    :cond_6
    throw v2
.end method
