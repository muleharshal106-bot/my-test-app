.class public Lc/b/c/q/c;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lc/b/c/q/d;


# instance fields
.field public a:Lc/b/c/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/c/s/a<",
            "Lc/b/c/q/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lc/b/c/l/v;

    .line 2
    new-instance v1, Lc/b/c/q/a;

    invoke-direct {v1, p1}, Lc/b/c/q/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {v0, v1}, Lc/b/c/l/v;-><init>(Lc/b/c/s/a;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lc/b/c/q/c;->a:Lc/b/c/s/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/b/c/q/d$a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lc/b/c/q/c;->a:Lc/b/c/s/a;

    invoke-interface {v2}, Lc/b/c/s/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/c/q/e;

    invoke-virtual {v2, p1, v0, v1}, Lc/b/c/q/e;->a(Ljava/lang/String;J)Z

    move-result p1

    .line 3
    iget-object v2, p0, Lc/b/c/q/c;->a:Lc/b/c/s/a;

    invoke-interface {v2}, Lc/b/c/s/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/c/q/e;

    .line 4
    monitor-enter v2

    :try_start_0
    const-string v3, "fire-global"

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Lc/b/c/q/e;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lc/b/c/q/d$a;->e:Lc/b/c/q/d$a;

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lc/b/c/q/d$a;->d:Lc/b/c/q/d$a;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lc/b/c/q/d$a;->c:Lc/b/c/q/d$a;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lc/b/c/q/d$a;->b:Lc/b/c/q/d$a;

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2

    throw p1
.end method
