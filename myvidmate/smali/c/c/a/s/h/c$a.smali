.class public final Lc/c/a/s/h/c$a;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"

# interfaces
.implements Le/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/h/c;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/f<",
        "Lc/c/a/q/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/c;

.field public final synthetic b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/c;Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/h/c$a;->a:Lc/c/a/s/h/c;

    iput-object p2, p0, Lc/c/a/s/h/c$a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e<",
            "Lc/c/a/q/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    iget-object v1, p0, Lc/c/a/s/h/c$a;->a:Lc/c/a/s/h/c;

    .line 2
    iget-object v1, v1, Lc/c/a/s/h/c;->d:Landroid/content/Context;

    const/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/c/a/s/d;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DiskNotEnough"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Le/a/r/e/b/e$a;

    invoke-virtual {p1, v0}, Le/a/r/e/b/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lc/c/a/s/h/e;

    invoke-direct {v0}, Lc/c/a/s/h/e;-><init>()V

    const-string v1, "vidmate"

    const-string v2, "<set-?>"

    .line 6
    invoke-static {v1, v2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lc/c/a/q/b;->c:Ljava/lang/String;

    const-string v1, "com.video.fun.app"

    .line 8
    invoke-static {v1, v2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lc/c/a/q/b;->d:Ljava/lang/String;

    const v1, 0xb1e4

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v0, Lc/c/a/q/b;->h:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lc/c/a/s/h/c$a;->b:Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    invoke-static {v1}, Lb/c/a/a;->M(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)J

    move-result-wide v1

    .line 14
    sget-object v3, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object v4, Lc/c/a/r/e;->g:Landroid/content/SharedPreferences;

    const-string v5, "KEY_CANNOT_UPDATE_VERSION"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/c/a/s/d;->f(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/s/h/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/s/h/e;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    sget-object v1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 18
    sget-object v1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "what"

    aput-object v6, v2, v5

    const/4 v6, 0x1

    const-string v7, "start"

    aput-object v7, v2, v6

    const/4 v7, 0x2

    const-string v8, "cannotUpdateVer"

    aput-object v8, v2, v7

    const/4 v8, 0x3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, "checkVersion"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 20
    iget-object v4, v0, Lc/c/a/q/b;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "pluginUpdate"

    .line 21
    invoke-virtual {v1, v3, v2}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lc/c/a/s/i/c;

    invoke-direct {v1}, Lc/c/a/s/i/c;-><init>()V

    sget-object v2, Lc/c/a/s/i/a;->a:Lc/c/a/s/i/a;

    new-instance v3, Lc/c/a/s/h/c$a$a;

    invoke-direct {v3, v0, p1}, Lc/c/a/s/h/c$a$a;-><init>(Lc/c/a/s/h/e;Le/a/e;)V

    const/4 p1, 0x0

    const-string v4, "params"

    .line 23
    invoke-static {v0, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parser"

    invoke-static {v2, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {v3, v4}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v4, v1, Lc/c/a/s/i/c;->a:Z

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 25
    :cond_2
    iput-boolean v6, v1, Lc/c/a/s/i/c;->a:Z

    .line 26
    iget-object v4, v0, Lc/c/a/q/b;->g:Ljava/lang/String;

    .line 27
    iget-object v6, v0, Lc/c/a/q/b;->b:Ljava/lang/String;

    const-string v8, "url"

    .line 28
    invoke-static {v6, v8}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v8, Lc/c/a/s/j/f/c;

    invoke-direct {v8}, Lc/c/a/s/j/f/c;-><init>()V

    .line 30
    iput-object v6, v8, Lc/c/a/s/j/a;->f:Ljava/lang/String;

    .line 31
    sget-object v6, Lc/c/a/s/j/f/h;->a:Lc/c/a/s/j/f/h;

    .line 32
    iput-object v6, v8, Lc/c/a/s/j/a;->d:Lc/c/a/s/j/d$b;

    .line 33
    sget-object v6, Lc/c/a/s/j/f/f;->b:Lc/c/a/s/j/f/f;

    .line 34
    iput-object v6, v8, Lc/c/a/s/j/a;->e:Lc/c/a/s/j/c;

    .line 35
    sget-object v6, Lc/c/a/h;->a:Lc/c/a/s/j/f/e;

    if-nez v6, :cond_3

    .line 36
    new-instance v6, Lc/c/a/s/j/f/e;

    .line 37
    sget-object v9, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const-string v10, "MyApplication.getApp()"

    .line 38
    invoke-static {v9, v10}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lc/c/a/s/j/f/e;-><init>(Landroid/content/Context;)V

    sput-object v6, Lc/c/a/h;->a:Lc/c/a/s/j/f/e;

    .line 39
    :cond_3
    sget-object v6, Lc/c/a/h;->a:Lc/c/a/s/j/f/e;

    if-eqz v6, :cond_5

    .line 40
    new-instance v6, Ljava/util/HashMap;

    sget-object v9, Lc/c/a/s/j/f/e;->a:Ljava/util/Map;

    invoke-direct {v6, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 41
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 42
    iget-object v10, v8, Lc/c/a/s/j/a;->a:Lc/c/a/s/j/g/b;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v11}, Lc/c/a/s/j/g/b;->c(Ljava/lang/String;)Lc/c/a/s/j/g/a;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 44
    iput-object v9, v12, Lc/c/a/s/j/g/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_4
    new-instance v12, Lc/c/a/s/j/g/a;

    invoke-direct {v12, v11, v9}, Lc/c/a/s/j/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_5
    iget-object v6, v8, Lc/c/a/s/j/a;->g:Ljava/util/HashMap;

    const-string v9, "Accept-Encoding"

    const-string v10, "gzip"

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pver"

    .line 48
    invoke-virtual {v8, v6, v4}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 49
    iget-object v4, v0, Lc/c/a/q/b;->h:Ljava/lang/String;

    const-string v6, "hver"

    .line 50
    invoke-virtual {v8, v6, v4}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 51
    iget-object v4, v0, Lc/c/a/q/b;->j:Ljava/lang/String;

    const-string v6, "appver"

    .line 52
    invoke-virtual {v8, v6, v4}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    const v4, 0xcac0

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "apkver"

    invoke-virtual {v8, v6, v4}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 54
    iget-object v4, v0, Lc/c/a/q/b;->d:Ljava/lang/String;

    const-string v6, "pkg"

    .line 55
    invoke-virtual {v8, v6, v4}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    const-string v4, "pf"

    const-string v6, "android"

    .line 56
    invoke-virtual {v8, v4, v6}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 57
    iget-object v4, v0, Lc/c/a/q/b;->i:Ljava/lang/String;

    const-string v6, "host"

    .line 58
    invoke-static {v4, v6, v5, v7}, Lg/n/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    const-string v6, "1"

    if-eqz v4, :cond_6

    const-string v4, "ishost"

    .line 59
    invoke-virtual {v8, v4, v6}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 60
    iget-object v4, v0, Lc/c/a/q/b;->g:Ljava/lang/String;

    const-string v6, "ver"

    .line 61
    invoke-virtual {v8, v6, v4}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    goto :goto_2

    :cond_6
    const-string v4, "isplugin"

    .line 62
    invoke-virtual {v8, v4, v6}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    :goto_2
    const-string v4, "pkg_sub_type"

    const-string v6, "shadow"

    .line 63
    invoke-virtual {v8, v4, v6}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 64
    iget-object v4, v0, Lc/c/a/q/b;->f:Ljava/lang/String;

    const-string v6, "anm"

    .line 65
    invoke-virtual {v8, v6, v4}, Lc/c/a/s/j/a;->c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;

    .line 66
    iput v5, v8, Lc/c/a/s/j/a;->h:I

    .line 67
    new-instance v4, Lc/c/a/s/i/b;

    invoke-direct {v4, v1, v3, v0, p1}, Lc/c/a/s/i/b;-><init>(Lc/c/a/s/i/c;Lc/c/a/s/i/d;Lc/c/a/q/b;Lc/c/a/q/a;)V

    .line 68
    iput-object v4, v8, Lc/c/a/s/j/a;->c:Lc/c/a/s/j/d$a;

    .line 69
    invoke-virtual {v8}, Lc/c/a/s/j/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lc/c/a/s/j/f/g;

    .line 71
    iput-boolean v5, v1, Lc/c/a/s/i/c;->a:Z

    .line 72
    :try_start_0
    invoke-virtual {v2, v4}, Lc/c/a/s/i/a;->a(Ljava/lang/Object;)Lc/c/a/q/c;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lc/c/a/q/b;->c:Ljava/lang/String;

    .line 74
    iput-object v2, v1, Lc/c/a/q/c;->i:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v0, p1, v1}, Lc/c/a/s/h/c$a$a;->b(Lc/c/a/q/b;Lc/c/a/q/a;Lc/c/a/q/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v3, v0, p1, v1}, Lc/c/a/s/h/c$a$a;->a(Lc/c/a/q/b;Lc/c/a/q/a;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
