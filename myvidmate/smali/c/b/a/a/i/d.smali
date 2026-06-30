.class public final Lc/b/a/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/j/q/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/a/i/d$a;,
        Lc/b/a/a/i/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/b/c/o/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/net/URL;

.field public final d:Lc/b/a/a/j/t/a;

.field public final e:Lc/b/a/a/j/t/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/a/a/j/t/a;Lc/b/a/a/j/t/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/c/o/i/e;

    invoke-direct {v0}, Lc/b/c/o/i/e;-><init>()V

    sget-object v1, Lc/b/a/a/i/b/b;->a:Lc/b/c/o/h/a;

    .line 3
    check-cast v1, Lc/b/a/a/i/b/b;

    invoke-virtual {v1, v0}, Lc/b/a/a/i/b/b;->configure(Lc/b/c/o/h/b;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lc/b/c/o/i/e;->d:Z

    .line 5
    new-instance v1, Lc/b/c/o/i/d;

    invoke-direct {v1, v0}, Lc/b/c/o/i/d;-><init>(Lc/b/c/o/i/e;)V

    .line 6
    iput-object v1, p0, Lc/b/a/a/i/d;->a:Lc/b/c/o/a;

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc/b/a/a/i/d;->b:Landroid/net/ConnectivityManager;

    .line 8
    sget-object p1, Lc/b/a/a/i/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lc/b/a/a/i/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/a/i/d;->c:Ljava/net/URL;

    .line 9
    iput-object p3, p0, Lc/b/a/a/i/d;->d:Lc/b/a/a/j/t/a;

    .line 10
    iput-object p2, p0, Lc/b/a/a/i/d;->e:Lc/b/a/a/j/t/a;

    const p1, 0x9c40

    .line 11
    iput p1, p0, Lc/b/a/a/i/d;->f:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lc/b/a/a/j/f;)Lc/b/a/a/j/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/a/i/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/b/a/a/j/f;->c()Lc/b/a/a/j/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 22
    sget-object v1, Lc/b/a/a/i/b/o$b;->t:Lc/b/a/a/i/b/o$b;

    .line 23
    iget v1, v1, Lc/b/a/a/i/b/o$b;->a:I

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lc/b/a/a/i/b/o$a;->b:Lc/b/a/a/i/b/o$a;

    .line 27
    iget v0, v0, Lc/b/a/a/i/b/o$a;->a:I

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 29
    sget-object v0, Lc/b/a/a/i/b/o$a;->v:Lc/b/a/a/i/b/o$a;

    .line 30
    iget v0, v0, Lc/b/a/a/i/b/o$a;->a:I

    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/i/b/o$a;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobile-subtype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lc/b/a/a/j/f$a;->b()Lc/b/a/a/j/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/b/a/a/j/q/f;)Lc/b/a/a/j/q/g;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lc/b/a/a/j/q/g$a;->b:Lc/b/a/a/j/q/g$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v3, p1

    check-cast v3, Lc/b/a/a/j/q/a;

    .line 3
    iget-object v4, v3, Lc/b/a/a/j/q/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/a/j/f;

    .line 5
    move-object v6, v5

    check-cast v6, Lc/b/a/a/j/a;

    .line 6
    iget-object v6, v6, Lc/b/a/a/j/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/a/a/j/f;

    .line 15
    sget-object v17, Lc/b/a/a/i/b/p;->a:Lc/b/a/a/i/b/p;

    .line 16
    iget-object v8, v0, Lc/b/a/a/i/d;->e:Lc/b/a/a/j/t/a;

    .line 17
    invoke-interface {v8}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v8

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lc/b/a/a/i/d;->d:Lc/b/a/a/j/t/a;

    .line 20
    invoke-interface {v9}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v9

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 22
    sget-object v10, Lc/b/a/a/i/b/k$a;->b:Lc/b/a/a/i/b/k$a;

    const-string v11, "sdk-version"

    .line 23
    invoke-virtual {v7, v11}, Lc/b/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 24
    invoke-virtual {v7, v11}, Lc/b/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 25
    invoke-virtual {v7, v11}, Lc/b/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 26
    invoke-virtual {v7, v11}, Lc/b/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 27
    invoke-virtual {v7, v11}, Lc/b/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 28
    invoke-virtual {v7, v11}, Lc/b/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 29
    invoke-virtual {v7, v11}, Lc/b/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 30
    invoke-virtual {v7, v11}, Lc/b/a/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 31
    new-instance v7, Lc/b/a/a/i/b/c;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, Lc/b/a/a/i/b/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v13, Lc/b/a/a/i/b/e;

    invoke-direct {v13, v10, v7}, Lc/b/a/a/i/b/e;-><init>(Lc/b/a/a/i/b/k$a;Lc/b/a/a/i/b/a;)V

    .line 33
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    .line 35
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 36
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/b/a/a/j/f;

    .line 38
    move-object v12, v7

    check-cast v12, Lc/b/a/a/j/a;

    move-object/from16 v18, v2

    .line 39
    iget-object v2, v12, Lc/b/a/a/j/a;->c:Lc/b/a/a/j/e;

    move-object/from16 v16, v5

    .line 40
    iget-object v5, v2, Lc/b/a/a/j/e;->a:Lc/b/a/a/b;

    move-object/from16 v19, v11

    .line 41
    new-instance v11, Lc/b/a/a/b;

    move-object/from16 v20, v1

    const-string v1, "proto"

    invoke-direct {v11, v1}, Lc/b/a/a/b;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v11}, Lc/b/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, v2, Lc/b/a/a/j/e;->b:[B

    .line 44
    new-instance v2, Lc/b/a/a/i/b/f$a;

    invoke-direct {v2}, Lc/b/a/a/i/b/f$a;-><init>()V

    .line 45
    iput-object v1, v2, Lc/b/a/a/i/b/f$a;->d:[B

    goto :goto_4

    .line 46
    :cond_2
    new-instance v1, Lc/b/a/a/b;

    const-string v11, "json"

    invoke-direct {v1, v11}, Lc/b/a/a/b;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v1}, Lc/b/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    iget-object v2, v2, Lc/b/a/a/j/e;->b:[B

    const-string v5, "UTF-8"

    .line 50
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    new-instance v2, Lc/b/a/a/i/b/f$a;

    invoke-direct {v2}, Lc/b/a/a/i/b/f$a;-><init>()V

    .line 52
    iput-object v1, v2, Lc/b/a/a/i/b/f$a;->e:Ljava/lang/String;

    .line 53
    :goto_4
    iget-wide v0, v12, Lc/b/a/a/j/a;->d:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lc/b/a/a/i/b/f$a;->a:Ljava/lang/Long;

    .line 55
    iget-wide v0, v12, Lc/b/a/a/j/a;->e:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lc/b/a/a/i/b/f$a;->c:Ljava/lang/Long;

    .line 57
    iget-object v0, v12, Lc/b/a/a/j/a;->f:Ljava/util/Map;

    const-string v1, "tz-offset"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_5

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 60
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lc/b/a/a/i/b/f$a;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 61
    invoke-virtual {v7, v0}, Lc/b/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 62
    sget-object v1, Lc/b/a/a/i/b/o$b;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/a/i/b/o$b;

    const-string v1, "mobile-subtype"

    .line 63
    invoke-virtual {v7, v1}, Lc/b/a/a/j/f;->b(Ljava/lang/String;)I

    move-result v1

    .line 64
    sget-object v5, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/i/b/o$a;

    .line 65
    new-instance v5, Lc/b/a/a/i/b/i;

    invoke-direct {v5, v0, v1}, Lc/b/a/a/i/b/i;-><init>(Lc/b/a/a/i/b/o$b;Lc/b/a/a/i/b/o$a;)V

    .line 66
    iput-object v5, v2, Lc/b/a/a/i/b/f$a;->g:Lc/b/a/a/i/b/o;

    .line 67
    iget-object v0, v12, Lc/b/a/a/j/a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 68
    iput-object v0, v2, Lc/b/a/a/i/b/f$a;->b:Ljava/lang/Integer;

    .line 69
    :cond_4
    iget-object v0, v2, Lc/b/a/a/i/b/f$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v11, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v11, v19

    .line 70
    :goto_6
    iget-object v0, v2, Lc/b/a/a/i/b/f$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 71
    invoke-static {v11, v0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    :cond_6
    iget-object v0, v2, Lc/b/a/a/i/b/f$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 73
    invoke-static {v11, v0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    new-instance v0, Lc/b/a/a/i/b/f;

    iget-object v1, v2, Lc/b/a/a/i/b/f$a;->a:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v1, v2, Lc/b/a/a/i/b/f$a;->b:Ljava/lang/Integer;

    iget-object v5, v2, Lc/b/a/a/i/b/f$a;->c:Ljava/lang/Long;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v5, v2, Lc/b/a/a/i/b/f$a;->d:[B

    iget-object v7, v2, Lc/b/a/a/i/b/f$a;->e:Ljava/lang/String;

    iget-object v10, v2, Lc/b/a/a/i/b/f$a;->f:Ljava/lang/Long;

    .line 78
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v2, v2, Lc/b/a/a/i/b/f$a;->g:Lc/b/a/a/i/b/o;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v31, v2

    invoke-direct/range {v21 .. v31}, Lc/b/a/a/i/b/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLc/b/a/a/i/b/o;)V

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 80
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    if-nez v8, :cond_b

    const-string v11, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v11, v19

    :goto_8
    if-nez v9, :cond_c

    const-string v0, " requestUptimeMs"

    .line 81
    invoke-static {v11, v0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 83
    new-instance v0, Lc/b/a/a/i/b/g;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 85
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-object v8, v0

    move-wide v9, v1

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Lc/b/a/a/i/b/g;-><init>(JJLc/b/a/a/i/b/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lc/b/a/a/i/b/p;)V

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    goto/16 :goto_1

    .line 87
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v20, v1

    .line 88
    new-instance v0, Lc/b/a/a/i/b/d;

    invoke-direct {v0, v4}, Lc/b/a/a/i/b/d;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 89
    iget-object v2, v1, Lc/b/a/a/i/d;->c:Ljava/net/URL;

    .line 90
    iget-object v3, v3, Lc/b/a/a/j/q/a;->b:[B

    if-eqz v3, :cond_10

    .line 91
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lc/b/a/a/j/q/a;

    .line 92
    iget-object v3, v3, Lc/b/a/a/j/q/a;->b:[B

    .line 93
    invoke-static {v3}, Lc/b/a/a/i/a;->c([B)Lc/b/a/a/i/a;

    move-result-object v3

    .line 94
    iget-object v4, v3, Lc/b/a/a/i/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 95
    iget-object v4, v3, Lc/b/a/a/i/a;->b:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v4, v6

    .line 96
    :goto_9
    iget-object v5, v3, Lc/b/a/a/i/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_11

    .line 97
    iget-object v2, v3, Lc/b/a/a/i/a;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lc/b/a/a/i/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 99
    :catch_1
    invoke-static {}, Lc/b/a/a/j/q/g;->a()Lc/b/a/a/j/q/g;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v4, v6

    :cond_11
    :goto_a
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    .line 100
    :try_start_2
    new-instance v5, Lc/b/a/a/i/d$a;

    invoke-direct {v5, v2, v0, v4}, Lc/b/a/a/i/d$a;-><init>(Ljava/net/URL;Lc/b/a/a/i/b/j;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lc/b/a/a/i/c;

    invoke-direct {v0, v1}, Lc/b/a/a/i/c;-><init>(Lc/b/a/a/i/d;)V

    const/4 v2, 0x1

    .line 102
    :cond_12
    invoke-virtual {v0, v5}, Lc/b/a/a/i/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    move-object v9, v4

    check-cast v9, Lc/b/a/a/i/d$b;

    .line 104
    iget-object v9, v9, Lc/b/a/a/i/d$b;->b:Ljava/net/URL;

    if-eqz v9, :cond_13

    .line 105
    new-instance v10, Lc/b/a/a/i/d$a;

    iget-object v11, v5, Lc/b/a/a/i/d$a;->b:Lc/b/a/a/i/b/j;

    iget-object v5, v5, Lc/b/a/a/i/d$a;->c:Ljava/lang/String;

    invoke-direct {v10, v9, v11, v5}, Lc/b/a/a/i/d$a;-><init>(Ljava/net/URL;Lc/b/a/a/i/b/j;Ljava/lang/String;)V

    move-object v5, v10

    goto :goto_b

    :cond_13
    move-object v5, v6

    :goto_b
    if-eqz v5, :cond_14

    add-int/lit8 v3, v3, -0x1

    if-ge v3, v2, :cond_12

    .line 106
    :cond_14
    check-cast v4, Lc/b/a/a/i/d$b;

    .line 107
    iget v0, v4, Lc/b/a/a/i/d$b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_15

    .line 108
    iget-wide v2, v4, Lc/b/a/a/i/d$b;->c:J

    .line 109
    new-instance v0, Lc/b/a/a/j/q/b;

    sget-object v4, Lc/b/a/a/j/q/g$a;->a:Lc/b/a/a/j/q/g$a;

    invoke-direct {v0, v4, v2, v3}, Lc/b/a/a/j/q/b;-><init>(Lc/b/a/a/j/q/g$a;J)V

    return-object v0

    .line 110
    :cond_15
    iget v0, v4, Lc/b/a/a/i/d$b;->a:I

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_17

    const/16 v2, 0x194

    if-ne v0, v2, :cond_16

    goto :goto_c

    .line 111
    :cond_16
    invoke-static {}, Lc/b/a/a/j/q/g;->a()Lc/b/a/a/j/q/g;

    move-result-object v0

    return-object v0

    .line 112
    :cond_17
    :goto_c
    new-instance v0, Lc/b/a/a/j/q/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, v20

    :try_start_3
    invoke-direct {v0, v2, v7, v8}, Lc/b/a/a/j/q/b;-><init>(Lc/b/a/a/j/q/g$a;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_2
    move-object/from16 v2, v20

    .line 113
    :catch_3
    new-instance v0, Lc/b/a/a/j/q/b;

    invoke-direct {v0, v2, v7, v8}, Lc/b/a/a/j/q/b;-><init>(Lc/b/a/a/j/q/g$a;J)V

    return-object v0
.end method
