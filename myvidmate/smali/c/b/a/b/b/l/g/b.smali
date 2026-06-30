.class public Lc/b/a/b/b/l/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/b/l/g/b$b;,
        Lc/b/a/b/b/l/g/b$c;,
        Lc/b/a/b/b/l/g/b$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/common/api/Status;

.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Ljava/lang/Object;

.field public static p:Lc/b/a/b/b/l/g/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Lc/b/a/b/b/e;

.field public final f:Lc/b/a/b/b/m/i;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/b/a/b/b/l/g/y<",
            "*>;",
            "Lc/b/a/b/b/l/g/b$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Lc/b/a/b/b/l/g/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/b/b/l/g/y<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/b/a/b/b/l/g/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/b/a/b/b/l/g/b;->m:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/b/a/b/b/l/g/b;->n:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/b/a/b/b/l/g/b;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/b/a/b/b/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lc/b/a/b/b/l/g/b;->a:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lc/b/a/b/b/l/g/b;->b:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lc/b/a/b/b/l/g/b;->c:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/b/a/b/b/l/g/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc/b/a/b/b/l/g/b;->i:Lc/b/a/b/b/l/g/h;

    .line 9
    new-instance v0, Lb/b/c;

    invoke-direct {v0}, Lb/b/c;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b/l/g/b;->j:Ljava/util/Set;

    .line 10
    new-instance v0, Lb/b/c;

    invoke-direct {v0}, Lb/b/c;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b/l/g/b;->k:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lc/b/a/b/b/l/g/b;->d:Landroid/content/Context;

    .line 12
    new-instance p1, Lc/b/a/b/e/b/b;

    invoke-direct {p1, p2, p0}, Lc/b/a/b/e/b/b;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lc/b/a/b/b/l/g/b;->e:Lc/b/a/b/b/e;

    .line 14
    new-instance p1, Lc/b/a/b/b/m/i;

    invoke-direct {p1, p3}, Lc/b/a/b/b/m/i;-><init>(Lc/b/a/b/b/f;)V

    iput-object p1, p0, Lc/b/a/b/b/l/g/b;->f:Lc/b/a/b/b/m/i;

    .line 15
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/b/b/l/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b/l/c<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/b/l/g/b$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/b/a/b/b/l/g/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/b/a/b/b/l/g/b;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/b/a/b/b/l/g/b$a;->a()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 12
    new-instance v1, Lb/b/c;

    invoke-direct {v1}, Lb/b/c;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Lb/b/c;->addAll(Ljava/util/Collection;)Z

    .line 14
    throw v0

    .line 15
    :cond_2
    throw v0
.end method

.method public final b(Lc/b/a/b/b/b;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->e:Lc/b/a/b/b/e;

    iget-object v1, p0, Lc/b/a/b/b/l/g/b;->d:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget v3, p1, Lc/b/a/b/b/b;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p1, Lc/b/a/b/b/b;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iget-object v2, p1, Lc/b/a/b/b/b;->c:Landroid/app/PendingIntent;

    goto :goto_1

    .line 4
    :cond_1
    iget v3, p1, Lc/b/a/b/b/b;->b:I

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Lc/b/a/b/b/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x8000000

    .line 6
    invoke-static {v1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget p1, p1, Lc/b/a/b/b/b;->b:I

    .line 8
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lc/b/a/b/b/e;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    :cond_3
    return v4

    .line 10
    :cond_4
    throw v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return v4

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/l/g/b$b;

    .line 3
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    .line 4
    iget-object v2, p1, Lc/b/a/b/b/l/g/b$b;->a:Lc/b/a/b/b/l/g/y;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lc/b/a/b/b/l/g/b$b;->a:Lc/b/a/b/b/l/g/y;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    .line 9
    iget-object v2, v0, Lc/b/a/b/b/l/g/b$a;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 10
    iget-object v2, v0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 11
    iget-object v2, v2, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    const/16 v3, 0xf

    .line 12
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 14
    iget-object v2, v2, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 15
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lc/b/a/b/b/l/g/b$b;->b:Lc/b/a/b/b/d;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v3, v0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/a/b/b/l/g/j;

    .line 19
    instance-of v7, v6, Lc/b/a/b/b/l/g/r;

    if-eqz v7, :cond_0

    .line 20
    check-cast v6, Lc/b/a/b/b/l/g/r;

    check-cast v6, Lc/b/a/b/b/l/g/x;

    if-eqz v6, :cond_2

    .line 21
    iget-object v7, v0, Lc/b/a/b/b/l/g/b$a;->f:Ljava/util/Map;

    .line 22
    iget-object v6, v6, Lc/b/a/b/b/l/g/x;->b:Lc/b/a/b/b/l/g/f;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/b/a/b/b/l/g/q;

    if-nez v6, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    throw v5

    .line 24
    :cond_2
    throw v5

    .line 25
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lc/b/a/b/b/l/g/j;

    .line 26
    iget-object v6, v0, Lc/b/a/b/b/l/g/b$a;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lc/b/a/b/b/l/f;

    invoke-direct {v6, p1}, Lc/b/a/b/b/l/f;-><init>(Lc/b/a/b/b/d;)V

    check-cast v5, Lc/b/a/b/b/l/g/w;

    .line 28
    iget-object v5, v5, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    invoke-virtual {v5, v6}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    goto :goto_1

    .line 29
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/l/g/b$b;

    .line 30
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    .line 31
    iget-object v2, p1, Lc/b/a/b/b/l/g/b$b;->a:Lc/b/a/b/b/l/g/y;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 33
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    .line 34
    iget-object v2, p1, Lc/b/a/b/b/l/g/b$b;->a:Lc/b/a/b/b/l/g/y;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    .line 36
    iget-object v2, v0, Lc/b/a/b/b/l/g/b$a;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_8

    .line 37
    :cond_4
    iget-boolean p1, v0, Lc/b/a/b/b/l/g/b$a;->i:Z

    if-nez p1, :cond_16

    .line 38
    iget-object p1, v0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {p1}, Lc/b/a/b/b/l/a$d;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {v0}, Lc/b/a/b/b/l/g/b$a;->a()V

    goto/16 :goto_8

    .line 40
    :cond_5
    invoke-virtual {v0}, Lc/b/a/b/b/l/g/b$a;->i()V

    goto/16 :goto_8

    .line 41
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/l/g/i;

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 43
    throw v5

    .line 44
    :cond_6
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/b/l/g/b$a;

    .line 46
    invoke-virtual {p1, v4}, Lc/b/a/b/b/l/g/b$a;->p(Z)Z

    .line 47
    throw v5

    .line 48
    :cond_7
    throw v5

    .line 49
    :pswitch_3
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 50
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/b/l/g/b$a;

    .line 51
    invoke-virtual {p1, v1}, Lc/b/a/b/b/l/g/b$a;->p(Z)Z

    goto/16 :goto_8

    .line 52
    :pswitch_4
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 53
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/b/l/g/b$a;

    .line 54
    iget-object v0, p1, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 55
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 56
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 57
    iget-boolean v0, p1, Lc/b/a/b/b/l/g/b$a;->i:Z

    if-eqz v0, :cond_16

    .line 58
    invoke-virtual {p1}, Lc/b/a/b/b/l/g/b$a;->l()V

    .line 59
    iget-object v0, p1, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 60
    iget-object v2, v0, Lc/b/a/b/b/l/g/b;->e:Lc/b/a/b/b/e;

    .line 61
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->d:Landroid/content/Context;

    .line 62
    sget v3, Lc/b/a/b/b/f;->a:I

    invoke-virtual {v2, v0, v3}, Lc/b/a/b/b/f;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_8

    .line 63
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 65
    :goto_2
    invoke-virtual {p1, v0}, Lc/b/a/b/b/l/g/b$a;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    iget-object p1, p1, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {p1}, Lc/b/a/b/b/l/a$d;->i()V

    goto/16 :goto_8

    .line 67
    :pswitch_5
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/y;

    .line 68
    iget-object v2, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    invoke-virtual {v0}, Lc/b/a/b/b/l/g/b$a;->j()V

    goto :goto_3

    .line 69
    :cond_9
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    .line 70
    :pswitch_6
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 71
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/b/l/g/b$a;

    .line 72
    iget-object v0, p1, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 73
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 74
    invoke-static {v0}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 75
    iget-boolean v0, p1, Lc/b/a/b/b/l/g/b$a;->i:Z

    if-eqz v0, :cond_16

    .line 76
    invoke-virtual {p1}, Lc/b/a/b/b/l/g/b$a;->a()V

    goto/16 :goto_8

    .line 77
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/l/c;

    invoke-virtual {p0, p1}, Lc/b/a/b/b/l/g/b;->a(Lc/b/a/b/b/l/c;)V

    goto/16 :goto_8

    .line 78
    :pswitch_8
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_16

    .line 79
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 80
    invoke-static {p1}, Lc/b/a/b/b/l/g/a;->a(Landroid/app/Application;)V

    .line 81
    sget-object p1, Lc/b/a/b/b/l/g/a;->e:Lc/b/a/b/b/l/g/a;

    .line 82
    new-instance v0, Lc/b/a/b/b/l/g/k;

    invoke-direct {v0, p0}, Lc/b/a/b/b/l/g/k;-><init>(Lc/b/a/b/b/l/g/b;)V

    if-eqz p1, :cond_b

    .line 83
    sget-object v4, Lc/b/a/b/b/l/g/a;->e:Lc/b/a/b/b/l/g/a;

    monitor-enter v4

    .line 84
    :try_start_0
    iget-object p1, p1, Lc/b/a/b/b/l/g/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget-object p1, Lc/b/a/b/b/l/g/a;->e:Lc/b/a/b/b/l/g/a;

    .line 87
    iget-object v0, p1, Lc/b/a/b/b/l/g/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 88
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 89
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 90
    iget-object v4, p1, Lc/b/a/b/b/l/g/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_a

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_a

    .line 91
    iget-object v0, p1, Lc/b/a/b/b/l/g/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    :cond_a
    iget-object p1, p1, Lc/b/a/b/b/l/g/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_16

    .line 93
    iput-wide v2, p0, Lc/b/a/b/b/l/g/b;->c:J

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 95
    :cond_b
    throw v5

    .line 96
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/b;

    .line 97
    iget-object v2, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/b/l/g/b$a;

    .line 98
    iget v4, v3, Lc/b/a/b/b/l/g/b$a;->g:I

    if-ne v4, v0, :cond_c

    goto :goto_4

    :cond_d
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_f

    .line 99
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lc/b/a/b/b/l/g/b;->e:Lc/b/a/b/b/e;

    .line 100
    iget v6, p1, Lc/b/a/b/b/b;->b:I

    if-eqz v4, :cond_e

    .line 101
    invoke-static {v6}, Lc/b/a/b/b/i;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    iget-object p1, p1, Lc/b/a/b/b/b;->d:Ljava/lang/String;

    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-virtual {v3, v0}, Lc/b/a/b/b/l/g/b$a;->n(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    .line 105
    :cond_e
    throw v5

    :cond_f
    const-string p1, "GoogleApiManager"

    const/16 v2, 0x4c

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    .line 107
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/l/g/p;

    .line 108
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Lc/b/a/b/b/l/g/p;->c:Lc/b/a/b/b/l/c;

    if-eqz v2, :cond_13

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    if-nez v0, :cond_11

    .line 109
    iget-object v0, p1, Lc/b/a/b/b/l/g/p;->c:Lc/b/a/b/b/l/c;

    invoke-virtual {p0, v0}, Lc/b/a/b/b/l/g/b;->a(Lc/b/a/b/b/l/c;)V

    .line 110
    iget-object v0, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    iget-object v2, p1, Lc/b/a/b/b/l/g/p;->c:Lc/b/a/b/b/l/c;

    if-eqz v2, :cond_10

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    goto :goto_5

    .line 111
    :cond_10
    throw v5

    .line 112
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lc/b/a/b/b/l/g/b$a;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lc/b/a/b/b/l/g/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lc/b/a/b/b/l/g/p;->b:I

    if-eq v2, v3, :cond_12

    .line 113
    iget-object p1, p1, Lc/b/a/b/b/l/g/p;->a:Lc/b/a/b/b/l/g/j;

    sget-object v2, Lc/b/a/b/b/l/g/b;->m:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lc/b/a/b/b/l/g/w;

    .line 114
    iget-object p1, p1, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    new-instance v3, Lc/b/a/b/b/l/b;

    invoke-direct {v3, v2}, Lc/b/a/b/b/l/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v3}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    .line 115
    invoke-virtual {v0}, Lc/b/a/b/b/l/g/b$a;->j()V

    goto :goto_8

    .line 116
    :cond_12
    iget-object p1, p1, Lc/b/a/b/b/l/g/p;->a:Lc/b/a/b/b/l/g/j;

    invoke-virtual {v0, p1}, Lc/b/a/b/b/l/g/b$a;->f(Lc/b/a/b/b/l/g/j;)V

    goto :goto_8

    .line 117
    :cond_13
    throw v5

    .line 118
    :pswitch_b
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    .line 119
    invoke-virtual {v0}, Lc/b/a/b/b/l/g/b$a;->k()V

    .line 120
    invoke-virtual {v0}, Lc/b/a/b/b/l/g/b$a;->a()V

    goto :goto_6

    .line 121
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/b/a/b/b/l/g/z;

    if-eqz p1, :cond_14

    .line 122
    throw v5

    .line 123
    :cond_14
    throw v5

    .line 124
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    const-wide/16 v2, 0x2710

    .line 125
    :cond_15
    iput-wide v2, p0, Lc/b/a/b/b/l/g/b;->c:J

    .line 126
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object p1, p0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/b/l/g/y;

    .line 128
    iget-object v3, p0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 129
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lc/b/a/b/b/l/g/b;->c:J

    .line 130
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_16
    :goto_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
