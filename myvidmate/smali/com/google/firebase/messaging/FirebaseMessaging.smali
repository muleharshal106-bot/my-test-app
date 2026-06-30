.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"


# static fields
.field public static d:Lc/b/a/a/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final c:Lc/b/c/v/v;


# direct methods
.method public constructor <init>(Lc/b/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;Lc/b/a/a/g;)V
    .locals 12

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lc/b/a/a/g;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {p1}, Lc/b/c/c;->a()V

    move-object v2, p1

    .line 5
    iget-object v1, v2, Lc/b/c/c;->a:Landroid/content/Context;

    .line 6
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    .line 7
    new-instance v11, Lc/b/c/v/v;

    new-instance v4, Lc/b/c/r/r;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-direct {v4, v1}, Lc/b/c/r/r;-><init>(Landroid/content/Context;)V

    iget-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    const-string v1, "Firebase-Messaging-Rpc-Task"

    .line 8
    invoke-static {v1}, Lb/c/a/a;->P0(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 9
    new-instance v10, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lc/b/a/b/b/p/i/a;

    const-string v5, "Firebase-Messaging-Topics-Io"

    invoke-direct {v1, v5}, Lc/b/a/b/b/p/i/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v10, v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    move-object v1, v11

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 10
    invoke-direct/range {v1 .. v10}, Lc/b/c/v/v;-><init>(Lc/b/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/b/c/r/r;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lc/b/c/v/v;

    const-string v1, "Firebase-Messaging-Trigger-Topics-Io"

    .line 11
    invoke-static {v1}, Lb/c/a/a;->P0(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    new-instance v2, Lc/b/c/v/m;

    invoke-direct {v2, p0}, Lc/b/c/v/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 13
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Lc/b/c/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/b/c/c;->a()V

    .line 2
    iget-object p0, p0, Lc/b/c/c;->d:Lc/b/c/l/m;

    invoke-virtual {p0, v0}, Lc/b/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()V

    .line 5
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lc/b/c/p/b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Lc/b/c/p/d;

    const-class v2, Lc/b/c/a;

    iget-object v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lc/b/c/p/b;

    invoke-interface {v1, v2, v3}, Lc/b/c/p/d;->c(Ljava/lang/Class;Lc/b/c/p/b;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Lc/b/c/p/b;

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lc/b/c/c;

    .line 10
    invoke-virtual {v1}, Lc/b/c/c;->a()V

    .line 11
    iget-object v1, v1, Lc/b/c/c;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_init"

    .line 14
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 16
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->p()V

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
