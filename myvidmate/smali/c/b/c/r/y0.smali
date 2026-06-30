.class public final synthetic Lc/b/c/r/y0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lc/b/a/b/i/g;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/r/y0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lc/b/c/r/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/c/r/y0;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/b/c/r/y0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lc/b/a/b/i/h;
    .locals 8

    iget-object v0, p0, Lc/b/c/r/y0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lc/b/c/r/y0;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/b/c/r/y0;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/b/c/r/y0;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/b/c/r/b0;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->s()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lc/b/c/r/r;

    .line 3
    invoke-virtual {v0}, Lc/b/c/r/r;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Lc/b/c/r/a0;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit v4

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v6, v4, Lc/b/c/r/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 8
    invoke-static {v5, v1, v2}, Lc/b/c/r/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v4

    .line 11
    :goto_0
    new-instance v0, Lc/b/c/r/d;

    invoke-direct {v0, v3, p1}, Lc/b/c/r/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v4

    throw p1
.end method
