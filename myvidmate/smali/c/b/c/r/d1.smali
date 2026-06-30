.class public final synthetic Lc/b/c/r/d1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lc/b/a/b/i/a;


# direct methods
.method public constructor <init>(Lc/b/c/r/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/io/IOException;

    check-cast p1, Lc/b/a/b/i/f0;

    .line 2
    iget-object v1, p1, Lc/b/a/b/i/f0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, p1, Lc/b/a/b/i/f0;->c:Z

    const-string v3, "Task is not yet complete"

    invoke-static {v2, v3}, Lb/c/a/a;->t(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v2, p1, Lc/b/a/b/i/f0;->d:Z

    if-nez v2, :cond_7

    .line 5
    iget-object v2, p1, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    iget-object v0, p1, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    if-nez v0, :cond_5

    .line 7
    iget-object p1, p1, Lc/b/a/b/i/f0;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "registration_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "unregistered"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "error"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RST"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    :try_start_1
    new-instance v0, Lc/b/a/b/i/f;

    iget-object p1, p1, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lc/b/a/b/i/f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_6
    iget-object p1, p1, Lc/b/a/b/i/f0;->f:Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
