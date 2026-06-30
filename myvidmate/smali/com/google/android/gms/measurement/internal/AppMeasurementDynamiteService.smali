.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lc/b/a/b/e/e/pb;
.source "com.google.android.gms:play-services-measurement-sdk@@17.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field public a:Lc/b/a/b/f/a/x4;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/b/a/b/f/a/a6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/b/e/e/pb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->B()Lc/b/a/b/f/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/b/f/a/a;->x(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lc/b/a/b/f/a/d6;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->B()Lc/b/a/b/f/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/b/f/a/a;->A(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lc/b/a/b/e/e/wb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/n9;->t0()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lc/b/a/b/f/a/n9;->J(Lc/b/a/b/e/e/wb;J)V

    return-void
.end method

.method public getAppInstanceId(Lc/b/a/b/e/e/wb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/b6;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/f/a/b6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/wb;)V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 5
    invoke-static {v1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lc/b/a/b/e/e/wb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/e/e/wb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/p9;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/b/a/b/f/a/p9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/wb;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 5
    invoke-static {v1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public getCurrentScreenClass(Lc/b/a/b/e/e/wb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->x()Lc/b/a/b/f/a/g7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lc/b/a/b/f/a/h7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lc/b/a/b/e/e/wb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->x()Lc/b/a/b/f/a/g7;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/g7;->d:Lc/b/a/b/f/a/h7;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lc/b/a/b/f/a/h7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lc/b/a/b/e/e/wb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/d6;->L()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lc/b/a/b/e/e/wb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    .line 3
    invoke-static {p1}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lc/b/a/b/f/a/n9;->I(Lc/b/a/b/e/e/wb;I)V

    return-void
.end method

.method public getTestFlag(Lc/b/a/b/e/e/wb;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 4
    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    new-instance v7, Lc/b/a/b/f/a/e6;

    invoke-direct {v7, v1, v3}, Lc/b/a/b/f/a/e6;-><init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "boolean test flag value"

    .line 7
    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/u4;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lc/b/a/b/f/a/n9;->N(Lc/b/a/b/e/e/wb;Z)V

    :goto_0
    return-void

    .line 9
    :cond_1
    throw v0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    new-instance v7, Lc/b/a/b/f/a/r6;

    invoke-direct {v7, v1, v3}, Lc/b/a/b/f/a/r6;-><init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 13
    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/u4;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lc/b/a/b/f/a/n9;->I(Lc/b/a/b/e/e/wb;I)V

    return-void

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 17
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 18
    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    new-instance v7, Lc/b/a/b/f/a/u6;

    invoke-direct {v7, v1, v3}, Lc/b/a/b/f/a/u6;-><init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 21
    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/u4;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 25
    :try_start_0
    invoke-interface {p1, v2}, Lc/b/a/b/e/e/wb;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p2, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 27
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v0, "Error returning double value to wrapper"

    .line 28
    invoke-virtual {p2, v0, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    throw v0

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    new-instance v7, Lc/b/a/b/f/a/s6;

    invoke-direct {v7, v1, v3}, Lc/b/a/b/f/a/s6;-><init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 33
    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/u4;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lc/b/a/b/f/a/n9;->J(Lc/b/a/b/e/e/wb;J)V

    return-void

    .line 35
    :cond_7
    throw v0

    .line 36
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 37
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 38
    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    new-instance v7, Lc/b/a/b/f/a/n6;

    invoke-direct {v7, v1, v3}, Lc/b/a/b/f/a/n6;-><init>(Lc/b/a/b/f/a/d6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 41
    invoke-virtual/range {v2 .. v7}, Lc/b/a/b/f/a/u4;->t(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1, v0}, Lc/b/a/b/f/a/n9;->L(Lc/b/a/b/e/e/wb;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_9
    throw v0
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/b/a/b/e/e/wb;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v7, Lc/b/a/b/f/a/b7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lc/b/a/b/f/a/b7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/wb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 5
    invoke-static {v7}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v7, p2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    return-void
.end method

.method public initialize(Lc/b/a/b/c/a;Lc/b/a/b/e/e/ec;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc/b/a/b/f/a/x4;->b(Landroid/content/Context;Lc/b/a/b/e/e/ec;Ljava/lang/Long;)Lc/b/a/b/f/a/x4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lc/b/a/b/e/e/wb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v1, Lc/b/a/b/f/a/a9;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/f/a/a9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/wb;)V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 5
    invoke-static {v1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lc/b/a/b/f/a/d6;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lc/b/a/b/e/e/wb;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    invoke-static {p2}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    .line 4
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lc/b/a/b/f/a/n;

    new-instance v4, Lc/b/a/b/f/a/m;

    invoke-direct {v4, p3}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 7
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object p2

    new-instance p3, Lc/b/a/b/f/a/a8;

    invoke-direct {p3, p0, p4, v0, p1}, Lc/b/a/b/f/a/a8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/wb;Lc/b/a/b/f/a/n;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lc/b/a/b/f/a/s5;->o()V

    .line 9
    invoke-static {p3}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, p4}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lc/b/a/b/c/a;Lc/b/a/b/c/a;Lc/b/a/b/c/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p3}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lc/b/a/b/f/a/u3;->w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lc/b/a/b/c/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p3}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p4}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p4

    invoke-virtual {p4}, Lc/b/a/b/f/a/d6;->J()V

    .line 6
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lc/b/a/b/f/a/x6;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lc/b/a/b/c/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p3}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p3

    invoke-virtual {p3}, Lc/b/a/b/f/a/d6;->J()V

    .line 6
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lc/b/a/b/f/a/x6;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lc/b/a/b/c/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p3}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p3

    invoke-virtual {p3}, Lc/b/a/b/f/a/d6;->J()V

    .line 6
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lc/b/a/b/f/a/x6;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lc/b/a/b/c/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p3}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p3

    invoke-virtual {p3}, Lc/b/a/b/f/a/d6;->J()V

    .line 6
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lc/b/a/b/f/a/x6;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lc/b/a/b/c/a;Lc/b/a/b/e/e/wb;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p3}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/d6;->J()V

    .line 7
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lc/b/a/b/f/a/x6;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lc/b/a/b/e/e/wb;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lc/b/a/b/c/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/d6;->J()V

    .line 6
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lc/b/a/b/c/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lc/b/a/b/f/a/d6;->c:Lc/b/a/b/f/a/x6;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/d6;->J()V

    .line 6
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lc/b/a/b/e/e/wb;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lc/b/a/b/e/e/wb;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lc/b/a/b/e/e/xb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lc/b/a/b/e/e/xb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/f/a/a6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/xb;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lc/b/a/b/e/e/xb;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/d6;->A(Lc/b/a/b/f/a/a6;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lc/b/a/b/f/a/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    new-instance v2, Lc/b/a/b/f/a/k6;

    invoke-direct {v2, v0, p1, p2}, Lc/b/a/b/f/a/k6;-><init>(Lc/b/a/b/f/a/d6;J)V

    .line 5
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->o()V

    .line 6
    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/b/f/a/d6;->z(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lc/b/a/b/c/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {p4}, Lc/b/a/b/f/a/x4;->x()Lc/b/a/b/f/a/g7;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lc/b/a/b/f/a/g7;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/d6;->R(Z)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    new-instance v2, Lc/b/a/b/f/a/c6;

    invoke-direct {v2, v0, p1}, Lc/b/a/b/f/a/c6;-><init>(Lc/b/a/b/f/a/d6;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->o()V

    .line 6
    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public setEventInterceptor(Lc/b/a/b/e/e/xb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/xb;)V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object p1

    new-instance v2, Lc/b/a/b/f/a/m6;

    invoke-direct {v2, v0, v1}, Lc/b/a/b/f/a/m6;-><init>(Lc/b/a/b/f/a/d6;Lc/b/a/b/f/a/x5;)V

    .line 6
    invoke-virtual {p1}, Lc/b/a/b/f/a/s5;->o()V

    .line 7
    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lc/b/a/b/f/a/v4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, v2, v1}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public setInstanceIdProvider(Lc/b/a/b/e/e/cc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lc/b/a/b/f/a/b5;->w()V

    .line 4
    invoke-virtual {p2}, Lc/b/a/b/f/a/b2;->a()V

    .line 5
    invoke-virtual {p2}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object p3

    new-instance v0, Lc/b/a/b/f/a/t6;

    invoke-direct {v0, p2, p1}, Lc/b/a/b/f/a/t6;-><init>(Lc/b/a/b/f/a/d6;Z)V

    .line 6
    invoke-virtual {p3}, Lc/b/a/b/f/a/s5;->o()V

    .line 7
    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, p3, v0, p2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    new-instance v2, Lc/b/a/b/f/a/y6;

    invoke-direct {v2, v0, p1, p2}, Lc/b/a/b/f/a/y6;-><init>(Lc/b/a/b/f/a/d6;J)V

    .line 5
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->o()V

    .line 6
    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    new-instance v2, Lc/b/a/b/f/a/h6;

    invoke-direct {v2, v0, p1, p2}, Lc/b/a/b/f/a/h6;-><init>(Lc/b/a/b/f/a/d6;J)V

    .line 5
    invoke-virtual {v1}, Lc/b/a/b/f/a/s5;->o()V

    .line 6
    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, p2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lc/b/a/b/f/a/d6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/c/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    invoke-static {p3}, Lc/b/a/b/c/b;->N(Lc/b/a/b/c/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p3}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lc/b/a/b/f/a/d6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lc/b/a/b/e/e/xb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->M()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lc/b/a/b/e/e/xb;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/f/a/a6;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lc/b/a/b/e/e/xb;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->t()Lc/b/a/b/f/a/d6;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc/b/a/b/f/a/b2;->a()V

    .line 6
    invoke-virtual {p1}, Lc/b/a/b/f/a/b5;->w()V

    .line 7
    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lc/b/a/b/f/a/d6;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v0, "OnEventListener had not been registered"

    .line 11
    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
