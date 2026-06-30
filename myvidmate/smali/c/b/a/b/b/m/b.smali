.class public abstract Lc/b/a/b/b/m/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/b/m/b$j;,
        Lc/b/a/b/b/m/b$f;,
        Lc/b/a/b/b/m/b$k;,
        Lc/b/a/b/b/m/b$l;,
        Lc/b/a/b/b/m/b$d;,
        Lc/b/a/b/b/m/b$h;,
        Lc/b/a/b/b/m/b$g;,
        Lc/b/a/b/b/m/b$e;,
        Lc/b/a/b/b/m/b$c;,
        Lc/b/a/b/b/m/b$b;,
        Lc/b/a/b/b/m/b$a;,
        Lc/b/a/b/b/m/b$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final v:[Lc/b/a/b/b/d;


# instance fields
.field public a:Lc/b/a/b/b/m/x;

.field public final b:Landroid/content/Context;

.field public final c:Lc/b/a/b/b/m/g;

.field public final d:Lc/b/a/b/b/f;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lc/b/a/b/b/m/m;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public i:Lc/b/a/b/b/m/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/b/a/b/b/m/b$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lc/b/a/b/b/m/b$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b/m/b$i;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final n:Lc/b/a/b/b/m/b$a;

.field public final o:Lc/b/a/b/b/m/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lc/b/a/b/b/b;

.field public s:Z

.field public volatile t:Lc/b/a/b/b/m/s;

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/b/a/b/b/d;

    .line 1
    sput-object v0, Lc/b/a/b/b/m/b;->v:[Lc/b/a/b/b/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/b/a/b/b/m/g;Lc/b/a/b/b/f;ILc/b/a/b/b/m/b$a;Lc/b/a/b/b/m/b$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b/m/b;->f:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b/m/b;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b/m/b;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc/b/a/b/b/m/b;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/b/a/b/b/m/b;->r:Lc/b/a/b/b/b;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lc/b/a/b/b/m/b;->s:Z

    .line 8
    iput-object v0, p0, Lc/b/a/b/b/m/b;->t:Lc/b/a/b/b/m/s;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/b/a/b/b/m/b;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 11
    invoke-static {p2, p1}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 12
    invoke-static {p3, p1}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/b/a/b/b/m/g;

    iput-object p3, p0, Lc/b/a/b/b/m/b;->c:Lc/b/a/b/b/m/g;

    const-string p1, "API availability must not be null"

    .line 13
    invoke-static {p4, p1}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/b/a/b/b/f;

    iput-object p4, p0, Lc/b/a/b/b/m/b;->d:Lc/b/a/b/b/f;

    .line 14
    new-instance p1, Lc/b/a/b/b/m/b$g;

    invoke-direct {p1, p0, p2}, Lc/b/a/b/b/m/b$g;-><init>(Lc/b/a/b/b/m/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/b/a/b/b/m/b;->e:Landroid/os/Handler;

    .line 15
    iput p5, p0, Lc/b/a/b/b/m/b;->p:I

    .line 16
    iput-object p6, p0, Lc/b/a/b/b/m/b;->n:Lc/b/a/b/b/m/b$a;

    .line 17
    iput-object p7, p0, Lc/b/a/b/b/m/b;->o:Lc/b/a/b/b/m/b$b;

    .line 18
    iput-object p8, p0, Lc/b/a/b/b/m/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static u(Lc/b/a/b/b/m/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/b/a/b/b/m/b;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Lc/b/a/b/b/m/b;->s:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object v1, p0, Lc/b/a/b/b/m/b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(Lc/b/a/b/b/m/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/b/a/b/b/m/b;->m:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/b/a/b/b/m/b;->t(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static w(Lc/b/a/b/b/m/b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/b/m/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->d:Lc/b/a/b/b/f;

    iget-object v1, p0, Lc/b/a/b/b/m/b;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/b/f;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lc/b/a/b/b/m/b;->t(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lc/b/a/b/b/m/b$d;

    invoke-direct {v1, p0}, Lc/b/a/b/b/m/b$d;-><init>(Lc/b/a/b/b/m/b;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 5
    invoke-static {v1, v3}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc/b/a/b/b/m/b;->i:Lc/b/a/b/b/m/b$c;

    .line 6
    iget-object v1, p0, Lc/b/a/b/b/m/b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Lc/b/a/b/b/m/b$d;

    invoke-direct {v0, p0}, Lc/b/a/b/b/m/b$d;-><init>(Lc/b/a/b/b/m/b;)V

    invoke-virtual {p0, v0}, Lc/b/a/b/b/m/b;->b(Lc/b/a/b/b/m/b$c;)V

    return-void
.end method

.method public b(Lc/b/a/b/b/m/b$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/b/a/b/b/m/b;->i:Lc/b/a/b/b/m/b$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/b/a/b/b/m/b;->t(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lc/b/a/b/b/m/b;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/b/a/b/b/m/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Lc/b/a/b/b/m/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/b/b/m/b$h;

    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iput-object v3, v4, Lc/b/a/b/b/m/b$h;->a:Ljava/lang/Object;

    .line 7
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_0
    iget-object v1, p0, Lc/b/a/b/b/m/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v1, p0, Lc/b/a/b/b/m/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_3
    iput-object v3, p0, Lc/b/a/b/b/m/b;->h:Lc/b/a/b/b/m/m;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v3}, Lc/b/a/b/b/m/b;->t(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/m/x;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public abstract h()I
.end method

.method public i(Lc/b/a/b/b/m/j;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b/m/j;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->g()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lc/b/a/b/b/m/f;

    iget v2, p0, Lc/b/a/b/b/m/b;->p:I

    invoke-direct {v1, v2}, Lc/b/a/b/b/m/f;-><init>(I)V

    iget-object v2, p0, Lc/b/a/b/b/m/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lc/b/a/b/b/m/f;->d:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lc/b/a/b/b/m/f;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lc/b/a/b/b/m/f;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->e()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->e()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object p2, v1, Lc/b/a/b/b/m/f;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lc/b/a/b/b/m/f;->e:Landroid/os/IBinder;

    .line 11
    :cond_2
    sget-object p1, Lc/b/a/b/b/m/b;->v:[Lc/b/a/b/b/d;

    .line 12
    iput-object p1, v1, Lc/b/a/b/b/m/f;->i:[Lc/b/a/b/b/d;

    .line 13
    iput-object p1, v1, Lc/b/a/b/b/m/f;->j:[Lc/b/a/b/b/d;

    const/4 p1, 0x1

    .line 14
    :try_start_0
    iget-object p2, p0, Lc/b/a/b/b/m/b;->g:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->h:Lc/b/a/b/b/m/m;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lc/b/a/b/b/m/b;->h:Lc/b/a/b/b/m/m;

    new-instance v2, Lc/b/a/b/b/m/b$j;

    iget-object v3, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lc/b/a/b/b/m/b$j;-><init>(Lc/b/a/b/b/m/b;I)V

    .line 18
    invoke-interface {v0, v2, v1}, Lc/b/a/b/b/m/m;->x(Lc/b/a/b/b/m/k;Lc/b/a/b/b/m/f;)V

    .line 19
    :cond_3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p2, 0x8

    .line 20
    iget-object v0, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 22
    iget-object v1, p0, Lc/b/a/b/b/m/b;->e:Landroid/os/Handler;

    new-instance v2, Lc/b/a/b/b/m/b$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3, v3}, Lc/b/a/b/b/m/b$k;-><init>(Lc/b/a/b/b/m/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p2, -0x1

    .line 23
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception p1

    .line 25
    throw p1

    .line 26
    :catch_2
    iget-object p2, p0, Lc/b/a/b/b/m/b;->e:Landroid/os/Handler;

    iget-object v0, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 28
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/b/a/b/b/m/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lc/b/a/b/b/m/b;->j:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lb/c/a/a;->t(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lc/b/a/b/b/m/b;->j:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/b/a/b/b/m/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lc/b/a/b/b/m/b;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lc/b/a/b/b/m/b;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public q(Lc/b/a/b/b/m/b$e;)V
    .locals 2

    .line 1
    check-cast p1, Lc/b/a/b/b/l/g/m;

    .line 2
    iget-object v0, p1, Lc/b/a/b/b/l/g/m;->a:Lc/b/a/b/b/l/g/b$a;

    iget-object v0, v0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 3
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 4
    new-instance v1, Lc/b/a/b/b/l/g/n;

    invoke-direct {v1, p1}, Lc/b/a/b/b/l/g/n;-><init>(Lc/b/a/b/b/l/g/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(ILandroid/os/IInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    .line 1
    :cond_2
    invoke-static {v0}, Lb/c/a/a;->h(Z)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/b/m/b;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput p1, p0, Lc/b/a/b/b/m/b;->m:I

    .line 4
    iput-object p2, p0, Lc/b/a/b/b/m/b;->j:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/b/m/b;->p(ILandroid/os/IInterface;)V

    if-eq p1, v1, :cond_8

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lc/b/a/b/b/m/b;->l:Lc/b/a/b/b/m/b$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    if-eqz p1, :cond_5

    .line 8
    iget-object v1, p0, Lc/b/a/b/b/m/b;->c:Lc/b/a/b/b/m/g;

    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 9
    iget-object v2, p1, Lc/b/a/b/b/m/x;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 11
    iget-object v3, p1, Lc/b/a/b/b/m/x;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 13
    iget v4, p1, Lc/b/a/b/b/m/x;->c:I

    .line 14
    iget-object v5, p0, Lc/b/a/b/b/m/b;->l:Lc/b/a/b/b/m/b$i;

    .line 15
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->x()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 16
    iget-boolean v7, p1, Lc/b/a/b/b/m/x;->d:Z

    .line 17
    invoke-virtual/range {v1 .. v7}, Lc/b/a/b/b/m/g;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    :cond_5
    new-instance p1, Lc/b/a/b/b/m/b$i;

    iget-object p2, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lc/b/a/b/b/m/b$i;-><init>(Lc/b/a/b/b/m/b;I)V

    iput-object p1, p0, Lc/b/a/b/b/m/b;->l:Lc/b/a/b/b/m/b$i;

    .line 20
    new-instance p1, Lc/b/a/b/b/m/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms"

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    invoke-static {}, Lc/b/a/b/b/m/g;->a()I

    const/16 v5, 0x81

    const/4 v6, 0x0

    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lc/b/a/b/b/m/x;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 24
    iput-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 25
    iget-boolean p1, p1, Lc/b/a/b/b/m/x;->d:Z

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->h()I

    move-result p1

    const p2, 0x1110e58

    if-ge p1, p2, :cond_7

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 28
    iget-object v1, v1, Lc/b/a/b/b/m/x;->a:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    iget-object p1, p0, Lc/b/a/b/b/m/b;->c:Lc/b/a/b/b/m/g;

    iget-object p2, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 31
    iget-object p2, p2, Lc/b/a/b/b/m/x;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 33
    iget-object v1, v1, Lc/b/a/b/b/m/x;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 35
    iget v2, v2, Lc/b/a/b/b/m/x;->c:I

    .line 36
    iget-object v3, p0, Lc/b/a/b/b/m/b;->l:Lc/b/a/b/b/m/b$i;

    .line 37
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 38
    iget-boolean v5, v5, Lc/b/a/b/b/m/x;->d:Z

    .line 39
    new-instance v6, Lc/b/a/b/b/m/g$a;

    invoke-direct {v6, p2, v1, v2, v5}, Lc/b/a/b/b/m/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v6, v3, v4}, Lc/b/a/b/b/m/g;->d(Lc/b/a/b/b/m/g$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0x10

    .line 40
    iget-object p2, p0, Lc/b/a/b/b/m/b;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 42
    iget-object v1, p0, Lc/b/a/b/b/m/b;->e:Landroid/os/Handler;

    new-instance v2, Lc/b/a/b/b/m/b$l;

    invoke-direct {v2, p0, p1}, Lc/b/a/b/b/m/b$l;-><init>(Lc/b/a/b/b/m/b;I)V

    const/4 p1, 0x7

    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 45
    :cond_8
    iget-object p1, p0, Lc/b/a/b/b/m/b;->l:Lc/b/a/b/b/m/b$i;

    if-eqz p1, :cond_9

    .line 46
    iget-object v1, p0, Lc/b/a/b/b/m/b;->c:Lc/b/a/b/b/m/g;

    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 47
    iget-object v2, p1, Lc/b/a/b/b/m/x;->a:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 49
    iget-object v3, p1, Lc/b/a/b/b/m/x;->b:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 51
    iget v4, p1, Lc/b/a/b/b/m/x;->c:I

    .line 52
    iget-object v5, p0, Lc/b/a/b/b/m/b;->l:Lc/b/a/b/b/m/b$i;

    .line 53
    invoke-virtual {p0}, Lc/b/a/b/b/m/b;->x()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lc/b/a/b/b/m/b;->a:Lc/b/a/b/b/m/x;

    .line 54
    iget-boolean v7, p1, Lc/b/a/b/b/m/x;->d:Z

    .line 55
    invoke-virtual/range {v1 .. v7}, Lc/b/a/b/b/m/g;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lc/b/a/b/b/m/b;->l:Lc/b/a/b/b/m/b$i;

    .line 57
    :cond_9
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/m/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/b/m/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
