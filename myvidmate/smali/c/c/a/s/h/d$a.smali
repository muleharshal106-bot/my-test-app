.class public final Lc/c/a/s/h/d$a;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"

# interfaces
.implements Lc/c/a/s/i/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/h/d;->a(Le/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/d;

.field public final synthetic b:Le/a/e;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/d;Le/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c/a/s/h/d$a;->a:Lc/c/a/s/h/d;

    iput-object p2, p0, Lc/c/a/s/h/d$a;->b:Le/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/q/c;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateInfo"

    invoke-static {p3, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 2
    sget-object p1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "what"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "dlBegin"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    const-string v1, "versionTo"

    aput-object v1, p2, v0

    const/4 v0, 0x3

    .line 3
    invoke-static {p3}, Lb/c/a/a;->P(Lc/c/a/q/c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "pluginUpdate"

    invoke-virtual {p1, p3, p2}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/c/a/s/h/d$a;->a:Lc/c/a/s/h/d;

    iget-object p1, p1, Lc/c/a/s/h/d;->a:Lc/c/a/s/h/c$b;

    iget-object p1, p1, Lc/c/a/s/h/c$b;->a:Lc/c/a/s/h/c;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lc/c/a/q/c;ILjava/lang/Exception;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateInfo"

    invoke-static {p3, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc/c/a/s/h/d$a;->a:Lc/c/a/s/h/d;

    iget-object p1, p1, Lc/c/a/s/h/d;->a:Lc/c/a/s/h/c$b;

    iget-object p1, p1, Lc/c/a/s/h/c$b;->a:Lc/c/a/s/h/c;

    .line 2
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 3
    sget-object p1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "what"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    const-string v2, "dlError"

    aput-object v2, p2, v0

    const/4 v0, 0x2

    const-string v2, "versionTo"

    aput-object v2, p2, v0

    const/4 v0, 0x3

    .line 4
    invoke-static {p3}, Lb/c/a/a;->P(Lc/c/a/q/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const/4 p3, 0x4

    const-string v0, "reason"

    aput-object v0, p2, p3

    const/4 p3, 0x5

    const-string v0, "-"

    if-eqz p5, :cond_0

    move-object v2, p5

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    aput-object v2, p2, p3

    const/4 p3, 0x6

    const-string v2, "at"

    aput-object v2, p2, p3

    const/4 p3, 0x7

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p5}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_1

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    aput-object v0, p2, p3

    const-string p3, "pluginUpdate"

    .line 6
    invoke-virtual {p1, p3, p2}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lc/c/a/s/h/d$a;->b:Le/a/e;

    new-instance p2, Lc/c/a/s/h/a;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lc/c/a/s/h/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, p2}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JJLc/c/a/q/c;)V
    .locals 0

    const-string p3, "url"

    invoke-static {p1, p3}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateInfo"

    invoke-static {p7, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lc/c/a/q/c;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "updateInfo"

    invoke-static {p3, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lc/c/a/r/e;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/c/a/s/h/d$a;->b:Le/a/e;

    new-instance p2, Lc/c/a/s/h/a;

    const-string p3, "download file not exist"

    invoke-direct {p2, p3}, Lc/c/a/s/h/a;-><init>(Ljava/lang/String;)V

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, p2}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    iget-object p2, p3, Lc/c/a/q/c;->l:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "UUID"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "plugins"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "hash"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Lc/c/a/r/e;->a:Ljava/io/File;

    const-string v2, "newPluginFile"

    invoke-static {v1, v2}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc/c/a/s/g;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    .line 10
    sget-object p2, Lc/c/a/r/e;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 11
    iget-object p2, p0, Lc/c/a/s/h/d$a;->a:Lc/c/a/s/h/d;

    iget-object p2, p2, Lc/c/a/s/h/d;->a:Lc/c/a/s/h/c$b;

    iget-object p2, p2, Lc/c/a/s/h/c$b;->a:Lc/c/a/s/h/c;

    .line 12
    iget-object p2, p0, Lc/c/a/s/h/d$a;->b:Le/a/e;

    new-instance p3, Lc/c/a/s/h/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "md5 not match, expect="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fileMd5="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/c/a/s/h/a;-><init>(Ljava/lang/String;)V

    check-cast p2, Le/a/r/e/b/e$a;

    invoke-virtual {p2, p3}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_2
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 14
    sget-object p1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "what"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "dlSuccess"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "versionTo"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 15
    invoke-static {p3}, Lb/c/a/a;->P(Lc/c/a/q/c;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "pluginUpdate"

    invoke-virtual {p1, p3, v1}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 17
    sget-object p1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    .line 18
    invoke-virtual {p1}, Lc/c/a/r/g/a;->e()V

    .line 19
    sget-object p1, Lc/c/a/r/e;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lc/c/a/r/e;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 p3, 0x0

    .line 21
    :try_start_0
    iget-object v0, p0, Lc/c/a/s/h/d$a;->a:Lc/c/a/s/h/d;

    iget-object v0, v0, Lc/c/a/s/h/d;->b:Lc/c/a/q/c;

    const-string v1, "newPluginInfo"

    invoke-static {v0, v1}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lc/c/a/q/c;->l:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1, p3}, Lc/c/a/s/i/f/e;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    iget-object p1, p0, Lc/c/a/s/h/d$a;->b:Le/a/e;

    new-instance p3, Lg/d;

    iget-object v0, p0, Lc/c/a/s/h/d$a;->a:Lc/c/a/s/h/d;

    iget-object v0, v0, Lc/c/a/s/h/d;->b:Lc/c/a/q/c;

    invoke-direct {p3, v0, p2}, Lg/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, p3}, Le/a/r/e/b/e$a;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lc/c/a/s/i/f/e;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method
