.class public final Lc/b/c/r/c1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# instance fields
.field public final a:Lc/b/c/c;

.field public final b:Lc/b/c/r/r;

.field public final c:Lc/b/c/r/x;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lc/b/c/w/h;

.field public final f:Lc/b/c/q/d;

.field public final g:Lc/b/c/t/g;


# direct methods
.method public constructor <init>(Lc/b/c/c;Lc/b/c/r/r;Ljava/util/concurrent/Executor;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;)V
    .locals 2

    .line 1
    new-instance v0, Lc/b/c/r/x;

    .line 2
    invoke-virtual {p1}, Lc/b/c/c;->a()V

    .line 3
    iget-object v1, p1, Lc/b/c/c;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lc/b/c/r/x;-><init>(Landroid/content/Context;Lc/b/c/r/r;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc/b/c/r/c1;->a:Lc/b/c/c;

    .line 7
    iput-object p2, p0, Lc/b/c/r/c1;->b:Lc/b/c/r/r;

    .line 8
    iput-object v0, p0, Lc/b/c/r/c1;->c:Lc/b/c/r/x;

    .line 9
    iput-object p3, p0, Lc/b/c/r/c1;->d:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lc/b/c/r/c1;->e:Lc/b/c/w/h;

    .line 11
    iput-object p5, p0, Lc/b/c/r/c1;->f:Lc/b/c/q/d;

    .line 12
    iput-object p6, p0, Lc/b/c/r/c1;->g:Lc/b/c/t/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/a/b/i/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/b/a/b/i/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lc/b/a/b/i/i;

    invoke-direct {v7}, Lc/b/a/b/i/i;-><init>()V

    .line 2
    iget-object v8, p0, Lc/b/c/r/c1;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lc/b/c/r/b1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lc/b/c/r/b1;-><init>(Lc/b/c/r/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/b/a/b/i/i;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, v7, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    .line 5
    iget-object p2, p0, Lc/b/c/r/c1;->a:Lc/b/c/c;

    .line 6
    invoke-virtual {p2}, Lc/b/c/c;->a()V

    .line 7
    iget-object p2, p2, Lc/b/c/c;->c:Lc/b/c/i;

    .line 8
    iget-object p2, p2, Lc/b/c/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    .line 10
    iget-object p2, p0, Lc/b/c/r/c1;->b:Lc/b/c/r/r;

    invoke-virtual {p2}, Lc/b/c/r/r;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    .line 12
    iget-object p2, p0, Lc/b/c/r/c1;->b:Lc/b/c/r/r;

    invoke-virtual {p2}, Lc/b/c/r/r;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    .line 13
    iget-object p2, p0, Lc/b/c/r/c1;->b:Lc/b/c/r/r;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p2, Lc/b/c/r/r;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 16
    invoke-virtual {p2}, Lc/b/c/r/r;->e()V

    .line 17
    :cond_0
    iget-object p3, p2, Lc/b/c/r/r;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 18
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 19
    iget-object p2, p0, Lc/b/c/r/c1;->a:Lc/b/c/c;

    .line 20
    invoke-virtual {p2}, Lc/b/c/c;->a()V

    .line 21
    iget-object p2, p2, Lc/b/c/c;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 22
    :try_start_1
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 23
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 24
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    :try_start_2
    iget-object p2, p0, Lc/b/c/r/c1;->g:Lc/b/c/t/g;

    invoke-interface {p2, p1}, Lc/b/c/t/g;->a(Z)Lc/b/a/b/i/h;

    move-result-object p2

    invoke-static {p2}, Lb/c/a/a;->b(Lc/b/a/b/i/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/b/c/t/l;

    check-cast p2, Lc/b/c/t/a;

    .line 26
    iget-object p2, p2, Lc/b/c/t/a;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 28
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 29
    :cond_1
    :goto_1
    sget-object p2, Lc/b/a/b/b/m/n;->c:Lc/b/a/b/b/m/n;

    const-string p3, "firebase-iid"

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const-string v1, "Failed to get app version for libraryName: "

    const-string v2, "Please provide a valid libraryName"

    .line 30
    invoke-static {p3, v2}, Lb/c/a/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v2, p2, Lc/b/a/b/b/m/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    iget-object p1, p2, Lc/b/a/b/b/m/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    .line 33
    :cond_2
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    :try_start_3
    const-string v3, "/%s.properties"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, p1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    const-class v3, Lc/b/a/b/b/m/n;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {v2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "version"

    .line 37
    invoke-virtual {v2, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object p1, Lc/b/a/b/b/m/n;->b:Lc/b/a/b/b/m/h;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, v2}, Lc/b/a/b/b/m/h;->a(I)Z

    goto :goto_2

    .line 40
    :cond_3
    sget-object p1, Lc/b/a/b/b/m/n;->b:Lc/b/a/b/b/m/h;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x5

    .line 41
    invoke-virtual {p1, v2}, Lc/b/a/b/b/m/h;->a(I)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 42
    :catch_2
    sget-object p1, Lc/b/a/b/b/m/n;->b:Lc/b/a/b/b/m/h;

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    .line 43
    invoke-virtual {p1, v1}, Lc/b/a/b/b/m/h;->a(I)Z

    :goto_2
    if-nez v0, :cond_4

    .line 44
    sget-object p1, Lc/b/a/b/b/m/n;->b:Lc/b/a/b/b/m/h;

    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Lc/b/a/b/b/m/h;->a(I)Z

    const-string p1, "UNKNOWN"

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 46
    :goto_3
    iget-object p2, p2, Lc/b/a/b/b/m/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string p2, "UNKNOWN"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 48
    sget p1, Lc/b/a/b/b/f;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p2, "cliv"

    const-string p3, "fiid-"

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lc/b/c/r/c1;->f:Lc/b/c/q/d;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lc/b/c/q/d;->a(Ljava/lang/String;)Lc/b/c/q/d$a;

    move-result-object p1

    .line 51
    sget-object p2, Lc/b/c/q/d$a;->b:Lc/b/c/q/d$a;

    if-eq p1, p2, :cond_7

    const-string p2, "Firebase-Client-Log-Type"

    .line 52
    iget p1, p1, Lc/b/c/q/d$a;->a:I

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 54
    iget-object p2, p0, Lc/b/c/r/c1;->e:Lc/b/c/w/h;

    invoke-interface {p2}, Lc/b/c/w/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p4

    .line 55
    :cond_8
    throw v0

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p2

    throw p1
.end method

.method public final c(Lc/b/a/b/i/h;)Lc/b/a/b/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/i/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/c/r/c1;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/b/c/r/d1;

    invoke-direct {v1, p0}, Lc/b/c/r/d1;-><init>(Lc/b/c/r/c1;)V

    invoke-virtual {p1, v0, v1}, Lc/b/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/c/r/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/a/b/i/h;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc/b/c/r/c1;->c(Lc/b/a/b/i/h;)Lc/b/a/b/i/h;

    move-result-object p1

    .line 6
    sget-object p2, Lc/b/c/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 7
    sget-object p3, Lc/b/c/r/e1;->a:Lc/b/a/b/i/a;

    invoke-virtual {p1, p2, p3}, Lc/b/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/b/i/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/b/c/r/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/a/b/i/h;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lc/b/c/r/c1;->c(Lc/b/a/b/i/h;)Lc/b/a/b/i/h;

    move-result-object p1

    .line 7
    sget-object p2, Lc/b/c/r/r0;->a:Ljava/util/concurrent/Executor;

    .line 8
    sget-object p3, Lc/b/c/r/e1;->a:Lc/b/a/b/i/a;

    invoke-virtual {p1, p2, p3}, Lc/b/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
