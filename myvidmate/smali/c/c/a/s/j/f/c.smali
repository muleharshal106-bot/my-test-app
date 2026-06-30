.class public Lc/c/a/s/j/f/c;
.super Lc/c/a/s/j/a;
.source "RequestClientKV.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/c/a/s/j/a<",
        "TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/c/a/s/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lc/c/a/s/j/g/b;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/a/s/j/g/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Accept-Encoding"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "gzip"

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const-string v2, "http error, url="

    const/16 v3, 0xc8

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "http.protocol.expect-continue"

    const-string v7, "application/x-www-form-urlencoded"

    const-string v8, "UTF-8"

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    .line 3
    :try_start_0
    new-instance v9, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p2}, Lc/c/a/s/j/g/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v9, p2, v8}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v9, v7}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v9}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 8
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 9
    iget v0, p0, Lc/c/a/s/j/a;->h:I

    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Lc/c/a/s/j/f/a;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lc/c/a/s/j/f/b;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 12
    :goto_0
    iget v1, p0, Lc/c/a/s/j/a;->h:I

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    iput v1, p0, Lc/c/a/s/j/a;->h:I

    .line 13
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 15
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p3

    .line 17
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    .line 20
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 21
    aget-byte v2, v0, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    if-eq v1, v4, :cond_1

    const v1, 0x8b1f

    if-ne v0, v1, :cond_1

    .line 22
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p3, v0

    goto :goto_1

    :cond_1
    move-object p3, p1

    .line 23
    :goto_1
    invoke-static {p3}, Lc/c/a/s/j/f/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    throw p1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 28
    :cond_2
    :try_start_3
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 29
    new-instance v1, Lc/c/a/s/j/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lc/c/a/s/j/e;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p3

    .line 30
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-nez p3, :cond_3

    if-eqz p2, :cond_4

    .line 32
    :try_start_5
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 34
    :cond_4
    :goto_4
    throw p1

    :catch_3
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    throw p1

    .line 37
    :cond_5
    :try_start_6
    new-instance p3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p3, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lc/c/a/s/j/g/b;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x400

    if-le v0, v9, :cond_6

    const-string v0, "Content-Encoding"

    .line 40
    invoke-virtual {p3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 44
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 45
    new-instance p2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 46
    invoke-virtual {p3, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_5

    .line 47
    :cond_6
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-direct {v0, p2, v8}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v7}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 50
    :goto_5
    invoke-virtual {p3}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    invoke-interface {p2, v6, v5}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 51
    iget p2, p0, Lc/c/a/s/j/a;->h:I

    add-int/2addr p2, v4

    iput p2, p0, Lc/c/a/s/j/a;->h:I

    .line 52
    invoke-static {}, Lc/c/a/s/j/f/a;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    .line 53
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    if-ne p3, v3, :cond_7

    .line 54
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lc/c/a/s/j/f/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 58
    :cond_7
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 59
    new-instance p2, Lc/c/a/s/j/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lc/c/a/s/j/e;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p1

    .line 60
    throw p1
.end method
