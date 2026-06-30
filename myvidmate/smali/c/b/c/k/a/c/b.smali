.class public final synthetic Lc/b/c/k/a/c/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"

# interfaces
.implements Lc/b/c/l/h;


# static fields
.field public static final a:Lc/b/c/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/k/a/c/b;

    invoke-direct {v0}, Lc/b/c/k/a/c/b;-><init>()V

    sput-object v0, Lc/b/c/k/a/c/b;->a:Lc/b/c/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/c/l/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lc/b/c/c;

    .line 2
    check-cast p1, Lc/b/c/l/x;

    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/c;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/b/c/p/d;

    .line 4
    invoke-virtual {p1, v2}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/c/p/d;

    .line 5
    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lc/b/c/k/a/b;->c:Lc/b/c/k/a/a;

    if-nez v2, :cond_2

    .line 10
    const-class v2, Lc/b/c/k/a/b;

    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lc/b/c/k/a/b;->c:Lc/b/c/k/a/a;

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    invoke-virtual {v0}, Lc/b/c/c;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    const-class v4, Lc/b/c/a;

    sget-object v5, Lc/b/c/k/a/d;->a:Ljava/util/concurrent/Executor;

    sget-object v6, Lc/b/c/k/a/e;->a:Lc/b/c/p/b;

    invoke-interface {p1, v4, v5, v6}, Lc/b/c/p/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lc/b/c/p/b;)V

    const-string p1, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {v0}, Lc/b/c/c;->g()Z

    move-result v0

    .line 16
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    new-instance p1, Lc/b/c/k/a/b;

    .line 18
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/b/c/k/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p1, Lc/b/c/k/a/b;->c:Lc/b/c/k/a/a;

    .line 19
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lc/b/c/k/a/b;->c:Lc/b/c/k/a/a;

    return-object p1
.end method
