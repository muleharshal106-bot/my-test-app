.class public Lc/c/a/s/j/a$a;
.super Landroid/os/Handler;
.source "AbstractRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/s/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lc/c/a/s/j/a$b;

    .line 2
    iget-object v1, v0, Lc/c/a/s/j/a$b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/s/j/a;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lc/c/a/s/j/a$b;->c:Ljava/lang/Throwable;

    .line 5
    iget-object v0, v1, Lc/c/a/s/j/a;->c:Lc/c/a/s/j/d$a;

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0, v1, p1}, Lc/c/a/s/j/d$a;->a(Lc/c/a/s/j/d;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Lc/c/a/s/j/a;->b:Lc/c/a/s/j/d$c;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, v0, Lc/c/a/s/j/a$b;->b:Ljava/lang/Object;

    check-cast p1, Lc/c/a/r/g/a$b$d;

    .line 9
    check-cast v0, Lc/c/a/s/j/f/g;

    .line 10
    iget-object v1, p1, Lc/c/a/r/g/a$b$d;->b:Lc/c/a/r/g/a$b;

    const/4 v3, 0x0

    iput-object v3, v1, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;

    .line 11
    iget v0, v0, Lc/c/a/s/j/f/g;->a:I

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p1, Lc/c/a/r/g/a$b$d;->a:Lc/c/a/r/g/d;

    iget-object v1, v1, Lc/c/a/r/g/a$b;->e:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lc/c/a/r/g/d;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 15
    iget-object v0, p1, Lc/c/a/r/g/a$b$d;->b:Lc/c/a/r/g/a$b;

    iget-object v0, v0, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p1, Lc/c/a/r/g/a$b$d;->b:Lc/c/a/r/g/a$b;

    iget-object v1, v1, Lc/c/a/r/g/a$b;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lc/c/a/r/g/a$b$d;->a:Lc/c/a/r/g/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p1, Lc/c/a/r/g/a$b$d;->b:Lc/c/a/r/g/a$b;

    invoke-virtual {p1}, Lc/c/a/r/g/a$b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_3
    throw v3

    :cond_4
    :goto_0
    return-void
.end method
