.class public final Lc/b/c/k/a/c/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_in"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "_xa"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_xu"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "_aq"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "_aa"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "_ai"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "_ac"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "campaign_details"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const/16 v2, 0x8

    const-string v11, "_ug"

    aput-object v11, v1, v2

    const/16 v2, 0x9

    const-string v11, "_iapx"

    aput-object v11, v1, v2

    const/16 v2, 0xa

    const-string v11, "_exp_set"

    aput-object v11, v1, v2

    const/16 v2, 0xb

    const-string v11, "_exp_clear"

    aput-object v11, v1, v2

    const/16 v2, 0xc

    const-string v11, "_exp_activate"

    aput-object v11, v1, v2

    const/16 v2, 0xd

    const-string v11, "_exp_timeout"

    aput-object v11, v1, v2

    const/16 v2, 0xe

    const-string v11, "_exp_expire"

    aput-object v11, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/b/c/k/a/c/a;->a:Ljava/util/Set;

    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "_e"

    aput-object v1, v0, v3

    const-string v1, "_f"

    aput-object v1, v0, v4

    const-string v1, "_iap"

    aput-object v1, v0, v5

    const-string v1, "_s"

    aput-object v1, v0, v6

    const-string v1, "_au"

    aput-object v1, v0, v7

    const-string v1, "_ui"

    aput-object v1, v0, v8

    const-string v1, "_cd"

    aput-object v1, v0, v9

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/b/c/k/a/c/a;->b:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "auto"

    aput-object v1, v0, v3

    const-string v1, "app"

    aput-object v1, v0, v4

    const-string v1, "am"

    aput-object v1, v0, v5

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/b/c/k/a/c/a;->c:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_r"

    aput-object v1, v0, v3

    const-string v1, "_dbg"

    aput-object v1, v0, v4

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/b/c/k/a/c/a;->d:Ljava/util/List;

    new-array v0, v5, [[Ljava/lang/String;

    .line 6
    sget-object v1, Lc/b/a/b/f/a/y5;->a:[Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a/b/f/a/y5;->b:[Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 7
    aget-object v6, v0, v1

    array-length v6, v6

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    aget-object v1, v0, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 9
    aget-object v2, v0, v3

    array-length v2, v2

    const/4 v6, 0x1

    :goto_1
    if-ge v6, v5, :cond_1

    .line 10
    aget-object v7, v0, v6

    .line 11
    array-length v8, v7

    invoke-static {v7, v3, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v7, v7

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13
    :cond_1
    check-cast v1, [Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/b/c/k/a/c/a;->e:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "^_ltv_[A-Z]{3}$"

    aput-object v1, v0, v3

    const-string v1, "^_cc[1-5]{1}$"

    aput-object v1, v0, v4

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/b/c/k/a/c/a;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Lc/b/c/k/a/a$c;
    .locals 3

    .line 1
    new-instance v0, Lc/b/c/k/a/a$c;

    invoke-direct {v0}, Lc/b/c/k/a/a$c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iput-object v1, v0, Lc/b/c/k/a/a$c;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iput-boolean v1, v0, Lc/b/c/k/a/a$c;->n:Z

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iput-wide v1, v0, Lc/b/c/k/a/a$c;->m:J

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object v1, v0, Lc/b/c/k/a/a$c;->k:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lc/b/c/k/a/a$c;->l:Landroid/os/Bundle;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-object v1, v0, Lc/b/c/k/a/a$c;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iput-object v1, v0, Lc/b/c/k/a/a$c;->f:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lc/b/c/k/a/a$c;->g:Landroid/os/Bundle;

    .line 12
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iput-wide v1, v0, Lc/b/c/k/a/a$c;->j:J

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iput-object v1, v0, Lc/b/c/k/a/a$c;->h:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lc/b/c/k/a/a$c;->i:Landroid/os/Bundle;

    .line 16
    :cond_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iput-wide v1, v0, Lc/b/c/k/a/a$c;->o:J

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iput-object v1, v0, Lc/b/c/k/a/a$c;->d:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iput-wide v1, v0, Lc/b/c/k/a/a$c;->e:J

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_3

    .line 20
    invoke-static {p0}, Lb/c/a/a;->c1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lc/b/c/k/a/a$c;->c:Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static b(Lc/b/c/k/a/a$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc/b/c/k/a/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lc/b/c/k/a/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lb/c/a/a;->c1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc/b/c/k/a/c/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v2, p0, Lc/b/c/k/a/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/b/c/k/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v2, p0, Lc/b/c/k/a/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 7
    iget-object v3, p0, Lc/b/c/k/a/a$c;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lc/b/c/k/a/c/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 8
    :cond_5
    iget-object v2, p0, Lc/b/c/k/a/a$c;->k:Ljava/lang/String;

    iget-object v3, p0, Lc/b/c/k/a/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lc/b/c/k/a/c/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 9
    :cond_6
    iget-object v2, p0, Lc/b/c/k/a/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 10
    iget-object v3, p0, Lc/b/c/k/a/a$c;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lc/b/c/k/a/c/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 11
    :cond_7
    iget-object v2, p0, Lc/b/c/k/a/a$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lc/b/c/k/a/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lc/b/c/k/a/c/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 12
    :cond_8
    iget-object v2, p0, Lc/b/c/k/a/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 13
    iget-object v3, p0, Lc/b/c/k/a/a$c;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lc/b/c/k/a/c/a;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 14
    :cond_9
    iget-object v2, p0, Lc/b/c/k/a/a$c;->f:Ljava/lang/String;

    iget-object p0, p0, Lc/b/c/k/a/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lc/b/c/k/a/c/a;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/b/c/k/a/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lc/b/c/k/a/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    sget-object p0, Lc/b/c/k/a/c/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_ce1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_ln"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    .line 4
    :cond_3
    sget-object p0, Lc/b/c/k/a/c/a;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 5
    :cond_4
    sget-object p0, Lc/b/c/k/a/c/a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    return v2

    .line 7
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lc/b/c/k/a/c/a;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 3
    :cond_2
    sget-object p1, Lc/b/c/k/a/c/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18b50

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    const v3, 0x18b6e

    if-eq v2, v3, :cond_6

    const v3, 0x2ff42f

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "fiam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    const-string v2, "fdl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const-string v2, "fcm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_0
    const-string p0, "_cis"

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v4, :cond_9

    return v1

    :cond_9
    const-string p1, "fiam_integration"

    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p1, "fdl_integration"

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p1, "fcm_integration"

    .line 8
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc/b/a/b/f/a/w5;->b:[Ljava/lang/String;

    sget-object v1, Lc/b/a/b/f/a/w5;->a:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lb/c/a/a;->N0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
