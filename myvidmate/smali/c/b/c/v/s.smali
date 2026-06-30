.class public final synthetic Lc/b/c/v/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/b/c/v/q;


# direct methods
.method public constructor <init>(Lc/b/c/v/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/v/s;->a:Lc/b/c/v/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc/b/c/v/s;->a:Lc/b/c/v/q;

    .line 1
    iget-object v1, v0, Lc/b/c/v/q;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/high16 v3, 0x100000

    if-gt v2, v3, :cond_a

    .line 3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    :try_start_0
    iput-object v1, v0, Lc/b/c/v/q;->c:Ljava/io/InputStream;

    .line 5
    invoke-static {v1}, Lc/b/a/b/e/d/c;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v5, 0x2000

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    const v9, 0x7ffffff7

    if-ge v7, v9, :cond_4

    sub-int/2addr v9, v7

    .line 7
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v10, v9, [B

    .line 8
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    sub-int v12, v9, v11

    .line 9
    invoke-virtual {v2, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-ne v12, v8, :cond_0

    .line 10
    invoke-static {v4, v7}, Lc/b/a/b/e/d/c;->b(Ljava/util/Deque;I)[B

    move-result-object v2

    goto :goto_2

    :cond_0
    add-int/2addr v11, v12

    add-int/2addr v7, v12

    goto :goto_1

    :cond_1
    int-to-long v8, v5

    const/4 v5, 0x1

    shl-long/2addr v8, v5

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    const v5, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v10, -0x80000000

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    const/high16 v5, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v5, v8

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v8, :cond_8

    .line 12
    invoke-static {v4, v9}, Lc/b/a/b/e/d/c;->b(Ljava/util/Deque;I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    const/4 v1, 0x2

    const-string v4, "FirebaseMessaging"

    .line 14
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    array-length v1, v2

    if-gt v1, v3, :cond_7

    .line 16
    array-length v1, v2

    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v1

    .line 18
    :cond_6
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Lc/b/c/v/q;->a:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v2, "input is too large to fit in a byte array"

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_9

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 22
    sget-object v2, Lc/b/a/b/e/d/f;->a:Lc/b/a/b/e/d/h;

    invoke-virtual {v2, v0, v1}, Lc/b/a/b/e/d/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    :cond_9
    :goto_3
    throw v0

    .line 24
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
