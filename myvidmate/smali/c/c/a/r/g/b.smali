.class public Lc/c/a/r/g/b;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lc/c/a/r/g/a$b;


# direct methods
.method public constructor <init>(Lc/c/a/r/g/a$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    iput-object p2, p0, Lc/c/a/r/g/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    invoke-virtual {v1}, Lc/c/a/r/g/a$b;->b()V

    .line 3
    iget-object v1, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    iget-object v1, v1, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    new-instance v3, Lc/c/a/r/g/d;

    invoke-direct {v3}, Lc/c/a/r/g/d;-><init>()V

    iput-object v3, v1, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;

    .line 5
    iget-object v1, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    iget-object v1, v1, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;

    iget-object v3, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v1, Lc/c/a/r/g/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    throw v2

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    iget-object v1, v1, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;

    iget-object v3, p0, Lc/c/a/r/g/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lc/c/a/r/g/d;->c(Ljava/util/ArrayList;)Z

    .line 11
    iget-object v1, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    iget-object v1, v1, Lc/c/a/r/g/a$b;->a:Lc/c/a/r/g/d;

    iget-object v3, p0, Lc/c/a/r/g/b;->b:Lc/c/a/r/g/a$b;

    iget-object v3, v3, Lc/c/a/r/g/a$b;->e:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lc/c/a/r/g/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_1
    monitor-exit v0

    return-void

    .line 19
    :cond_2
    throw v2

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
