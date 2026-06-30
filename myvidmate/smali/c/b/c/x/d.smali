.class public final synthetic Lc/b/c/x/d;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/b/c/x/e;

.field public final b:Lc/b/c/x/j;


# direct methods
.method public constructor <init>(Lc/b/c/x/e;Lc/b/c/x/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/d;->a:Lc/b/c/x/e;

    iput-object p2, p0, Lc/b/c/x/d;->b:Lc/b/c/x/j;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/b/c/x/d;->a:Lc/b/c/x/e;

    iget-object v1, p0, Lc/b/c/x/d;->b:Lc/b/c/x/j;

    .line 1
    iget-object v0, v0, Lc/b/c/x/e;->h:Lc/b/c/x/o/n;

    .line 2
    iget-object v2, v0, Lc/b/c/x/o/n;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v0, Lc/b/c/x/o/n;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fetch_timeout_in_seconds"

    .line 5
    iget-wide v4, v1, Lc/b/c/x/j;->a:J

    .line 6
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 7
    iget-wide v4, v1, Lc/b/c/x/j;->b:J

    .line 8
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 10
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
