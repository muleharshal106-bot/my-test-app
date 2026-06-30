.class public Lc/b/c/k/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"

# interfaces
.implements Lc/b/c/k/a/a;


# static fields
.field public static volatile c:Lc/b/c/k/a/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/b/c/k/a/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/b/a/b/f/a/z6;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lc/b/a/b/f/a/z6;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 6
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 7
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Getting user properties (FE)"

    .line 9
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/u4;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v0, "Cannot get all user properties from analytics worker thread"

    .line 13
    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lc/b/a/b/f/a/ba;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v0, "Cannot get all user properties from main thread"

    .line 18
    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 22
    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    const-wide/16 v3, 0x1388

    new-instance v6, Lc/b/a/b/f/a/i6;

    invoke-direct {v6, v0, v7, p1}, Lc/b/a/b/f/a/i6;-><init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-string v5, "get user properties"

    move-object v2, v7

    .line 23
    invoke-virtual/range {v1 .. v6}, Lc/b/a/b/f/a/u4;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 29
    :goto_0
    new-instance v0, Lb/b/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lb/b/a;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/b/f/a/i9;

    .line 31
    iget-object v2, v1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public b(Lc/b/c/k/a/a$c;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc/b/c/k/a/c/a;->b(Lc/b/c/k/a/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 4
    iget-object v2, p1, Lc/b/c/k/a/a$c;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 5
    iget-boolean v2, p1, Lc/b/c/k/a/a$c;->n:Z

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 6
    iget-wide v2, p1, Lc/b/c/k/a/a$c;->m:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 7
    iget-object v2, p1, Lc/b/c/k/a/a$c;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lc/b/c/k/a/a$c;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Lc/b/c/k/a/a$c;->l:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 10
    :cond_1
    iget-object v2, p1, Lc/b/c/k/a/a$c;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lc/b/c/k/a/a$c;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lc/b/c/k/a/a$c;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Lc/b/c/k/a/a$c;->g:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 14
    :cond_2
    iget-wide v2, p1, Lc/b/c/k/a/a$c;->j:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 15
    iget-object v2, p1, Lc/b/c/k/a/a$c;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lc/b/c/k/a/a$c;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 17
    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Lc/b/c/k/a/a$c;->i:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 18
    :cond_3
    iget-wide v2, p1, Lc/b/c/k/a/a$c;->o:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 19
    iget-object v2, p1, Lc/b/c/k/a/a$c;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 20
    iget-wide v2, p1, Lc/b/c/k/a/a$c;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 21
    iget-object p1, p1, Lc/b/c/k/a/a$c;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 22
    invoke-static {p1}, Lb/c/a/a;->c1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/b/c/k/a/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 3
    invoke-static {p2}, Lc/b/c/k/a/c/a;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Lc/b/c/k/a/a$c;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc/b/c/k/a/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lc/b/c/k/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lc/b/a/b/f/a/z6;

    invoke-interface {v0, p1, p2, p3}, Lc/b/a/b/f/a/z6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/b/a/b/f/a/d6;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public e(Ljava/lang/String;Lc/b/c/k/a/a$b;)Lc/b/c/k/a/a$a;
    .locals 3

    .line 1
    invoke-static {p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lc/b/c/k/a/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/b/c/k/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/c/k/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v2, "fiam"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Lc/b/c/k/a/c/d;

    invoke-direct {v2, v0, p2}, Lc/b/c/k/a/c/d;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lc/b/c/k/a/a$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    new-instance v2, Lc/b/c/k/a/c/f;

    invoke-direct {v2, v0, p2}, Lc/b/c/k/a/c/f;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;Lc/b/c/k/a/a$b;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    iget-object p2, p0, Lc/b/c/k/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lc/b/c/k/a/b$a;

    invoke-direct {p2, p0, p1}, Lc/b/c/k/a/b$a;-><init>(Lc/b/c/k/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lc/b/c/k/a/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lc/b/c/k/a/c/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lc/b/c/k/a/c/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "clx"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_ae"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    .line 7
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_4
    iget-object v0, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/k/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
