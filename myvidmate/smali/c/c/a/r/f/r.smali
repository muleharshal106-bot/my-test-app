.class public Lc/c/a/r/f/r;
.super Ljava/lang/Object;
.source "FcmCompat.java"

# interfaces
.implements Lc/b/a/b/i/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/b/i/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/x/e;


# direct methods
.method public constructor <init>(Lc/b/c/x/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/r/f/r;->a:Lc/b/c/x/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/b/i/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/c/a/r/f/r;->a:Lc/b/c/x/e;

    const-string v0, "domain_list"

    .line 2
    iget-object p1, p1, Lc/b/c/x/e;->g:Lc/b/c/x/o/m;

    .line 3
    iget-object v1, p1, Lc/b/c/x/o/m;->c:Lc/b/c/x/o/e;

    .line 4
    invoke-static {v1}, Lc/b/c/x/o/m;->a(Lc/b/c/x/o/e;)Lc/b/c/x/o/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, v1, Lc/b/c/x/o/f;->b:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p1, Lc/b/c/x/o/m;->c:Lc/b/c/x/o/e;

    invoke-static {v2}, Lc/b/c/x/o/m;->a(Lc/b/c/x/o/e;)Lc/b/c/x/o/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    iget-object v3, p1, Lc/b/c/x/o/m;->a:Ljava/util/Set;

    monitor-enter v3

    .line 9
    :try_start_1
    iget-object v4, p1, Lc/b/c/x/o/m;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/b/b/p/b;

    .line 10
    iget-object v6, p1, Lc/b/c/x/o/m;->b:Ljava/util/concurrent/Executor;

    .line 11
    new-instance v7, Lc/b/c/x/o/l;

    invoke-direct {v7, v5, v0, v2}, Lc/b/c/x/o/l;-><init>(Lc/b/a/b/b/p/b;Ljava/lang/String;Lc/b/c/x/o/f;)V

    .line 12
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 13
    :cond_2
    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_3
    iget-object p1, p1, Lc/b/c/x/o/m;->d:Lc/b/c/x/o/e;

    .line 15
    invoke-static {p1}, Lc/b/c/x/o/m;->a(Lc/b/c/x/o/e;)Lc/b/c/x/o/f;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    :try_start_2
    iget-object p1, p1, Lc/b/c/x/o/f;->b:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    if-eqz v2, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    const-string v1, ""

    .line 18
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "domainList"

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lc/c/a/k;->a:Lc/c/a/k;

    const-string v1, "onConfigUpdate"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/shadow/core/host/HostBridge;->safeCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
