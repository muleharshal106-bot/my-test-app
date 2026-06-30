.class public Lc/c/a/s/i/f/c;
.super Ljava/lang/Object;
.source "PluginDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/net/URL;

.field public f:Ljava/io/InputStream;

.field public g:Ljava/io/FileOutputStream;

.field public h:Ljava/net/HttpURLConnection;

.field public i:J

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:Ljava/lang/Exception;

.field public o:I

.field public p:Ljava/io/File;

.field public q:Ljava/io/File;

.field public r:Ljava/lang/String;

.field public s:Lc/c/a/s/i/f/d;

.field public t:Lc/c/a/q/c;


# direct methods
.method public constructor <init>(Lc/c/a/q/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/c/a/q/c;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/c/a/s/i/f/c;->a:Z

    .line 4
    iput-boolean v1, p0, Lc/c/a/s/i/f/c;->b:Z

    .line 5
    iput v1, p0, Lc/c/a/s/i/f/c;->c:I

    .line 6
    iput v1, p0, Lc/c/a/s/i/f/c;->d:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lc/c/a/s/i/f/c;->e:Ljava/net/URL;

    .line 8
    iput-object v2, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    const/high16 v2, 0x400000

    .line 9
    iput v2, p0, Lc/c/a/s/i/f/c;->j:I

    .line 10
    iput-boolean v1, p0, Lc/c/a/s/i/f/c;->k:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lc/c/a/s/i/f/c;->l:J

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lc/c/a/s/i/f/c;->m:I

    const/high16 v1, 0x40000

    .line 13
    iput v1, p0, Lc/c/a/s/i/f/c;->o:I

    .line 14
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/c/a/s/i/f/c;->e:Ljava/net/URL;

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/c/a/s/i/f/c;->p:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p2, 0x2

    .line 19
    invoke-static {p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    iput-object p1, p0, Lc/c/a/s/i/f/c;->t:Lc/c/a/q/c;

    .line 21
    iget-object p1, p1, Lc/c/a/q/c;->f:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lc/c/a/s/i/f/c;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/c/a/s/i/f/c;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/c/a/s/i/f/c;->f:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lc/c/a/s/i/f/c;->g:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lc/c/a/s/i/f/c;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    :goto_1
    iput-object v0, p0, Lc/c/a/s/i/f/c;->f:Ljava/io/InputStream;

    .line 11
    iput-object v0, p0, Lc/c/a/s/i/f/c;->g:Ljava/io/FileOutputStream;

    return-void
.end method

.method public final b()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/c/a/s/i/f/c;->d:I

    const/16 v1, -0x2329

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lc/c/a/s/i/f/c;->e:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    iput-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    .line 3
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 5
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 6
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 7
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 9
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    instance-of v4, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lc/c/a/s/i/f/e;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    :cond_0
    iget-object v4, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v5, v4

    .line 12
    iget-wide v6, p0, Lc/c/a/s/i/f/c;->i:J

    .line 13
    iget-boolean v4, p0, Lc/c/a/s/i/f/c;->k:Z

    if-eqz v4, :cond_1

    .line 14
    iget v4, p0, Lc/c/a/s/i/f/c;->j:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    .line 15
    iget-wide v8, p0, Lc/c/a/s/i/f/c;->i:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_1

    .line 16
    iget-wide v6, p0, Lc/c/a/s/i/f/c;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    :cond_1
    const-string v4, "bytes="

    const-string v8, "Range"

    const-string v9, "-"

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-lez v12, :cond_2

    .line 17
    :try_start_1
    iget-object v12, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v8, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v6, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lc/c/a/s/i/f/c;->d:I

    .line 20
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 21
    iget-object v5, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lc/c/a/s/i/f/c;->f:Ljava/io/InputStream;

    .line 22
    iget v5, p0, Lc/c/a/s/i/f/c;->d:I

    const/16 v6, 0x12e

    const/4 v7, 0x6

    if-eq v5, v6, :cond_12

    iget v5, p0, Lc/c/a/s/i/f/c;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v6, 0x12d

    if-ne v5, v6, :cond_3

    goto/16 :goto_7

    .line 23
    :cond_3
    iget v1, p0, Lc/c/a/s/i/f/c;->d:I

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_4

    int-to-long v1, v4

    .line 24
    iput-wide v1, p0, Lc/c/a/s/i/f/c;->i:J

    goto/16 :goto_2

    :cond_4
    const/16 v4, 0xce

    if-ne v1, v4, :cond_11

    .line 25
    new-instance v1, Lc/c/a/s/i/f/a;

    invoke-direct {v1}, Lc/c/a/s/i/f/a;-><init>()V

    .line 26
    iget-object v2, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    const-string v4, "con"

    .line 27
    invoke-static {v2, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Content-Range"

    .line 28
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v4, "contentRange"

    .line 29
    invoke-static {v2, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v2, v1, Lc/c/a/s/i/f/a;->c:Ljava/lang/String;

    const-string v4, "bytes "

    .line 31
    invoke-static {v2, v4, v0, v0, v7}, Lg/n/f;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 32
    invoke-static {v2, v9, v0, v0, v7}, Lg/n/f;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const-string v6, "/"

    .line 33
    invoke-static {v2, v6, v0, v0, v7}, Lg/n/f;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v4, :cond_5

    if-ltz v5, :cond_5

    if-ltz v6, :cond_5

    add-int/2addr v4, v7

    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v10, v11}, Lc/c/a/s/i/f/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lc/c/a/s/i/f/a;->a:J

    add-int/2addr v6, v3

    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v10, v11}, Lc/c/a/s/i/f/a;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lc/c/a/s/i/f/a;->b:J

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    const/16 v0, -0x80f

    .line 36
    new-instance v2, Ljava/lang/Exception;

    const-string v4, "Content-Range format error:"

    invoke-static {v4}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lc/c/a/s/i/f/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v0, v2, v3}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 39
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    goto/16 :goto_c

    .line 40
    :cond_6
    iget-wide v4, p0, Lc/c/a/s/i/f/c;->i:J

    cmp-long v2, v4, v10

    if-gtz v2, :cond_7

    iget-wide v4, v1, Lc/c/a/s/i/f/a;->b:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_7

    .line 41
    iput-wide v4, p0, Lc/c/a/s/i/f/c;->i:J

    .line 42
    :cond_7
    iget-wide v4, v1, Lc/c/a/s/i/f/a;->b:J

    iget-wide v6, p0, Lc/c/a/s/i/f/c;->i:J

    const/4 v2, 0x3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    const/16 v0, -0x80d

    .line 43
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "2061"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 44
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    goto/16 :goto_c

    .line 45
    :cond_8
    iget-wide v4, v1, Lc/c/a/s/i/f/a;->a:J

    iget-object v1, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    const/16 v0, -0x80e

    .line 46
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "2062"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 47
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    goto/16 :goto_c

    .line 48
    :cond_9
    iput-boolean v3, p0, Lc/c/a/s/i/f/c;->k:Z

    .line 49
    :goto_2
    iget v1, p0, Lc/c/a/s/i/f/c;->o:I

    new-array v1, v1, [B

    .line 50
    iput-wide v10, p0, Lc/c/a/s/i/f/c;->l:J

    .line 51
    :cond_a
    :goto_3
    :try_start_2
    iget-boolean v2, p0, Lc/c/a/s/i/f/c;->k:Z

    if-eqz v2, :cond_b

    .line 52
    iget-wide v4, p0, Lc/c/a/s/i/f/c;->l:J

    iget v2, p0, Lc/c/a/s/i/f/c;->j:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_b

    goto/16 :goto_c

    .line 53
    :cond_b
    iget-object v2, p0, Lc/c/a/s/i/f/c;->f:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 54
    iget-boolean v4, p0, Lc/c/a/s/i/f/c;->k:Z

    if-eqz v4, :cond_c

    .line 55
    iget-wide v4, p0, Lc/c/a/s/i/f/c;->l:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/c/a/s/i/f/c;->l:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    if-lez v2, :cond_10

    .line 56
    iget-boolean v4, p0, Lc/c/a/s/i/f/c;->a:Z

    if-nez v4, :cond_10

    iget-boolean v4, p0, Lc/c/a/s/i/f/c;->b:Z

    if-eqz v4, :cond_d

    goto :goto_6

    .line 57
    :cond_d
    :try_start_3
    iget-object v4, p0, Lc/c/a/s/i/f/c;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v4, v1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 58
    iget-object v2, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    iget-object v2, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    mul-long v4, v4, v6

    iget-wide v6, p0, Lc/c/a/s/i/f/c;->i:J

    div-long/2addr v4, v6

    .line 59
    iget-wide v11, p0, Lc/c/a/s/i/f/c;->i:J

    iget-object v2, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 60
    iget-object v6, p0, Lc/c/a/s/i/f/c;->s:Lc/c/a/s/i/f/d;

    if-eqz v6, :cond_a

    .line 61
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v13, p0, Lc/c/a/s/i/f/c;->t:Lc/c/a/q/c;

    invoke-interface/range {v6 .. v13}, Lc/c/a/s/i/f/d;->c(Ljava/lang/String;Ljava/lang/String;JJLc/c/a/q/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No space left"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_f

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v1, -0x2332

    .line 65
    invoke-virtual {p0, v1, v0, v3}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    goto :goto_5

    :cond_f
    :goto_4
    const/16 v1, -0x2333

    .line 66
    invoke-virtual {p0, v1, v0, v3}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 67
    :goto_5
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    goto/16 :goto_c

    .line 68
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    goto/16 :goto_c

    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    const/16 v1, -0x232f

    const/16 v2, 0xa

    .line 70
    invoke-virtual {p0, v1, v0, v2}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 71
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    goto/16 :goto_c

    :cond_11
    neg-int v0, v1

    .line 72
    new-instance v1, Ljava/lang/Exception;

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 73
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    goto/16 :goto_c

    .line 74
    :cond_12
    :goto_7
    :try_start_4
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    const-string v5, "Location"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_14

    :try_start_5
    const-string v5, " "

    .line 75
    invoke-static {v4, v5, v0, v0, v7}, Lg/n/f;->h(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_13

    goto :goto_8

    .line 76
    :cond_13
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v4, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v9

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v12

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    const-string v4, "uri.toURL()"

    invoke-static {v0, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 80
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x0

    :cond_14
    :goto_8
    move-object v0, v4

    .line 81
    :goto_9
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lc/c/a/s/i/f/c;->e:Ljava/net/URL;

    .line 82
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84
    invoke-virtual {p0, v1, v0, v2}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 85
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    goto :goto_c

    :catch_4
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 87
    :try_start_7
    iget-object v4, p0, Lc/c/a/s/i/f/c;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lc/c/a/s/i/f/c;->d:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    :catch_5
    move-exception v4

    .line 88
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 89
    :goto_a
    iget v4, p0, Lc/c/a/s/i/f/c;->d:I

    const/16 v5, 0x191

    if-ne v4, v5, :cond_15

    const/16 v1, -0x232b

    .line 90
    invoke-virtual {p0, v1, v0, v3}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    goto :goto_b

    :cond_15
    const/16 v3, 0x1a0

    if-ne v4, v3, :cond_16

    .line 91
    iget-object v0, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/s/i/f/c;->i:J

    goto :goto_b

    .line 92
    :cond_16
    invoke-virtual {p0, v1, v0, v2}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 93
    :goto_b
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    :goto_c
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/c/a/s/i/f/c;->s:Lc/c/a/s/i/f/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/s/i/f/c;->t:Lc/c/a/q/c;

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/s/i/f/d;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/q/c;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/c/a/s/i/f/c;->b:Z

    .line 4
    iget-object v0, p0, Lc/c/a/s/i/f/c;->p:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->f()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lc/c/a/s/i/f/c;->g:Ljava/io/FileOutputStream;

    .line 7
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v2, -0x2331

    .line 8
    invoke-virtual {p0, v2, v1, v0}, Lc/c/a/s/i/f/c;->g(ILjava/lang/Exception;I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->a()V

    .line 10
    iget-boolean v0, p0, Lc/c/a/s/i/f/c;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v0, p0, Lc/c/a/s/i/f/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 12
    iget-object v0, p0, Lc/c/a/s/i/f/c;->q:Ljava/io/File;

    iget-object v1, p0, Lc/c/a/s/i/f/c;->p:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 13
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->f()V

    .line 14
    :goto_1
    iget-boolean v0, p0, Lc/c/a/s/i/f/c;->b:Z

    if-eqz v0, :cond_3

    .line 15
    iget v5, p0, Lc/c/a/s/i/f/c;->m:I

    iget-object v6, p0, Lc/c/a/s/i/f/c;->n:Ljava/lang/Exception;

    .line 16
    iget-object v1, p0, Lc/c/a/s/i/f/c;->s:Lc/c/a/s/i/f/d;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/c/a/s/i/f/c;->t:Lc/c/a/q/c;

    invoke-interface/range {v1 .. v6}, Lc/c/a/s/i/f/d;->b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/q/c;ILjava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/s/i/f/c;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/s/i/f/c;->e:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/c/a/s/i/f/c;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/c/a/s/i/f/c;->s:Lc/c/a/s/i/f/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/s/i/f/c;->t:Lc/c/a/q/c;

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/s/i/f/d;->d(Ljava/lang/String;Ljava/lang/String;Lc/c/a/q/c;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lc/c/a/s/g;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/c/a/s/i/f/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lc/c/a/s/i/f/c;->s:Lc/c/a/s/i/f/d;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/c/a/s/i/f/c;->t:Lc/c/a/q/c;

    invoke-interface {v0, v1, v2, v3}, Lc/c/a/s/i/f/d;->d(Ljava/lang/String;Ljava/lang/String;Lc/c/a/q/c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/c/a/s/i/e;->a(Ljava/lang/String;)Z

    .line 10
    iget-object v2, p0, Lc/c/a/s/i/f/c;->s:Lc/c/a/s/i/f/d;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/c/a/s/i/f/c;->t:Lc/c/a/q/c;

    const/4 v6, 0x0

    new-instance v7, Lc/c/a/s/i/f/b;

    const-string v1, "except="

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p0, Lc/c/a/s/i/f/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " real="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lc/c/a/s/i/f/b;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v2 .. v7}, Lc/c/a/s/i/f/d;->b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/q/c;ILjava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(ILjava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/c/a/s/i/f/c;->m:I

    .line 2
    iput-object p2, p0, Lc/c/a/s/i/f/c;->n:Ljava/lang/Exception;

    .line 3
    iget p1, p0, Lc/c/a/s/i/f/c;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lc/c/a/s/i/f/c;->c:I

    if-le p1, p3, :cond_0

    .line 4
    iput-boolean p2, p0, Lc/c/a/s/i/f/c;->b:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/c/a/s/i/f/c;->c()V

    return-void
.end method
