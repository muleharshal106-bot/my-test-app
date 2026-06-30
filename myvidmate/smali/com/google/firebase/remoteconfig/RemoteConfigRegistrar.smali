.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lc/b/c/l/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lc/b/c/l/e;)Lc/b/c/x/m;
    .locals 9

    .line 1
    new-instance v6, Lc/b/c/x/m;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lc/b/c/c;

    .line 3
    invoke-interface {p0, v0}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/b/c/c;

    const-class v0, Lc/b/c/t/g;

    .line 4
    invoke-interface {p0, v0}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/b/c/t/g;

    const-class v0, Lc/b/c/j/d/a;

    .line 5
    invoke-interface {p0, v0}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/j/d/a;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Lc/b/c/j/d/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Lc/b/c/j/d/a;->a:Ljava/util/Map;

    .line 9
    new-instance v7, Lc/b/c/j/c;

    iget-object v8, v0, Lc/b/c/j/d/a;->c:Lc/b/c/k/a/a;

    invoke-direct {v7, v8, v4}, Lc/b/c/j/c;-><init>(Lc/b/c/k/a/a;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Lc/b/c/j/d/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/c/j/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Lc/b/c/k/a/a;

    .line 13
    invoke-interface {p0, v0}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lc/b/c/k/a/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/b/c/x/m;-><init>(Landroid/content/Context;Lc/b/c/c;Lc/b/c/t/g;Lc/b/c/j/c;Lc/b/c/k/a/a;)V

    return-object v6

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lc/b/c/l/d;

    .line 1
    const-class v2, Lc/b/c/x/m;

    .line 2
    invoke-static {v2}, Lc/b/c/l/d;->a(Ljava/lang/Class;)Lc/b/c/l/d$b;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v3, Lc/b/c/c;

    .line 4
    invoke-static {v3}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v3, Lc/b/c/t/g;

    .line 5
    invoke-static {v3}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v3, Lc/b/c/j/d/a;

    .line 6
    invoke-static {v3}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v3, Lc/b/c/k/a/a;

    .line 7
    invoke-static {v3}, Lc/b/c/l/q;->b(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    .line 8
    sget-object v3, Lc/b/c/x/n;->a:Lc/b/c/x/n;

    .line 9
    invoke-virtual {v2, v3}, Lc/b/c/l/d$b;->c(Lc/b/c/l/h;)Lc/b/c/l/d$b;

    .line 10
    invoke-virtual {v2, v0}, Lc/b/c/l/d$b;->d(I)Lc/b/c/l/d$b;

    .line 11
    invoke-virtual {v2}, Lc/b/c/l/d$b;->b()Lc/b/c/l/d;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "fire-rc"

    const-string v3, "20.0.2"

    .line 12
    invoke-static {v2, v3}, Lb/c/a/a;->u(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/l/d;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
