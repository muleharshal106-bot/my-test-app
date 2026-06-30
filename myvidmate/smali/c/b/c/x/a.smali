.class public final synthetic Lc/b/c/x/a;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lc/b/a/b/i/a;


# instance fields
.field public final a:Lc/b/c/x/e;


# direct methods
.method public constructor <init>(Lc/b/c/x/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/a;->a:Lc/b/c/x/e;

    return-void
.end method


# virtual methods
.method public then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/b/c/x/a;->a:Lc/b/c/x/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p1}, Lc/b/a/b/i/h;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v0, Lc/b/c/x/e;->c:Lc/b/c/x/o/e;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {v1}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object v1

    iput-object v1, v2, Lc/b/c/x/o/e;->c:Lc/b/a/b/i/h;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, v2, Lc/b/c/x/o/e;->b:Lc/b/c/x/o/o;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, v1, Lc/b/c/x/o/o;->a:Landroid/content/Context;

    iget-object v3, v1, Lc/b/c/x/o/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    invoke-virtual {p1}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/c/x/o/f;

    .line 12
    iget-object p1, p1, Lc/b/c/x/o/f;->d:Lorg/json/JSONArray;

    .line 13
    iget-object v1, v0, Lc/b/c/x/e;->a:Lc/b/c/j/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    invoke-static {p1}, Lc/b/c/x/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, v0, Lc/b/c/x/e;->a:Lc/b/c/j/c;

    invoke-virtual {v0, p1}, Lc/b/c/j/c;->c(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lc/b/c/j/a; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    throw v1
.end method
