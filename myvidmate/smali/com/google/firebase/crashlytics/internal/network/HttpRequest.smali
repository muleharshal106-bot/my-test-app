.class public Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final f:Li/v;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li/v;

    .line 2
    new-instance v1, Li/v$b;

    invoke-direct {v1}, Li/v$b;-><init>()V

    invoke-direct {v0, v1}, Li/v;-><init>(Li/v$b;)V

    .line 3
    new-instance v1, Li/v$b;

    invoke-direct {v1, v0}, Li/v$b;-><init>(Li/v;)V

    const-wide/16 v2, 0x2710

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeout"

    .line 5
    invoke-static {v4, v2, v3, v0}, Li/h0/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Li/v$b;->x:I

    .line 6
    new-instance v0, Li/v;

    invoke-direct {v0, v1}, Li/v;-><init>(Li/v$b;)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->f:Li/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Li/u$a;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Li/u$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Li/u$a;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Li/u$a;

    invoke-direct {v0}, Li/u$a;-><init>()V

    sget-object v1, Li/u;->f:Li/t;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Li/t;->b:Ljava/lang/String;

    const-string v3, "multipart"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, v0, Li/u$a;->b:Li/t;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Li/u$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Li/u$a;

    return-object v0
.end method

.method public execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
    .locals 14

    .line 1
    new-instance v0, Li/y$a;

    invoke-direct {v0}, Li/y$a;-><init>()V

    new-instance v1, Li/d$a;

    invoke-direct {v1}, Li/d$a;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Li/d$a;->a:Z

    .line 3
    new-instance v3, Li/d;

    invoke-direct {v3, v1}, Li/d;-><init>(Li/d$a;)V

    .line 4
    invoke-virtual {v3}, Li/d;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "Cache-Control"

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v0, Li/y$a;->c:Li/q$a;

    invoke-virtual {v1, v4}, Li/q$a;->b(Ljava/lang/String;)Li/q$a;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v4, v1}, Li/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Li/r$a;

    invoke-direct {v4}, Li/r$a;-><init>()V

    invoke-virtual {v4, v3, v1}, Li/r$a;->d(Li/r;Ljava/lang/String;)Li/r$a;

    invoke-virtual {v4}, Li/r$a;->a()Li/r;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v3

    .line 10
    :goto_1
    invoke-virtual {v1}, Li/r;->j()Li/r$a;

    move-result-object v1

    .line 11
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 13
    iget-object v6, v1, Li/r$a;->g:Ljava/util/List;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Li/r$a;->g:Ljava/util/List;

    .line 14
    :cond_1
    iget-object v6, v1, Li/r$a;->g:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v8, " \"\'<>#&="

    .line 15
    invoke-static/range {v7 .. v12}, Li/r;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, v1, Li/r$a;->g:Ljava/util/List;

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v9, " \"\'<>#&="

    move-object v8, v5

    .line 18
    invoke-static/range {v8 .. v13}, Li/r;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v3

    .line 19
    :goto_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    invoke-virtual {v1}, Li/r$a;->a()Li/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/y$a;->d(Li/r;)Li/y$a;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Li/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/y$a;

    goto :goto_4

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Li/u$a;

    if-nez v1, :cond_6

    move-object v4, v3

    goto :goto_5

    .line 25
    :cond_6
    iget-object v4, v1, Li/u$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 26
    new-instance v4, Li/u;

    iget-object v5, v1, Li/u$a;->a:Lj/h;

    iget-object v6, v1, Li/u$a;->b:Li/t;

    iget-object v1, v1, Li/u$a;->c:Ljava/util/List;

    invoke-direct {v4, v5, v6, v1}, Li/u;-><init>(Lj/h;Li/t;Ljava/util/List;)V

    .line 27
    :goto_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Li/y$a;->c(Ljava/lang/String;Li/b0;)Li/y$a;

    .line 28
    invoke-virtual {v0}, Li/y$a;->a()Li/y;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->f:Li/v;

    if-eqz v1, :cond_c

    .line 30
    new-instance v4, Li/x;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Li/x;-><init>(Li/v;Li/y;Z)V

    .line 31
    iget-object v0, v1, Li/v;->g:Li/n$b;

    .line 32
    check-cast v0, Li/o;

    .line 33
    iget-object v0, v0, Li/o;->a:Li/n;

    .line 34
    iput-object v0, v4, Li/x;->d:Li/n;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_1
    iget-boolean v0, v4, Li/x;->g:Z

    if-nez v0, :cond_b

    .line 37
    iput-boolean v2, v4, Li/x;->g:Z

    .line 38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    sget-object v0, Li/h0/i/f;->a:Li/h0/i/f;

    const-string v1, "response.body().close()"

    .line 40
    invoke-virtual {v0, v1}, Li/h0/i/f;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget-object v1, v4, Li/x;->b:Li/h0/f/h;

    .line 42
    iput-object v0, v1, Li/h0/f/h;->c:Ljava/lang/Object;

    .line 43
    iget-object v0, v4, Li/x;->c:Lj/c;

    invoke-virtual {v0}, Lj/c;->i()V

    .line 44
    iget-object v0, v4, Li/x;->d:Li/n;

    if-eqz v0, :cond_a

    .line 45
    :try_start_2
    iget-object v0, v4, Li/x;->a:Li/v;

    .line 46
    iget-object v0, v0, Li/v;->a:Li/l;

    .line 47
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :try_start_3
    iget-object v1, v0, Li/l;->f:Ljava/util/Deque;

    invoke-interface {v1, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    monitor-exit v0

    .line 50
    invoke-virtual {v4}, Li/x;->b()Li/c0;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    iget-object v1, v4, Li/x;->a:Li/v;

    .line 52
    iget-object v1, v1, Li/v;->a:Li/l;

    .line 53
    iget-object v2, v1, Li/l;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, v4}, Li/l;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Li/c0;->g:Li/e0;

    if-nez v1, :cond_7

    goto :goto_6

    .line 55
    :cond_7
    invoke-virtual {v1}, Li/e0;->O()Lj/g;

    move-result-object v2

    .line 56
    :try_start_5
    invoke-virtual {v1}, Li/e0;->N()Li/t;

    move-result-object v1

    .line 57
    sget-object v3, Li/h0/c;->i:Ljava/nio/charset/Charset;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_8

    .line 58
    :try_start_6
    iget-object v4, v1, Li/t;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v1, v1, Li/t;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :catch_1
    :cond_8
    :try_start_7
    invoke-static {v2, v3}, Li/h0/c;->b(Lj/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Lj/g;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    invoke-static {v2}, Li/h0/c;->f(Ljava/io/Closeable;)V

    .line 62
    :goto_6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 63
    iget v2, v0, Li/c0;->c:I

    .line 64
    iget-object v0, v0, Li/c0;->f:Li/q;

    .line 65
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;-><init>(ILjava/lang/String;Li/q;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v2}, Li/h0/c;->f(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    .line 67
    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 68
    :try_start_9
    invoke-virtual {v4, v0}, Li/x;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 69
    iget-object v1, v4, Li/x;->d:Li/n;

    if-eqz v1, :cond_9

    .line 70
    throw v0

    .line 71
    :cond_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 72
    :goto_7
    iget-object v1, v4, Li/x;->a:Li/v;

    .line 73
    iget-object v1, v1, Li/v;->a:Li/l;

    .line 74
    iget-object v2, v1, Li/l;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, v4}, Li/l;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 75
    throw v0

    .line 76
    :cond_a
    throw v3

    .line 77
    :cond_b
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 79
    :cond_c
    throw v3

    .line 80
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public header(Ljava/util/Map$Entry;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/network/HttpRequest;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a()Li/u$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Li/h0/c;->i:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 4
    array-length v2, p2

    .line 5
    array-length v3, p2

    int-to-long v4, v3

    const/4 v3, 0x0

    int-to-long v6, v3

    int-to-long v8, v2

    invoke-static/range {v4 .. v9}, Li/h0/c;->e(JJJ)V

    .line 6
    new-instance v4, Li/z;

    invoke-direct {v4, v1, v2, p2, v3}, Li/z;-><init>(Li/t;I[BI)V

    .line 7
    invoke-static {p1, v1, v4}, Li/u$b;->a(Ljava/lang/String;Ljava/lang/String;Li/b0;)Li/u$b;

    move-result-object p1

    .line 8
    iget-object p2, v0, Li/u$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Li/u$a;

    return-object p0

    .line 10
    :cond_0
    throw v1
.end method

.method public part(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/network/HttpRequest;
    .locals 1

    .line 11
    invoke-static {p3}, Li/t;->b(Ljava/lang/String;)Li/t;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 12
    new-instance v0, Li/a0;

    invoke-direct {v0, p3, p4}, Li/a0;-><init>(Li/t;Ljava/io/File;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->a()Li/u$a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, p2, v0}, Li/u$b;->a(Ljava/lang/String;Ljava/lang/String;Li/b0;)Li/u$b;

    move-result-object p1

    .line 15
    iget-object p2, p3, Li/u$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpRequest;->e:Li/u$a;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
