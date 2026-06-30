.class public Lc/b/c/x/e;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"


# instance fields
.field public final a:Lc/b/c/j/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/b/c/x/o/e;

.field public final d:Lc/b/c/x/o/e;

.field public final e:Lc/b/c/x/o/e;

.field public final f:Lc/b/c/x/o/k;

.field public final g:Lc/b/c/x/o/m;

.field public final h:Lc/b/c/x/o/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/c/c;Lc/b/c/t/g;Lc/b/c/j/c;Ljava/util/concurrent/Executor;Lc/b/c/x/o/e;Lc/b/c/x/o/e;Lc/b/c/x/o/e;Lc/b/c/x/o/k;Lc/b/c/x/o/m;Lc/b/c/x/o/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lc/b/c/x/e;->a:Lc/b/c/j/c;

    .line 3
    iput-object p5, p0, Lc/b/c/x/e;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p6, p0, Lc/b/c/x/e;->c:Lc/b/c/x/o/e;

    .line 5
    iput-object p7, p0, Lc/b/c/x/e;->d:Lc/b/c/x/o/e;

    .line 6
    iput-object p8, p0, Lc/b/c/x/e;->e:Lc/b/c/x/o/e;

    .line 7
    iput-object p9, p0, Lc/b/c/x/e;->f:Lc/b/c/x/o/k;

    .line 8
    iput-object p10, p0, Lc/b/c/x/e;->g:Lc/b/c/x/o/m;

    .line 9
    iput-object p11, p0, Lc/b/c/x/e;->h:Lc/b/c/x/o/n;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
