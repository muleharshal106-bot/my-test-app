.class public final Lc/c/a/j;
.super Ljava/lang/Object;
.source "ShadowHostBridgeHandler.kt"

# interfaces
.implements Lcom/tencent/shadow/core/host/EventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v0, "setFcmInfo"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_0

    const-string p1, "param"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    instance-of p2, p1, [Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    sget-object p2, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "params"

    .line 5
    invoke-static {p2, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Lc/c/a/m/a/d;->a([Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lb/c/a/a;->f0([Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param not in map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string p2, "startConfigUpdate"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 10
    sget-object p1, Lb/c/a/a;->h:Lc/b/c/x/e;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    .line 11
    iget-object p2, p1, Lc/b/c/x/e;->f:Lc/b/c/x/o/k;

    .line 12
    iget-object v0, p2, Lc/b/c/x/o/k;->f:Lc/b/c/x/o/e;

    .line 13
    invoke-virtual {v0}, Lc/b/c/x/o/e;->b()Lc/b/a/b/i/h;

    move-result-object v0

    iget-object v6, p2, Lc/b/c/x/o/k;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v7, Lc/b/c/x/o/g;

    invoke-direct {v7, p2, v4, v5}, Lc/b/c/x/o/g;-><init>(Lc/b/c/x/o/k;J)V

    .line 15
    invoke-virtual {v0, v6, v7}, Lc/b/a/b/i/h;->g(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p2

    .line 16
    sget-object v0, Lc/b/c/x/c;->a:Lc/b/c/x/c;

    .line 17
    invoke-virtual {p2, v0}, Lc/b/a/b/i/h;->l(Lc/b/a/b/i/g;)Lc/b/a/b/i/h;

    .line 18
    iget-object p2, p1, Lc/b/c/x/e;->c:Lc/b/c/x/o/e;

    invoke-virtual {p2}, Lc/b/c/x/o/e;->b()Lc/b/a/b/i/h;

    move-result-object p2

    .line 19
    iget-object v0, p1, Lc/b/c/x/e;->d:Lc/b/c/x/o/e;

    invoke-virtual {v0}, Lc/b/c/x/o/e;->b()Lc/b/a/b/i/h;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Lc/b/a/b/i/h;

    aput-object p2, v4, v1

    aput-object v0, v4, v2

    .line 20
    invoke-static {v4}, Lb/c/a/a;->m0([Lc/b/a/b/i/h;)Lc/b/a/b/i/h;

    move-result-object v1

    iget-object v2, p1, Lc/b/c/x/e;->b:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v4, Lc/b/c/x/b;

    invoke-direct {v4, p1, p2, v0}, Lc/b/c/x/b;-><init>(Lc/b/c/x/e;Lc/b/a/b/i/h;Lc/b/a/b/i/h;)V

    .line 22
    invoke-virtual {v1, v2, v4}, Lc/b/a/b/i/h;->g(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p2

    .line 23
    new-instance v0, Lc/c/a/r/f/r;

    invoke-direct {v0, p1}, Lc/c/a/r/f/r;-><init>(Lc/b/c/x/e;)V

    check-cast p2, Lc/b/a/b/i/f0;

    .line 24
    sget-object p1, Lc/b/a/b/i/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v0}, Lc/b/a/b/i/f0;->b(Ljava/util/concurrent/Executor;Lc/b/a/b/i/c;)Lc/b/a/b/i/h;

    :goto_1
    return-object v3

    :sswitch_2
    const-string p2, "isOdexDone"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 26
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 27
    sget-boolean p1, Lc/c/a/s/d;->a:Z

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string p2, "getInterceptPkg"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 30
    sget-object p1, Lc/c/a/p/b;->b:Lc/c/a/p/b;

    .line 31
    sget-object p1, Lc/c/a/p/b;->a:Ljava/lang/String;

    return-object p1

    :sswitch_4
    const-string p2, "getFcmToken"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 33
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lc/b/a/b/i/h;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lc/b/a/b/i/h;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p1}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/c/r/a;

    invoke-interface {p1}, Lc/b/c/r/a;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3

    :sswitch_5
    const-string p2, "hasBugly"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 37
    sget-object p1, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    const-string p1, ""

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string p2, "setFcmAutoInitEnabled"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 41
    invoke-static {}, Lb/c/a/a;->e0()V

    return-object v3

    :sswitch_7
    const-string v0, "log"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_6

    const-string p1, "msg"

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 46
    :cond_5
    sget-object p2, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    const-string p2, "info"

    const-string v0, "tag"

    .line 47
    invoke-static {p2, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    invoke-interface {v0, p2, p1}, Lc/c/a/m/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "msg not in map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-string v0, "setCommonParam"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_17

    .line 51
    sget-object p1, Lc/c/a/s/j/f/e;->b:Lc/c/a/s/j/f/e$a;

    const-string p1, "map"

    .line 52
    invoke-static {p2, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lc/c/a/s/j/f/e;->a:Ljava/util/Map;

    const-string v0, "clientid"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 55
    sget-object v0, Lc/c/a/s/j/f/e;->a:Ljava/util/Map;

    const-string v4, "did"

    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    sget-object v6, Lc/c/a/s/j/f/e;->a:Ljava/util/Map;

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-string v4, "clientid"

    .line 60
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v4, v3

    :cond_8
    check-cast v4, Ljava/lang/String;

    const-string v5, "did"

    .line 61
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v5, p2, Ljava/lang/String;

    if-nez v5, :cond_9

    move-object p2, v3

    :cond_9
    check-cast p2, Ljava/lang/String;

    .line 62
    invoke-static {p1, v4}, Lg/j/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_f

    :cond_c
    invoke-static {v0, p2}, Lg/j/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_16

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_16

    .line 63
    :cond_f
    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->getProcessName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.video.fun.app"

    .line 64
    invoke-static {p1, v0}, Lg/j/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 65
    sget-object p1, Lc/c/a/s/j/f/e;->a:Ljava/util/Map;

    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    sget-object v0, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const-string v2, "dev_id.xml"

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_11

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_12

    const-string v2, "did"

    .line 71
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_12
    if-eqz v4, :cond_13

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    if-nez v1, :cond_15

    const-string v1, "clientid"

    .line 73
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "CommonParam"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update host clientId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", did="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p1

    goto :goto_9

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_16
    :goto_9
    return-object v3

    .line 77
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param map is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_9
    const-string v0, "saveBuglyEnable"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 79
    sget-object p1, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    if-eqz p2, :cond_18

    const-string p1, "isEnable"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_18
    move-object p1, v3

    :goto_a
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_19

    goto :goto_b

    :cond_19
    move-object v3, p1

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    :cond_1a
    sget p1, Lc/c/a/m/a/a;->a:I

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "logException"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1b

    const-string p1, "exception"

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_1b
    move-object p1, v3

    :goto_c
    instance-of p2, p1, Ljava/lang/Throwable;

    if-nez p2, :cond_1c

    move-object p1, v3

    :cond_1c
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1d

    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 85
    sget-object p2, Lc/c/a/m/a/a;->c:Lc/c/a/m/a/a;

    .line 86
    sget-object p2, Lc/c/a/m/a/a;->b:Lc/c/a/m/a/d;

    invoke-interface {p2, p1}, Lc/c/a/m/a/d;->c(Ljava/lang/Throwable;)V

    return-object v3

    .line 87
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exception not in map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1e
    :goto_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_f

    :goto_e
    throw p1

    :goto_f
    goto :goto_e

    :sswitch_data_0
    .sparse-switch
        -0x18964695 -> :sswitch_a
        -0x14102dd9 -> :sswitch_9
        -0x359cc60 -> :sswitch_8
        0x1a344 -> :sswitch_7
        0x14a974 -> :sswitch_6
        0x6cccc87 -> :sswitch_5
        0x136f0dff -> :sswitch_4
        0x1d63dc20 -> :sswitch_3
        0x385e5434 -> :sswitch_2
        0x3f8a442d -> :sswitch_1
        0x740cc55c -> :sswitch_0
    .end sparse-switch
.end method
