.class public Lc/b/a/b/f/a/b9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lc/b/a/b/f/a/u5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/f/a/b9$a;
    }
.end annotation


# static fields
.field public static volatile x:Lc/b/a/b/f/a/b9;


# instance fields
.field public a:Lc/b/a/b/f/a/s4;

.field public b:Lc/b/a/b/f/a/a4;

.field public c:Lc/b/a/b/f/a/e;

.field public d:Lc/b/a/b/f/a/e4;

.field public e:Lc/b/a/b/f/a/x8;

.field public f:Lc/b/a/b/f/a/s9;

.field public final g:Lc/b/a/b/f/a/j9;

.field public h:Lc/b/a/b/f/a/f7;

.field public final i:Lc/b/a/b/f/a/x4;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/nio/channels/FileLock;

.field public t:Ljava/nio/channels/FileChannel;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/h9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/b/a/b/f/a/b9;->j:Z

    .line 3
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lc/b/a/b/f/a/h9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lc/b/a/b/f/a/x4;->b(Landroid/content/Context;Lc/b/a/b/e/e/ec;Ljava/lang/Long;)Lc/b/a/b/f/a/x4;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lc/b/a/b/f/a/b9;->w:J

    .line 8
    new-instance v0, Lc/b/a/b/f/a/j9;

    invoke-direct {v0, p0}, Lc/b/a/b/f/a/j9;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 9
    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->o()V

    .line 10
    iput-object v0, p0, Lc/b/a/b/f/a/b9;->g:Lc/b/a/b/f/a/j9;

    .line 11
    new-instance v0, Lc/b/a/b/f/a/a4;

    invoke-direct {v0, p0}, Lc/b/a/b/f/a/a4;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 12
    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->o()V

    .line 13
    iput-object v0, p0, Lc/b/a/b/f/a/b9;->b:Lc/b/a/b/f/a/a4;

    .line 14
    new-instance v0, Lc/b/a/b/f/a/s4;

    invoke-direct {v0, p0}, Lc/b/a/b/f/a/s4;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 15
    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->o()V

    .line 16
    iput-object v0, p0, Lc/b/a/b/f/a/b9;->a:Lc/b/a/b/f/a/s4;

    .line 17
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    .line 18
    new-instance v1, Lc/b/a/b/f/a/e9;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/f/a/e9;-><init>(Lc/b/a/b/f/a/b9;Lc/b/a/b/f/a/h9;)V

    .line 19
    invoke-virtual {v0}, Lc/b/a/b/f/a/s5;->o()V

    .line 20
    invoke-static {v1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Lc/b/a/b/f/a/v4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/b/a/b/f/a/v4;-><init>(Lc/b/a/b/f/a/u4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/b/a/b/f/a/u4;->v(Lc/b/a/b/f/a/v4;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/b/a/b/f/a/b9;
    .locals 2

    .line 1
    invoke-static {p0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lc/b/a/b/f/a/b9;->x:Lc/b/a/b/f/a/b9;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lc/b/a/b/f/a/b9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lc/b/a/b/f/a/b9;->x:Lc/b/a/b/f/a/b9;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lc/b/a/b/f/a/h9;

    invoke-direct {v1, p0}, Lc/b/a/b/f/a/h9;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lc/b/a/b/f/a/b9;

    invoke-direct {p0, v1}, Lc/b/a/b/f/a/b9;-><init>(Lc/b/a/b/f/a/h9;)V

    .line 8
    sput-object p0, Lc/b/a/b/f/a/b9;->x:Lc/b/a/b/f/a/b9;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lc/b/a/b/f/a/b9;->x:Lc/b/a/b/f/a/b9;

    return-object p0
.end method

.method public static c(Lc/b/a/b/e/e/q0$a;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/e/e/q0$a;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/s0;

    .line 4
    iget-object v3, v3, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lc/b/a/b/e/e/s0;->E()Lc/b/a/b/e/e/s0$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Lc/b/a/b/e/e/s0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    int-to-long v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    .line 9
    invoke-virtual {v0}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object p1

    check-cast p1, Lc/b/a/b/e/e/x3;

    check-cast p1, Lc/b/a/b/e/e/s0;

    .line 10
    invoke-static {}, Lc/b/a/b/e/e/s0;->E()Lc/b/a/b/e/e/s0$a;

    move-result-object v0

    const-string v2, "_ev"

    .line 11
    invoke-virtual {v0, v2}, Lc/b/a/b/e/e/s0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    .line 12
    invoke-virtual {v0, p2}, Lc/b/a/b/e/e/s0$a;->r(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    .line 13
    invoke-virtual {v0}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object p2

    check-cast p2, Lc/b/a/b/e/e/x3;

    check-cast p2, Lc/b/a/b/e/e/s0;

    .line 14
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 16
    iput-boolean v1, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/q0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Lc/b/a/b/e/e/q0;->C()V

    .line 20
    iget-object v0, v0, Lc/b/a/b/e/e/q0;->zzd:Lc/b/a/b/e/e/f4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 23
    iput-boolean v1, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 24
    :cond_3
    iget-object p0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast p0, Lc/b/a/b/e/e/q0;

    if-eqz p0, :cond_4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lc/b/a/b/e/e/q0;->C()V

    .line 27
    iget-object p0, p0, Lc/b/a/b/e/e/q0;->zzd:Lc/b/a/b/e/e/f4;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 28
    :cond_4
    throw v2

    :cond_5
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static d(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/e/e/q0$a;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/s0;

    .line 4
    iget-object v2, v2, Lc/b/a/b/e/e/s0;->zzd:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lc/b/a/b/e/e/q0$a;->u(I)Lc/b/a/b/e/e/q0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Lc/b/a/b/e/e/u0$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/e/e/u0$a;->A(J)Lc/b/a/b/e/e/u0$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lc/b/a/b/e/e/u0$a;->F(J)Lc/b/a/b/e/e/u0$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lc/b/a/b/e/e/u0$a;->y()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lc/b/a/b/e/e/u0$a;->z(I)Lc/b/a/b/e/e/q0;

    move-result-object v1

    .line 4
    iget-wide v2, v1, Lc/b/a/b/e/e/q0;->zzf:J

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/e/e/u0$a;->R()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 6
    iget-wide v2, v1, Lc/b/a/b/e/e/q0;->zzf:J

    .line 7
    invoke-virtual {p0, v2, v3}, Lc/b/a/b/e/e/u0$a;->A(J)Lc/b/a/b/e/e/u0$a;

    .line 8
    :cond_0
    iget-wide v2, v1, Lc/b/a/b/e/e/q0;->zzf:J

    .line 9
    invoke-virtual {p0}, Lc/b/a/b/e/e/u0$a;->V()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 10
    iget-wide v1, v1, Lc/b/a/b/e/e/q0;->zzf:J

    .line 11
    invoke-virtual {p0, v1, v2}, Lc/b/a/b/e/e/u0$a;->F(J)Lc/b/a/b/e/e/u0$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static w(Lc/b/a/b/f/a/c9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/f/a/c9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 3
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    iget-object v1, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/g4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lc/b/a/b/e/e/x8;->b:Lc/b/a/b/e/e/x8;

    invoke-virtual {v2}, Lc/b/a/b/e/e/x8;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/a9;

    invoke-interface {v2}, Lc/b/a/b/e/e/a9;->a()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    .line 9
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 10
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 11
    sget-object v5, Lc/b/a/b/f/a/p;->v0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v5}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lc/b/a/b/f/a/b4;

    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    iget-object v5, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lc/b/a/b/f/a/b4;-><init>(Lc/b/a/b/f/a/x4;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lc/b/a/b/f/a/n9;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/b4;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->x(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lc/b/a/b/f/a/n9;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->c(Ljava/lang/String;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->m(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->q(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lc/b/a/b/e/e/p9;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 24
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 25
    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lc/b/a/b/f/a/p;->p0:Lc/b/a/b/f/a/n3;

    .line 26
    invoke-virtual {v1, v2, v5}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->u(Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->A(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-wide v1, p1, Lc/b/a/b/f/a/r9;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/b4;->t(J)V

    .line 32
    :cond_4
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->D(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-wide v1, p1, Lc/b/a/b/f/a/r9;->j:J

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/b4;->p(J)V

    .line 35
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->G(Ljava/lang/String;)V

    .line 37
    :cond_6
    iget-wide v1, p1, Lc/b/a/b/f/a/r9;->f:J

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/b4;->w(J)V

    .line 38
    iget-boolean v1, p1, Lc/b/a/b/f/a/r9;->h:Z

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->e(Z)V

    .line 39
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 40
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->J(Ljava/lang/String;)V

    .line 41
    :cond_7
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 42
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 43
    sget-object v2, Lc/b/a/b/f/a/p;->N0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 44
    iget-wide v1, p1, Lc/b/a/b/f/a/r9;->l:J

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/b4;->R(J)V

    .line 45
    :cond_8
    iget-boolean v1, p1, Lc/b/a/b/f/a/r9;->o:Z

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->n(Z)V

    .line 46
    iget-boolean v1, p1, Lc/b/a/b/f/a/r9;->p:Z

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->r(Z)V

    .line 47
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->b(Ljava/lang/Boolean;)V

    .line 48
    iget-wide v1, p1, Lc/b/a/b/f/a/r9;->t:J

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/b4;->z(J)V

    .line 49
    iget-object p1, v0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 50
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/u4;->c()V

    .line 51
    iget-boolean p1, v0, Lc/b/a/b/f/a/b4;->E:Z

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/e;->J(Lc/b/a/b/f/a/b4;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Lc/b/a/b/f/a/b4;

    iget-object v5, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    iget-object v6, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lc/b/a/b/f/a/b4;-><init>(Lc/b/a/b/f/a/x4;Ljava/lang/String;)V

    .line 54
    iget-object v5, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lc/b/a/b/f/a/n9;->A0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/b/a/b/f/a/b4;->c(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_b
    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 58
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->x(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lc/b/a/b/f/a/n9;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 61
    :goto_2
    iget-object v5, p1, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 62
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 63
    :cond_d
    iget-object v5, p1, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 64
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->q(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 65
    :cond_e
    invoke-static {}, Lc/b/a/b/e/e/p9;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 66
    iget-object v5, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 67
    iget-object v5, v5, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 68
    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lc/b/a/b/f/a/p;->p0:Lc/b/a/b/f/a/n3;

    .line 69
    invoke-virtual {v5, v6, v7}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 70
    iget-object v5, p1, Lc/b/a/b/f/a/r9;->v:Ljava/lang/String;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 71
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 72
    :cond_f
    iget-object v5, p1, Lc/b/a/b/f/a/r9;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lc/b/a/b/f/a/r9;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 74
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->A(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 75
    :cond_10
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->e:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->P()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    .line 76
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->e:J

    invoke-virtual {v0, v5, v6}, Lc/b/a/b/f/a/b4;->t(J)V

    const/4 v1, 0x1

    .line 77
    :cond_11
    iget-object v5, p1, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 79
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->D(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 80
    :cond_12
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->j:J

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->N()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_13

    .line 81
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->j:J

    invoke-virtual {v0, v5, v6}, Lc/b/a/b/f/a/b4;->p(J)V

    const/4 v1, 0x1

    .line 82
    :cond_13
    iget-object v5, p1, Lc/b/a/b/f/a/r9;->d:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 83
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 84
    :cond_14
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->f:J

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->Q()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    .line 85
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->f:J

    invoke-virtual {v0, v5, v6}, Lc/b/a/b/f/a/b4;->w(J)V

    const/4 v1, 0x1

    .line 86
    :cond_15
    iget-boolean v5, p1, Lc/b/a/b/f/a/r9;->h:Z

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->T()Z

    move-result v6

    if-eq v5, v6, :cond_16

    .line 87
    iget-boolean v1, p1, Lc/b/a/b/f/a/r9;->h:Z

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->e(Z)V

    const/4 v1, 0x1

    .line 88
    :cond_16
    iget-object v5, p1, Lc/b/a/b/f/a/r9;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lc/b/a/b/f/a/r9;->g:Ljava/lang/String;

    .line 89
    iget-object v6, v0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 90
    invoke-virtual {v6}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v6

    invoke-virtual {v6}, Lc/b/a/b/f/a/u4;->c()V

    .line 91
    iget-object v6, v0, Lc/b/a/b/f/a/b4;->D:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 93
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->J(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 94
    :cond_17
    iget-object v5, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 95
    iget-object v5, v5, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 96
    sget-object v6, Lc/b/a/b/f/a/p;->N0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 97
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->l:J

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->g()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    .line 98
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->l:J

    invoke-virtual {v0, v5, v6}, Lc/b/a/b/f/a/b4;->R(J)V

    const/4 v1, 0x1

    .line 99
    :cond_18
    iget-boolean v5, p1, Lc/b/a/b/f/a/r9;->o:Z

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->h()Z

    move-result v6

    if-eq v5, v6, :cond_19

    .line 100
    iget-boolean v1, p1, Lc/b/a/b/f/a/r9;->o:Z

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->n(Z)V

    const/4 v1, 0x1

    .line 101
    :cond_19
    iget-boolean v5, p1, Lc/b/a/b/f/a/r9;->p:Z

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->i()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 102
    iget-boolean v1, p1, Lc/b/a/b/f/a/r9;->p:Z

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->r(Z)V

    const/4 v1, 0x1

    .line 103
    :cond_1a
    iget-object v5, p1, Lc/b/a/b/f/a/r9;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->j()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    .line 104
    iget-object v1, p1, Lc/b/a/b/f/a/r9;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b4;->b(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 105
    :cond_1b
    iget-wide v5, p1, Lc/b/a/b/f/a/r9;->t:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 106
    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->S()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 107
    iget-wide v3, p1, Lc/b/a/b/f/a/r9;->t:J

    invoke-virtual {v0, v3, v4}, Lc/b/a/b/f/a/b4;->z(J)V

    goto :goto_3

    :cond_1c
    move v2, v1

    :goto_3
    if-eqz v2, :cond_1d

    .line 108
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/e;->J(Lc/b/a/b/f/a/b4;)V

    :cond_1d
    return-object v0
.end method

.method public final B()Lc/b/a/b/f/a/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->a:Lc/b/a/b/f/a/s4;

    invoke-static {v0}, Lc/b/a/b/f/a/b9;->w(Lc/b/a/b/f/a/c9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->a:Lc/b/a/b/f/a/s4;

    return-object v0
.end method

.method public final C()Lc/b/a/b/f/a/a4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->b:Lc/b/a/b/f/a/a4;

    invoke-static {v0}, Lc/b/a/b/f/a/b9;->w(Lc/b/a/b/f/a/c9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->b:Lc/b/a/b/f/a/a4;

    return-object v0
.end method

.method public final D()Lc/b/a/b/f/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->c:Lc/b/a/b/f/a/e;

    invoke-static {v0}, Lc/b/a/b/f/a/b9;->w(Lc/b/a/b/f/a/c9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->c:Lc/b/a/b/f/a/e;

    return-object v0
.end method

.method public final E(Lc/b/a/b/f/a/r9;)Z
    .locals 5

    .line 1
    invoke-static {}, Lc/b/a/b/e/e/p9;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 4
    iget-object v3, p1, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v4, Lc/b/a/b/f/a/p;->p0:Lc/b/a/b/f/a/n3;

    .line 5
    invoke-virtual {v0, v3, v4}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/b/a/b/f/a/r9;->v:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v0, p1, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final F()Lc/b/a/b/f/a/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->f:Lc/b/a/b/f/a/s9;

    invoke-static {v0}, Lc/b/a/b/f/a/b9;->w(Lc/b/a/b/f/a/c9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->f:Lc/b/a/b/f/a/s9;

    return-object v0
.end method

.method public final G()Lc/b/a/b/f/a/j9;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->g:Lc/b/a/b/f/a/j9;

    invoke-static {v0}, Lc/b/a/b/f/a/b9;->w(Lc/b/a/b/f/a/c9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->g:Lc/b/a/b/f/a/j9;

    return-object v0
.end method

.method public final H()Lc/b/a/b/f/a/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/f/a/b9;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->I()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lc/b/a/b/f/a/b9;->r:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 5
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 6
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->y()Lc/b/a/b/f/a/l7;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lc/b/a/b/f/a/l7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, Lc/b/a/b/f/a/b9;->r:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->s()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, Lc/b/a/b/f/a/b9;->r:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->s()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lc/b/a/b/f/a/b9;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, Lc/b/a/b/f/a/b9;->r:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->s()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 24
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, Lc/b/a/b/f/a/b9;->r:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->s()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->C()Lc/b/a/b/f/a/a4;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b/f/a/a4;->v()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, Lc/b/a/b/f/a/b9;->r:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->s()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 38
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 39
    check-cast v3, Lc/b/a/b/b/p/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 42
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 43
    sget-object v9, Lc/b/a/b/f/a/p;->Q:Lc/b/a/b/f/a/n3;

    invoke-virtual {v3, v4, v9}, Lc/b/a/b/f/a/ca;->s(Ljava/lang/String;Lc/b/a/b/f/a/n3;)I

    move-result v3

    .line 44
    sget-object v9, Lc/b/a/b/f/a/p;->d:Lc/b/a/b/f/a/n3;

    .line 45
    invoke-virtual {v9, v4}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_6

    .line 47
    invoke-virtual {v1, v9, v10}, Lc/b/a/b/f/a/b9;->q(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 48
    :cond_6
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lc/b/a/b/f/a/g4;->e:Lc/b/a/b/f/a/k4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_7

    .line 50
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 51
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v7, v9

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 53
    invoke-virtual {v3, v5, v6}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b/f/a/e;->v()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-nez v5, :cond_16

    .line 56
    iget-wide v5, v1, Lc/b/a/b/f/a/b9;->w:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lc/b/a/b/f/a/e;->S()J

    move-result-wide v5

    iput-wide v5, v1, Lc/b/a/b/f/a/b9;->w:J

    .line 58
    :cond_8
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 59
    iget-object v5, v5, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 60
    sget-object v6, Lc/b/a/b/f/a/p;->g:Lc/b/a/b/f/a/n3;

    invoke-virtual {v5, v3, v6}, Lc/b/a/b/f/a/ca;->s(Ljava/lang/String;Lc/b/a/b/f/a/n3;)I

    move-result v5

    .line 61
    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 62
    iget-object v6, v6, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 63
    sget-object v9, Lc/b/a/b/f/a/p;->h:Lc/b/a/b/f/a/n3;

    invoke-virtual {v6, v3, v9}, Lc/b/a/b/f/a/ca;->s(Ljava/lang/String;Lc/b/a/b/f/a/n3;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v9

    invoke-virtual {v9, v3, v5, v6}, Lc/b/a/b/f/a/e;->E(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 67
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lc/b/a/b/e/e/u0;

    .line 68
    iget-object v10, v9, Lc/b/a/b/e/e/u0;->zzw:Ljava/lang/String;

    .line 69
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 70
    iget-object v6, v9, Lc/b/a/b/e/e/u0;->zzw:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_c

    const/4 v9, 0x0

    .line 71
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 72
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lc/b/a/b/e/e/u0;

    .line 73
    iget-object v11, v10, Lc/b/a/b/e/e/u0;->zzw:Ljava/lang/String;

    .line 74
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 75
    iget-object v10, v10, Lc/b/a/b/e/e/u0;->zzw:Ljava/lang/String;

    .line 76
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 77
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 78
    :cond_c
    :goto_4
    sget-object v6, Lc/b/a/b/e/e/t0;->zzd:Lc/b/a/b/e/e/t0;

    invoke-virtual {v6}, Lc/b/a/b/e/e/x3;->q()Lc/b/a/b/e/e/x3$a;

    move-result-object v6

    check-cast v6, Lc/b/a/b/e/e/t0$a;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v11, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 82
    iget-object v11, v11, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 83
    iget-object v11, v11, Lc/b/a/b/f/a/ca;->c:Lc/b/a/b/f/a/b;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v3, v12}, Lc/b/a/b/f/a/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_11

    .line 84
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lc/b/a/b/e/e/u0;

    .line 85
    invoke-virtual {v13}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v13

    .line 86
    check-cast v13, Lc/b/a/b/e/e/u0$a;

    .line 87
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v14, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 89
    iget-object v14, v14, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 90
    invoke-virtual {v14}, Lc/b/a/b/f/a/ca;->y()J

    const-wide/16 v14, 0x6591

    invoke-virtual {v13, v14, v15}, Lc/b/a/b/e/e/u0$a;->X(J)Lc/b/a/b/e/e/u0$a;

    .line 91
    invoke-virtual {v13, v7, v8}, Lc/b/a/b/e/e/u0$a;->q(J)Lc/b/a/b/e/e/u0$a;

    .line 92
    iget-object v14, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 93
    iget-object v14, v14, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 94
    invoke-virtual {v13, v2}, Lc/b/a/b/e/e/u0$a;->C(Z)Lc/b/a/b/e/e/u0$a;

    if-nez v11, :cond_e

    .line 95
    iget-boolean v14, v13, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v14, :cond_d

    .line 96
    invoke-virtual {v13}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 97
    iput-boolean v2, v13, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 98
    :cond_d
    iget-object v14, v13, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v14, Lc/b/a/b/e/e/u0;

    .line 99
    iget v15, v14, Lc/b/a/b/e/e/u0;->zzc:I

    const v16, 0x7fffffff

    and-int v15, v15, v16

    iput v15, v14, Lc/b/a/b/e/e/u0;->zzc:I

    .line 100
    sget-object v15, Lc/b/a/b/e/e/u0;->zzav:Lc/b/a/b/e/e/u0;

    .line 101
    iget-object v15, v15, Lc/b/a/b/e/e/u0;->zzam:Ljava/lang/String;

    .line 102
    iput-object v15, v14, Lc/b/a/b/e/e/u0;->zzam:Ljava/lang/String;

    .line 103
    :cond_e
    iget-object v14, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 104
    iget-object v14, v14, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 105
    sget-object v15, Lc/b/a/b/f/a/p;->Z:Lc/b/a/b/f/a/n3;

    .line 106
    invoke-virtual {v14, v3, v15}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 107
    invoke-virtual {v13}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v14

    check-cast v14, Lc/b/a/b/e/e/x3;

    check-cast v14, Lc/b/a/b/e/e/u0;

    invoke-virtual {v14}, Lc/b/a/b/e/e/n2;->j()[B

    move-result-object v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v15

    invoke-virtual {v15, v14}, Lc/b/a/b/f/a/j9;->u([B)J

    move-result-wide v14

    .line 109
    iget-boolean v0, v13, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_f

    .line 110
    invoke-virtual {v13}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 111
    iput-boolean v2, v13, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 112
    :cond_f
    iget-object v0, v13, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/u0;

    .line 113
    iget v2, v0, Lc/b/a/b/e/e/u0;->zzd:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lc/b/a/b/e/e/u0;->zzd:I

    .line 114
    iput-wide v14, v0, Lc/b/a/b/e/e/u0;->zzat:J

    .line 115
    :cond_10
    invoke-virtual {v6, v13}, Lc/b/a/b/e/e/t0$a;->n(Lc/b/a/b/e/e/u0$a;)Lc/b/a/b/e/e/t0$a;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_5

    .line 116
    :cond_11
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    const/4 v2, 0x2

    .line 117
    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/u3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 118
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v0

    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/t0;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/j9;->z(Lc/b/a/b/e/e/t0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v4

    .line 119
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/t0;

    .line 120
    invoke-virtual {v2}, Lc/b/a/b/e/e/n2;->j()[B

    move-result-object v13

    .line 121
    sget-object v2, Lc/b/a/b/f/a/p;->q:Lc/b/a/b/f/a/n3;

    .line 122
    invoke-virtual {v2, v4}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lb/c/a/a;->h(Z)V

    .line 126
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->u:Ljava/util/List;

    if-eqz v4, :cond_14

    .line 127
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 128
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v5, "Set uploading progress before finishing the previous upload"

    .line 129
    invoke-virtual {v4, v5}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 130
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v1, Lc/b/a/b/f/a/b9;->u:Ljava/util/List;

    .line 131
    :goto_8
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v4

    .line 132
    iget-object v4, v4, Lc/b/a/b/f/a/g4;->f:Lc/b/a/b/f/a/k4;

    invoke-virtual {v4, v7, v8}, Lc/b/a/b/f/a/k4;->b(J)V

    const-string v4, "?"

    if-lez v9, :cond_15

    .line 133
    iget-object v4, v6, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v4, Lc/b/a/b/e/e/t0;

    .line 134
    iget-object v4, v4, Lc/b/a/b/e/e/t0;->zzc:Lc/b/a/b/e/e/f4;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/b/e/e/u0;

    .line 135
    iget-object v4, v4, Lc/b/a/b/e/e/u0;->zzs:Ljava/lang/String;

    .line 136
    :cond_15
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 137
    iget-object v5, v5, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 138
    array-length v7, v13

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v1, Lc/b/a/b/f/a/b9;->q:Z

    .line 141
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->C()Lc/b/a/b/f/a/a4;

    move-result-object v10

    new-instance v15, Lc/b/a/b/f/a/d9;

    invoke-direct {v15, v1, v3}, Lc/b/a/b/f/a/d9;-><init>(Lc/b/a/b/f/a/b9;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Lc/b/a/b/f/a/t5;->c()V

    .line 143
    invoke-virtual {v10}, Lc/b/a/b/f/a/c9;->n()V

    .line 144
    invoke-static {v12}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v13}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v15}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v10}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    new-instance v4, Lc/b/a/b/f/a/f4;

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lc/b/a/b/f/a/f4;-><init>(Lc/b/a/b/f/a/a4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/b/a/b/f/a/d4;)V

    .line 148
    invoke-virtual {v0, v4}, Lc/b/a/b/f/a/u4;->x(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 149
    :catch_0
    :try_start_7
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 151
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v4, v3, v2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 153
    :cond_16
    iput-wide v9, v1, Lc/b/a/b/f/a/b9;->w:J

    .line 154
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    .line 155
    sget-object v2, Lc/b/a/b/f/a/p;->d:Lc/b/a/b/f/a/n3;

    .line 156
    invoke-virtual {v2, v4}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v7, v2

    .line 158
    invoke-virtual {v0, v7, v8}, Lc/b/a/b/f/a/e;->C(J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 160
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 161
    invoke-virtual {v1, v0}, Lc/b/a/b/f/a/b9;->m(Lc/b/a/b/f/a/b4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_17
    :goto_9
    const/4 v2, 0x0

    .line 162
    :cond_18
    iput-boolean v2, v1, Lc/b/a/b/f/a/b9;->r:Z

    .line 163
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->s()V

    return-void

    .line 164
    :cond_19
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 165
    iput-boolean v2, v1, Lc/b/a/b/f/a/b9;->r:Z

    .line 166
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->s()V

    .line 167
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final K()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b9;->k:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/b/a/b/f/a/b9;->k:Z

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 6
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 7
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 8
    sget-object v2, Lc/b/a/b/f/a/p;->n0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 12
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 14
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/b/f/a/b9;->t:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lc/b/a/b/f/a/b9;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 21
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "Storage concurrent data access panic"

    .line 24
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v4, "Storage lock already acquired"

    .line 27
    invoke-virtual {v2, v4, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v4, "Failed to access storage lock file"

    .line 30
    invoke-virtual {v2, v4, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v4, "Failed to acquire storage lock"

    .line 33
    invoke-virtual {v2, v4, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 34
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->t:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 40
    iget-object v7, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 45
    iget-object v7, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v8, "Failed to read from channel"

    .line 47
    invoke-virtual {v7, v8, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 50
    invoke-virtual {v1, v6}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 51
    :goto_5
    iget-object v7, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->A()Lc/b/a/b/f/a/r3;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lc/b/a/b/f/a/b5;->w()V

    .line 53
    iget v7, v7, Lc/b/a/b/f/a/r3;->e:I

    .line 54
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    if-le v1, v7, :cond_6

    .line 55
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v7, :cond_c

    .line 60
    iget-object v8, p0, Lc/b/a/b/f/a/b9;->t:Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    if-eqz v8, :cond_9

    .line 62
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 67
    iget-object v6, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 68
    iget-object v6, v6, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 69
    sget-object v9, Lc/b/a/b/f/a/p;->A0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v6, v9}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-gt v6, v9, :cond_8

    .line 70
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 71
    :cond_8
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 73
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_a

    .line 74
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v4, "Error writing to channel. Bytes written"

    .line 76
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 77
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 78
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v4, "Failed to write to channel"

    .line 79
    invoke-virtual {v2, v4, v0}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 80
    :cond_9
    :goto_6
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 81
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 82
    invoke-virtual {v0, v6}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 86
    :cond_b
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 90
    invoke-virtual {v0, v3, v1, v2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public final L()Lc/b/a/b/f/a/e4;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->d:Lc/b/a/b/f/a/e4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()Lc/b/a/b/f/a/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->e:Lc/b/a/b/f/a/x8;

    invoke-static {v0}, Lc/b/a/b/f/a/b9;->w(Lc/b/a/b/f/a/c9;)V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->e:Lc/b/a/b/f/a/x8;

    return-object v0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    return-void
.end method

.method public final O()J
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 3
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lc/b/a/b/f/a/s5;->o()V

    .line 7
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->c()V

    .line 8
    iget-object v3, v2, Lc/b/a/b/f/a/g4;->i:Lc/b/a/b/f/a/k4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->l()Lc/b/a/b/f/a/n9;

    move-result-object v5

    invoke-virtual {v5}, Lc/b/a/b/f/a/n9;->v0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 10
    iget-object v2, v2, Lc/b/a/b/f/a/g4;->i:Lc/b/a/b/f/a/k4;

    invoke-virtual {v2, v3, v4}, Lc/b/a/b/f/a/k4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final P()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 3
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/e;->U(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final Q()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 3
    iget-wide v1, v0, Lc/b/a/b/f/a/b9;->l:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 4
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 6
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v6, 0x36ee80

    .line 8
    iget-wide v8, v0, Lc/b/a/b/f/a/b9;->l:J

    sub-long/2addr v1, v8

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    .line 10
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 13
    invoke-virtual {v1, v3, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->L()Lc/b/a/b/f/a/e4;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e4;->a()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->M()Lc/b/a/b/f/a/x8;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/x8;->t()V

    return-void

    .line 16
    :cond_0
    iput-wide v4, v0, Lc/b/a/b/f/a/b9;->l:J

    goto :goto_0

    .line 17
    :cond_1
    throw v3

    .line 18
    :cond_2
    :goto_0
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->m()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->P()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_c

    .line 19
    :cond_3
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 20
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 21
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_1d

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    sget-object v6, Lc/b/a/b/f/a/p;->A:Lc/b/a/b/f/a/n3;

    .line 24
    invoke-virtual {v6, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v8

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 27
    invoke-virtual {v8, v9, v3}, Lc/b/a/b/f/a/e;->U(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v8

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 29
    invoke-virtual {v8, v9, v3}, Lc/b/a/b/f/a/e;->U(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_9

    .line 30
    iget-object v9, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 31
    iget-object v9, v9, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 32
    invoke-virtual {v9, v12, v13}, Lc/b/a/b/f/a/ca;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 34
    sget-object v9, Lc/b/a/b/f/a/p;->v:Lc/b/a/b/f/a/n3;

    .line 35
    invoke-virtual {v9, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 37
    :cond_8
    sget-object v9, Lc/b/a/b/f/a/p;->u:Lc/b/a/b/f/a/n3;

    .line 38
    invoke-virtual {v9, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 40
    :cond_9
    sget-object v9, Lc/b/a/b/f/a/p;->t:Lc/b/a/b/f/a/n3;

    .line 41
    invoke-virtual {v9, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 43
    :goto_5
    iget-object v9, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v9

    .line 44
    iget-object v9, v9, Lc/b/a/b/f/a/g4;->e:Lc/b/a/b/f/a/k4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v14

    .line 45
    iget-object v9, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lc/b/a/b/f/a/g4;->f:Lc/b/a/b/f/a/k4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v16

    .line 47
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v9

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 48
    invoke-virtual {v9, v11, v3, v4, v5}, Lc/b/a/b/f/a/e;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v9

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v18, v12

    .line 50
    invoke-virtual {v9, v0, v3, v4, v5}, Lc/b/a/b/f/a/e;->x(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 51
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_a

    move-wide v6, v4

    goto/16 :goto_7

    :cond_a
    sub-long/2addr v9, v1

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    .line 54
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    .line 55
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v6, v9

    if-eqz v8, :cond_b

    cmp-long v0, v11, v4

    if-lez v0, :cond_b

    .line 56
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v18

    .line 57
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v0

    move-wide/from16 v13, v18

    invoke-virtual {v0, v11, v12, v13, v14}, Lc/b/a/b/f/a/j9;->N(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v6, v11, v13

    :cond_c
    cmp-long v0, v1, v4

    if-eqz v0, :cond_f

    cmp-long v0, v1, v9

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_6
    const/16 v8, 0x14

    .line 58
    sget-object v9, Lc/b/a/b/f/a/p;->C:Lc/b/a/b/f/a/n3;

    .line 59
    invoke-virtual {v9, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_e

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    .line 61
    sget-object v11, Lc/b/a/b/f/a/p;->B:Lc/b/a/b/f/a/n3;

    .line 62
    invoke-virtual {v11, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, v1

    if-lez v8, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move-wide v6, v4

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v10, 0x0

    :goto_8
    cmp-long v0, v6, v4

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Next upload time is 0"

    .line 66
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->L()Lc/b/a/b/f/a/e4;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e4;->a()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->M()Lc/b/a/b/f/a/x8;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/x8;->t()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->C()Lc/b/a/b/f/a/a4;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/a4;->v()Z

    move-result v1

    if-nez v1, :cond_12

    .line 70
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "No network"

    .line 72
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->L()Lc/b/a/b/f/a/e4;

    move-result-object v1

    .line 74
    iget-object v2, v1, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v2}, Lc/b/a/b/f/a/b9;->I()V

    .line 75
    iget-object v2, v1, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    .line 76
    invoke-virtual {v2}, Lc/b/a/b/f/a/b9;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/u4;->c()V

    .line 77
    iget-boolean v2, v1, Lc/b/a/b/f/a/e4;->b:Z

    if-eqz v2, :cond_11

    goto :goto_9

    .line 78
    :cond_11
    iget-object v2, v1, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    .line 79
    iget-object v2, v2, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 80
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 81
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    iget-object v2, v1, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v2}, Lc/b/a/b/f/a/b9;->C()Lc/b/a/b/f/a/a4;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/a4;->v()Z

    move-result v2

    iput-boolean v2, v1, Lc/b/a/b/f/a/e4;->c:Z

    .line 84
    iget-object v2, v1, Lc/b/a/b/f/a/e4;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v2}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 86
    iget-boolean v3, v1, Lc/b/a/b/f/a/e4;->c:Z

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lc/b/a/b/f/a/e4;->b:Z

    .line 89
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->M()Lc/b/a/b/f/a/x8;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/x8;->t()V

    return-void

    .line 90
    :cond_12
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    .line 91
    iget-object v1, v1, Lc/b/a/b/f/a/g4;->g:Lc/b/a/b/f/a/k4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v1

    .line 92
    sget-object v8, Lc/b/a/b/f/a/p;->r:Lc/b/a/b/f/a/n3;

    .line 93
    invoke-virtual {v8, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 94
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v8, v9}, Lc/b/a/b/f/a/j9;->N(JJ)Z

    move-result v11

    if-nez v11, :cond_13

    add-long/2addr v1, v8

    .line 96
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 97
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->L()Lc/b/a/b/f/a/e4;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e4;->a()V

    .line 98
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 99
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 100
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_1c

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_15

    .line 102
    sget-object v1, Lc/b/a/b/f/a/p;->w:Lc/b/a/b/f/a/n3;

    .line 103
    invoke-virtual {v1, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 105
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    .line 106
    iget-object v1, v1, Lc/b/a/b/f/a/g4;->e:Lc/b/a/b/f/a/k4;

    .line 107
    iget-object v2, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 108
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 109
    check-cast v2, Lc/b/a/b/b/p/d;

    if-eqz v2, :cond_14

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 111
    invoke-virtual {v1, v8, v9}, Lc/b/a/b/f/a/k4;->b(J)V

    goto :goto_a

    .line 112
    :cond_14
    throw v3

    .line 113
    :cond_15
    :goto_a
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v8, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->M()Lc/b/a/b/f/a/x8;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lc/b/a/b/f/a/c9;->n()V

    .line 118
    iget-object v2, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 119
    iget-object v8, v2, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 120
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 121
    invoke-static {v2}, Lc/b/a/b/f/a/q4;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 122
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v8

    .line 123
    iget-object v8, v8, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v9, "Receiver not registered/enabled"

    .line 124
    invoke-virtual {v8, v9}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 125
    :cond_16
    invoke-static {v2}, Lc/b/a/b/f/a/n9;->Q(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 126
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v8, "Service not registered/enabled"

    .line 128
    invoke-virtual {v2, v8}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 129
    :cond_17
    invoke-virtual {v1}, Lc/b/a/b/f/a/x8;->t()V

    .line 130
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 131
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v8}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v2, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 134
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 135
    check-cast v2, Lc/b/a/b/b/p/d;

    if-eqz v2, :cond_1b

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v13, v8, v6

    .line 137
    sget-object v2, Lc/b/a/b/f/a/p;->x:Lc/b/a/b/f/a/n3;

    .line 138
    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_19

    .line 140
    iget-object v2, v1, Lc/b/a/b/f/a/x8;->e:Lc/b/a/b/f/a/g;

    .line 141
    iget-wide v8, v2, Lc/b/a/b/f/a/g;->c:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_18

    const/4 v10, 0x1

    :cond_18
    if-nez v10, :cond_19

    .line 142
    iget-object v2, v1, Lc/b/a/b/f/a/x8;->e:Lc/b/a/b/f/a/g;

    invoke-virtual {v2, v6, v7}, Lc/b/a/b/f/a/g;->b(J)V

    .line 143
    :cond_19
    iget-object v2, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 144
    iget-object v4, v2, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    .line 145
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1a

    .line 146
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 147
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Lc/b/a/b/f/a/x8;->u()I

    move-result v1

    .line 149
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    .line 150
    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 152
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v3, 0x1

    shl-long v5, v6, v3

    .line 153
    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v3, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 156
    invoke-static {v2, v1, v3, v4}, Lc/b/a/b/e/e/r5;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 157
    :cond_1a
    iget-object v11, v1, Lc/b/a/b/f/a/x8;->d:Landroid/app/AlarmManager;

    const/4 v12, 0x2

    .line 158
    sget-object v2, Lc/b/a/b/f/a/p;->s:Lc/b/a/b/f/a/n3;

    .line 159
    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 161
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 162
    invoke-virtual {v1}, Lc/b/a/b/f/a/x8;->v()Landroid/app/PendingIntent;

    move-result-object v17

    .line 163
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_b
    return-void

    .line 164
    :cond_1b
    throw v3

    .line 165
    :cond_1c
    throw v3

    .line 166
    :cond_1d
    throw v3

    .line 167
    :cond_1e
    :goto_c
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 169
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->L()Lc/b/a/b/f/a/e4;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e4;->a()V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->M()Lc/b/a/b/f/a/x8;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/x8;->t()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lc/b/a/b/f/a/r9;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b9;->t(Lc/b/a/b/f/a/b4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 7
    invoke-static/range {p1 .. p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_1
    new-instance v30, Lc/b/a/b/f/a/r9;

    .line 9
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->v()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->M()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->N()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->O()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->P()J

    move-result-wide v9

    .line 14
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->Q()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->T()Z

    move-result v14

    .line 16
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->H()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->g()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->h()Z

    move-result v22

    .line 19
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->i()Z

    move-result v23

    const/16 v24, 0x0

    .line 20
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->y()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->j()Ljava/lang/Boolean;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->S()J

    move-result-wide v27

    .line 23
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->k()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-static {}, Lc/b/a/b/e/e/p9;->b()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 25
    iget-object v3, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 26
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 27
    sget-object v15, Lc/b/a/b/f/a/p;->p0:Lc/b/a/b/f/a/n3;

    .line 28
    invoke-virtual {v3, v2, v15}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v1}, Lc/b/a/b/f/a/b4;->B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 30
    invoke-direct/range {v1 .. v29}, Lc/b/a/b/f/a/r9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 31
    :cond_3
    :goto_1
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v3, "No app data available; dropping"

    .line 33
    invoke-virtual {v1, v3, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final f()Lc/b/a/b/f/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->f:Lc/b/a/b/f/a/ba;

    return-object v0
.end method

.method public final g(Lc/b/a/b/e/e/u0$a;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {p1}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc/b/a/b/f/a/e;->a0(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/k9;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, v1, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lc/b/a/b/f/a/k9;

    .line 4
    invoke-virtual {p1}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 6
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 7
    check-cast v3, Lc/b/a/b/b/p/d;

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 9
    iget-object v1, v1, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lc/b/a/b/f/a/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_2
    throw v8

    .line 12
    :cond_3
    :goto_1
    new-instance v9, Lc/b/a/b/f/a/k9;

    .line 13
    invoke-virtual {p1}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 15
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 16
    check-cast v1, Lc/b/a/b/b/p/d;

    if-eqz v1, :cond_c

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lc/b/a/b/f/a/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 19
    :goto_2
    invoke-static {}, Lc/b/a/b/e/e/y0;->v()Lc/b/a/b/e/e/y0$a;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lc/b/a/b/e/e/y0$a;->o(Ljava/lang/String;)Lc/b/a/b/e/e/y0$a;

    .line 21
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 22
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 23
    check-cast v2, Lc/b/a/b/b/p/d;

    if-eqz v2, :cond_b

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/e/e/y0$a;->n(J)Lc/b/a/b/e/e/y0$a;

    iget-object v2, v9, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/b/a/b/e/e/y0$a;->p(J)Lc/b/a/b/e/e/y0$a;

    .line 27
    invoke-virtual {v1}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/y0;

    .line 28
    invoke-static {p1, v0}, Lc/b/a/b/f/a/j9;->t(Lc/b/a/b/e/e/u0$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    .line 29
    iget-boolean v3, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 31
    iput-boolean v2, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 32
    :cond_4
    iget-object v3, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v3, Lc/b/a/b/e/e/u0;

    invoke-static {v3, v0, v1}, Lc/b/a/b/e/e/u0;->u(Lc/b/a/b/e/e/u0;ILc/b/a/b/e/e/y0;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 33
    iget-boolean v0, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 35
    iput-boolean v2, p1, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 36
    :cond_6
    iget-object p1, p1, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast p1, Lc/b/a/b/e/e/u0;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1}, Lc/b/a/b/e/e/u0;->E()V

    .line 39
    iget-object p1, p1, Lc/b/a/b/e/e/u0;->zzg:Lc/b/a/b/e/e/f4;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_7
    throw v8

    :cond_8
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    .line 41
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1, v9}, Lc/b/a/b/f/a/e;->N(Lc/b/a/b/f/a/k9;)Z

    if-eqz p4, :cond_9

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_9
    const-string p1, "lifetime"

    .line 42
    :goto_5
    iget-object p2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 43
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 44
    iget-object p3, v9, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 45
    invoke-virtual {p2, p4, p1, p3}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 46
    :cond_b
    throw v8

    .line 47
    :cond_c
    throw v8
.end method

.method public final h()Lc/b/a/b/f/a/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc/b/a/b/b/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    return-object v0
.end method

.method public final j()Lc/b/a/b/f/a/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final l(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-static {v3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 5
    iget-object v3, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lc/b/a/b/f/a/n;->d:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-static/range {p1 .. p2}, Lc/b/a/b/f/a/j9;->O(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lc/b/a/b/f/a/r9;->h:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    return-void

    .line 10
    :cond_1
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 11
    iget-object v4, v4, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 12
    sget-object v5, Lc/b/a/b/f/a/p;->d0:Lc/b/a/b/f/a/n3;

    .line 13
    invoke-virtual {v4, v3, v5}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v2, Lc/b/a/b/f/a/r9;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, v0, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v0, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    invoke-virtual {v4}, Lc/b/a/b/f/a/m;->h()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 17
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    new-instance v5, Lc/b/a/b/f/a/n;

    iget-object v14, v0, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    new-instance v15, Lc/b/a/b/f/a/m;

    invoke-direct {v15, v4}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lc/b/a/b/f/a/n;->c:Ljava/lang/String;

    iget-wide v6, v0, Lc/b/a/b/f/a/n;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    .line 21
    iget-object v4, v0, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lc/b/a/b/f/a/n;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 22
    invoke-virtual {v2, v5, v3, v4, v0}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lc/b/a/b/f/a/e;->e0()V

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v4

    .line 25
    invoke-static {v3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->c()V

    .line 27
    invoke-virtual {v4}, Lc/b/a/b/f/a/c9;->n()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 28
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 30
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 32
    invoke-virtual {v4, v8, v9, v10}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 34
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 35
    invoke-virtual {v4, v8, v9}, Lc/b/a/b/f/a/e;->G(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 36
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/b/a/b/f/a/aa;

    if-eqz v8, :cond_5

    .line 37
    iget-object v9, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v9

    .line 38
    iget-object v9, v9, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v10, "User property timed out"

    .line 39
    iget-object v15, v8, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 40
    iget-object v14, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v14}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v14

    .line 41
    iget-object v13, v8, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v13, v13, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 42
    invoke-virtual {v14}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v14

    .line 43
    invoke-virtual {v9, v10, v15, v13, v14}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v9, v8, Lc/b/a/b/f/a/aa;->g:Lc/b/a/b/f/a/n;

    if-eqz v9, :cond_6

    .line 45
    new-instance v9, Lc/b/a/b/f/a/n;

    iget-object v10, v8, Lc/b/a/b/f/a/aa;->g:Lc/b/a/b/f/a/n;

    invoke-direct {v9, v10, v11, v12}, Lc/b/a/b/f/a/n;-><init>(Lc/b/a/b/f/a/n;J)V

    invoke-virtual {v1, v9, v2}, Lc/b/a/b/f/a/b9;->v(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    .line 46
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v9

    iget-object v8, v8, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v8, v8, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lc/b/a/b/f/a/e;->c0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v4

    .line 48
    invoke-static {v3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->c()V

    .line 50
    invoke-virtual {v4}, Lc/b/a/b/f/a/c9;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 51
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 52
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 53
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 55
    invoke-virtual {v4, v8, v9, v10}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 57
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 58
    invoke-virtual {v4, v8, v9}, Lc/b/a/b/f/a/e;->G(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 59
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/b/a/b/f/a/aa;

    if-eqz v9, :cond_9

    .line 61
    iget-object v10, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v10}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v10

    .line 62
    iget-object v10, v10, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v13, "User property expired"

    .line 63
    iget-object v14, v9, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 64
    iget-object v15, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v15}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v15

    .line 65
    iget-object v5, v9, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v5, v5, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 66
    invoke-virtual {v15}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v15

    .line 67
    invoke-virtual {v10, v13, v14, v5, v15}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    iget-object v10, v9, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v10, v10, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lc/b/a/b/f/a/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v5, v9, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    if-eqz v5, :cond_a

    .line 70
    iget-object v5, v9, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    iget-object v9, v9, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v9, v9, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lc/b/a/b/f/a/e;->c0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 72
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v4, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lc/b/a/b/f/a/n;

    .line 73
    new-instance v9, Lc/b/a/b/f/a/n;

    invoke-direct {v9, v5, v11, v12}, Lc/b/a/b/f/a/n;-><init>(Lc/b/a/b/f/a/n;J)V

    invoke-virtual {v1, v9, v2}, Lc/b/a/b/f/a/b9;->v(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    goto :goto_5

    .line 74
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v4

    iget-object v5, v0, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    invoke-static {v5}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->c()V

    .line 78
    invoke-virtual {v4}, Lc/b/a/b/f/a/c9;->n()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 79
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 80
    iget-object v6, v6, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 81
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-virtual {v4}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 84
    invoke-virtual {v6, v7, v3, v4, v5}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 86
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 87
    invoke-virtual {v4, v6, v7}, Lc/b/a/b/f/a/e;->G(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 88
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lc/b/a/b/f/a/aa;

    if-eqz v15, :cond_e

    .line 90
    iget-object v4, v15, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 91
    new-instance v10, Lc/b/a/b/f/a/k9;

    iget-object v5, v15, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    iget-object v6, v15, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    iget-object v7, v4, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lc/b/a/b/f/a/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v4

    invoke-virtual {v4, v13}, Lc/b/a/b/f/a/e;->N(Lc/b/a/b/f/a/k9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 94
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 95
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v5, "User property triggered"

    .line 96
    iget-object v6, v15, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 97
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 98
    iget-object v8, v13, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    .line 99
    invoke-virtual {v4, v5, v6, v7, v8}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 100
    :cond_f
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 101
    iget-object v4, v4, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v5, "Too many active user properties, ignoring"

    .line 102
    iget-object v6, v15, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 103
    invoke-static {v6}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 105
    iget-object v8, v13, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    .line 106
    invoke-virtual {v4, v5, v6, v7, v8}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :goto_8
    iget-object v4, v15, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    if-eqz v4, :cond_10

    .line 108
    iget-object v4, v15, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_10
    new-instance v4, Lc/b/a/b/f/a/i9;

    invoke-direct {v4, v13}, Lc/b/a/b/f/a/i9;-><init>(Lc/b/a/b/f/a/k9;)V

    iput-object v4, v15, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    const/4 v4, 0x1

    .line 110
    iput-boolean v4, v15, Lc/b/a/b/f/a/aa;->e:Z

    .line 111
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    invoke-virtual {v5, v15}, Lc/b/a/b/f/a/e;->O(Lc/b/a/b/f/a/aa;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 112
    :cond_11
    invoke-virtual {v1, v0, v2}, Lc/b/a/b/f/a/b9;->v(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    .line 113
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lc/b/a/b/f/a/n;

    .line 114
    new-instance v4, Lc/b/a/b/f/a/n;

    invoke-direct {v4, v3, v11, v12}, Lc/b/a/b/f/a/n;-><init>(Lc/b/a/b/f/a/n;J)V

    invoke-virtual {v1, v4, v2}, Lc/b/a/b/f/a/b9;->v(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    goto :goto_9

    .line 115
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    .line 118
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final m(Lc/b/a/b/f/a/b4;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-static {}, Lc/b/a/b/e/e/p9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 5
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/b/a/b/f/a/p;->p0:Lc/b/a/b/f/a/n3;

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/b/a/b/f/a/b9;->p(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/b/a/b/f/a/b9;->p(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 15
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 16
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->v()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    invoke-static {}, Lc/b/a/b/e/e/p9;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 21
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 22
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/b/a/b/f/a/p;->p0:Lc/b/a/b/f/a/n3;

    .line 23
    invoke-virtual {v3, v4, v5}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->B()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->y()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_3
    sget-object v4, Lc/b/a/b/f/a/p;->e:Lc/b/a/b/f/a/n3;

    .line 28
    invoke-virtual {v4, v1}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lc/b/a/b/f/a/p;->f:Lc/b/a/b/f/a/n3;

    .line 30
    invoke-virtual {v5, v1}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lc/b/a/b/f/a/ca;->y()J

    const-wide/16 v4, 0x6591

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 39
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v3, "Fetching remote configuration"

    .line 40
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v2

    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/s4;->t(Ljava/lang/String;)Lc/b/a/b/e/e/l0;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v3

    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lc/b/a/b/f/a/t5;->c()V

    .line 44
    iget-object v3, v3, Lc/b/a/b/f/a/s4;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    new-instance v1, Lb/b/a;

    invoke-direct {v1}, Lb/b/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 47
    invoke-virtual {v1, v2, v3}, Lb/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v7, v1

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lc/b/a/b/f/a/b9;->p:Z

    .line 49
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->C()Lc/b/a/b/f/a/a4;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lc/b/a/b/f/a/g9;

    invoke-direct {v8, p0}, Lc/b/a/b/f/a/g9;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 51
    invoke-virtual {v3}, Lc/b/a/b/f/a/t5;->c()V

    .line 52
    invoke-virtual {v3}, Lc/b/a/b/f/a/c9;->n()V

    .line 53
    invoke-static {v5}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v8}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Lc/b/a/b/f/a/t5;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    new-instance v9, Lc/b/a/b/f/a/f4;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/b/a/b/f/a/f4;-><init>(Lc/b/a/b/f/a/a4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/b/a/b/f/a/d4;)V

    .line 56
    invoke-virtual {v1, v9}, Lc/b/a/b/f/a/u4;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :catch_0
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 58
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 59
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_6
    throw v1
.end method

.method public final n(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 3
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->E(Lc/b/a/b/f/a/r9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lc/b/a/b/f/a/r9;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/n9;->m0(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object p2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    .line 9
    iget-object p2, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    .line 10
    invoke-static {p2, v3, v2}, Lc/b/a/b/f/a/n9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object p1, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 12
    :cond_2
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1, p2, v4}, Lc/b/a/b/f/a/n9;->d0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    .line 15
    iget-object v5, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lc/b/a/b/f/a/n9;->f0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object p2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    .line 17
    iget-object p2, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    .line 18
    invoke-static {p2, v3, v2}, Lc/b/a/b/f/a/n9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_4

    instance-of v2, p1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 21
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 23
    :cond_5
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v1, p2, v4}, Lc/b/a/b/f/a/n9;->d0(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 25
    :cond_6
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v0

    .line 26
    iget-object v1, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/n9;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 28
    :cond_7
    iget-object v1, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 29
    iget-wide v7, p1, Lc/b/a/b/f/a/i9;->c:J

    iget-object v10, p1, Lc/b/a/b/f/a/i9;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v3

    iget-object v5, p2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const-string v6, "_sno"

    .line 31
    invoke-virtual {v3, v5, v6}, Lc/b/a/b/f/a/e;->a0(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/k9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    iget-object v5, v3, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 33
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 34
    iget-object v5, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 35
    iget-object v5, v5, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 36
    iget-object v3, v3, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 37
    invoke-virtual {v5, v6, v3}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_9
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v3

    iget-object v5, p2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const-string v6, "_s"

    .line 39
    invoke-virtual {v3, v5, v6}, Lc/b/a/b/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/j;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 40
    iget-wide v1, v3, Lc/b/a/b/f/a/j;->c:J

    .line 41
    iget-object v3, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 42
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 44
    new-instance v3, Lc/b/a/b/f/a/i9;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v3, p2}, Lc/b/a/b/f/a/b9;->n(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V

    .line 47
    :cond_b
    new-instance v1, Lc/b/a/b/f/a/k9;

    iget-object v6, p2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    iget-object v7, p1, Lc/b/a/b/f/a/i9;->f:Ljava/lang/String;

    iget-object v8, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    iget-wide v9, p1, Lc/b/a/b/f/a/i9;->c:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lc/b/a/b/f/a/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 49
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 50
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v2

    .line 51
    iget-object v3, v1, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 52
    invoke-virtual {p1, v3, v2, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->e0()V

    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    .line 55
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/b/a/b/f/a/e;->N(Lc/b/a/b/f/a/k9;)Z

    move-result p1

    .line 56
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/e;->t()V

    if-nez p1, :cond_c

    .line 57
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p2, "Too many unique user properties are set. Ignoring user property"

    .line 59
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v0

    .line 60
    iget-object v2, v1, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p2, v0, v0, v4}, Lc/b/a/b/f/a/n9;->d0(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_c
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/e;->i0()V

    .line 66
    throw p1
.end method

.method public final o(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v0, v0, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 7
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 8
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->E(Lc/b/a/b/f/a/r9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lc/b/a/b/f/a/r9;->h:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lc/b/a/b/f/a/aa;

    invoke-direct {v0, p1}, Lc/b/a/b/f/a/aa;-><init>(Lc/b/a/b/f/a/aa;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lc/b/a/b/f/a/aa;->e:Z

    .line 13
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->e0()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    iget-object v2, v0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    iget-object v3, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v3, v3, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/b/a/b/f/a/e;->b0(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/aa;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    iget-object v3, v0, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 18
    iget-object v4, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v5, v5, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    iget-object v6, v1, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v3, v1, Lc/b/a/b/f/a/aa;->e:Z

    if-eqz v3, :cond_3

    .line 22
    iget-object v2, v1, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    iput-object v2, v0, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    .line 23
    iget-wide v2, v1, Lc/b/a/b/f/a/aa;->d:J

    iput-wide v2, v0, Lc/b/a/b/f/a/aa;->d:J

    .line 24
    iget-wide v2, v1, Lc/b/a/b/f/a/aa;->h:J

    iput-wide v2, v0, Lc/b/a/b/f/a/aa;->h:J

    .line 25
    iget-object v2, v1, Lc/b/a/b/f/a/aa;->f:Ljava/lang/String;

    iput-object v2, v0, Lc/b/a/b/f/a/aa;->f:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    iput-object v2, v0, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    .line 27
    iget-boolean v2, v1, Lc/b/a/b/f/a/aa;->e:Z

    iput-boolean v2, v0, Lc/b/a/b/f/a/aa;->e:Z

    .line 28
    new-instance v2, Lc/b/a/b/f/a/i9;

    iget-object v3, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v4, v3, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    iget-object v3, v1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-wide v5, v3, Lc/b/a/b/f/a/i9;->c:J

    iget-object v3, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 29
    invoke-virtual {v3}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v8, v1, Lc/b/a/b/f/a/i9;->f:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lc/b/a/b/f/a/aa;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lc/b/a/b/f/a/i9;

    iget-object v1, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v4, v1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    iget-wide v5, v0, Lc/b/a/b/f/a/aa;->d:J

    iget-object v1, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 32
    invoke-virtual {v1}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v8, v1, Lc/b/a/b/f/a/i9;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 33
    iput-boolean v2, v0, Lc/b/a/b/f/a/aa;->e:Z

    const/4 p1, 0x1

    .line 34
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lc/b/a/b/f/a/aa;->e:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 36
    new-instance v9, Lc/b/a/b/f/a/k9;

    iget-object v3, v0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    iget-object v4, v0, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    iget-object v5, v1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    iget-wide v6, v1, Lc/b/a/b/f/a/i9;->c:J

    .line 37
    invoke-virtual {v1}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/b/a/b/f/a/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lc/b/a/b/f/a/e;->N(Lc/b/a/b/f/a/k9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v2, "User property updated immediately"

    .line 41
    iget-object v3, v0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v4

    .line 43
    iget-object v5, v9, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_5
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 47
    iget-object v3, v0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v4

    .line 50
    iget-object v5, v9, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 52
    iget-object p1, v0, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    if-eqz p1, :cond_6

    .line 53
    new-instance p1, Lc/b/a/b/f/a/n;

    iget-object v1, v0, Lc/b/a/b/f/a/aa;->i:Lc/b/a/b/f/a/n;

    iget-wide v2, v0, Lc/b/a/b/f/a/aa;->d:J

    invoke-direct {p1, v1, v2, v3}, Lc/b/a/b/f/a/n;-><init>(Lc/b/a/b/f/a/n;J)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/f/a/b9;->v(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    .line 55
    :cond_6
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/e;->O(Lc/b/a/b/f/a/aa;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string p2, "Conditional property added"

    .line 58
    iget-object v1, v0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v3, v3, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 61
    invoke-virtual {v0}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v1, v2, v0}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 64
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 65
    iget-object v1, v0, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v3, v3, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    .line 69
    invoke-virtual {v0}, Lc/b/a/b/f/a/i9;->c()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {p1, p2, v1, v2, v0}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/e;->i0()V

    .line 74
    throw p1
.end method

.method public final p(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 3
    invoke-static {p1}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "onConfigFetched. Response size"

    .line 6
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 11
    invoke-static {p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-object p4, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 13
    iget-object p4, p4, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 14
    check-cast p4, Lc/b/a/b/b/p/d;

    if-eqz p4, :cond_a

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 16
    invoke-virtual {v1, p4, p5}, Lc/b/a/b/f/a/b4;->I(J)V

    .line 17
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p4

    invoke-virtual {p4, v1}, Lc/b/a/b/f/a/e;->J(Lc/b/a/b/f/a/b4;)V

    .line 18
    iget-object p4, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p4}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p4

    .line 19
    iget-object p4, p4, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string p5, "Fetching config failed. code, error"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lc/b/a/b/f/a/t5;->c()V

    .line 23
    iget-object p3, p3, Lc/b/a/b/f/a/s4;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lc/b/a/b/f/a/g4;->f:Lc/b/a/b/f/a/k4;

    .line 26
    iget-object p3, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 27
    iget-object p3, p3, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 28
    check-cast p3, Lc/b/a/b/b/p/d;

    if-eqz p3, :cond_9

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Lc/b/a/b/f/a/k4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 31
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lc/b/a/b/f/a/g4;->g:Lc/b/a/b/f/a/k4;

    .line 33
    iget-object p2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 34
    iget-object p2, p2, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 35
    check-cast p2, Lc/b/a/b/b/p/d;

    if-eqz p2, :cond_7

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lc/b/a/b/f/a/k4;->b(J)V

    goto :goto_2

    .line 38
    :cond_7
    throw v6

    .line 39
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->Q()V

    goto/16 :goto_9

    .line 40
    :cond_9
    throw v6

    .line 41
    :cond_a
    throw v6

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    const-string p3, "Last-Modified"

    .line 42
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_d

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_d

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_f

    if-ne p2, v3, :cond_e

    goto :goto_6

    .line 45
    :cond_e
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lc/b/a/b/f/a/s4;->x(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_7

    .line 46
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/b/a/b/f/a/s4;->t(Ljava/lang/String;)Lc/b/a/b/e/e/l0;

    move-result-object p3

    if-nez p3, :cond_10

    .line 47
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lc/b/a/b/f/a/s4;->x(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 48
    :cond_10
    :goto_7
    iget-object p3, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 49
    iget-object p3, p3, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 50
    check-cast p3, Lc/b/a/b/b/p/d;

    if-eqz p3, :cond_13

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/f/a/b4;->F(J)V

    .line 53
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p3

    invoke-virtual {p3, v1}, Lc/b/a/b/f/a/e;->J(Lc/b/a/b/f/a/b4;)V

    if-ne p2, v5, :cond_11

    .line 54
    iget-object p2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->k:Lc/b/a/b/f/a/w3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 56
    invoke-virtual {p2, p3, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 57
    :cond_11
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 61
    invoke-virtual {p1, p3, p2, p4}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_8
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->C()Lc/b/a/b/f/a/a4;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/a4;->v()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->P()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 63
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->J()V

    goto :goto_9

    .line 64
    :cond_12
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->Q()V

    .line 65
    :goto_9
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->i0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    iput-boolean v0, p0, Lc/b/a/b/f/a/b9;->p:Z

    .line 68
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->s()V

    return-void

    .line 69
    :cond_13
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 70
    :try_start_4
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/e;->i0()V

    .line 71
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 72
    iput-boolean v0, p0, Lc/b/a/b/f/a/b9;->p:Z

    .line 73
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->s()V

    .line 74
    throw p1
.end method

.method public final q(J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, ""

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lc/b/a/b/f/a/e;->e0()V

    .line 2
    :try_start_0
    new-instance v7, Lc/b/a/b/f/a/b9$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lc/b/a/b/f/a/b9$a;-><init>(Lc/b/a/b/f/a/b9;Lc/b/a/b/f/a/e9;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v9

    iget-wide v10, v1, Lc/b/a/b/f/a/b9;->w:J

    .line 4
    invoke-static {v7}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->c()V

    .line 6
    invoke-virtual {v9}, Lc/b/a/b/f/a/c9;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-wide/16 v12, -0x1

    const/4 v15, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v9}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v18, :cond_3

    cmp-long v18, v10, v12

    if-eqz v18, :cond_0

    :try_start_2
    new-array v8, v15, [Ljava/lang/String;

    .line 9
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v8, v17

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v8, v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :try_start_3
    new-array v15, v8, [Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v15, v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, v15

    :goto_0
    cmp-long v15, v10, v12

    if-eqz v15, :cond_1

    :try_start_4
    const-string v15, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_1
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1
    move-object v15, v6

    .line 11
    :goto_3
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x94

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v14, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v12, :cond_2

    .line 14
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto :goto_7

    :cond_2
    const/4 v12, 0x0

    .line 15
    :try_start_8
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v12, 0x1

    .line 16
    :try_start_9
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v12, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v6, v8

    :goto_4
    move-object v8, v0

    goto/16 :goto_d

    :cond_3
    cmp-long v8, v10, v12

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    :try_start_a
    new-array v12, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x0

    aput-object v8, v12, v13

    .line 18
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v12, v13

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v13, 0x0

    aput-object v8, v12, v13

    :goto_5
    const-wide/16 v18, -0x1

    cmp-long v8, v10, v18

    if-eqz v8, :cond_5

    const-string v8, " and rowid <= ?"

    goto :goto_6

    :cond_5
    move-object v8, v6

    .line 19
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v14, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 21
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v12, :cond_6

    .line 22
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_7
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    goto/16 :goto_12

    :cond_6
    const/4 v12, 0x0

    .line 23
    :try_start_d
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 24
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v13, 0x0

    :goto_8
    :try_start_e
    const-string v19, "raw_events_metadata"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v27, v6

    const/4 v12, 0x1

    :try_start_f
    new-array v6, v12, [Ljava/lang/String;

    const-string v12, "metadata"

    const/16 v17, 0x0

    aput-object v12, v6, v17

    const-string v21, "app_id = ? and metadata_fingerprint = ?"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 p1, v8

    const/4 v12, 0x2

    :try_start_10
    new-array v8, v12, [Ljava/lang/String;

    aput-object v13, v8, v17

    const/4 v12, 0x1

    aput-object v15, v8, v12

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const-string v26, "2"

    move-object/from16 v18, v14

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    .line 25
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 26
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v8, :cond_7

    .line 27
    :try_start_12
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v8

    const-string v10, "Raw event metadata record is missing. appId"

    .line 29
    invoke-static {v13}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 30
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_d

    :cond_7
    const/4 v8, 0x0

    .line 31
    :try_start_14
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 32
    :try_start_15
    invoke-static {}, Lc/b/a/b/e/e/u0;->C()Lc/b/a/b/e/e/u0$a;

    move-result-object v8

    invoke-static {v8, v12}, Lc/b/a/b/f/a/j9;->x(Lc/b/a/b/e/e/i5;[B)Lc/b/a/b/e/e/i5;

    move-result-object v8

    check-cast v8, Lc/b/a/b/e/e/u0$a;

    invoke-virtual {v8}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v8

    check-cast v8, Lc/b/a/b/e/e/x3;

    check-cast v8, Lc/b/a/b/e/e/u0;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 33
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 34
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v12

    .line 35
    invoke-virtual {v12}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v12
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v28, v5

    :try_start_17
    const-string v5, "Get multiple raw event metadata records, expected one. appId"
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v29, v2

    .line 36
    :try_start_18
    invoke-static {v13}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-virtual {v12, v5, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v29, v2

    goto/16 :goto_4

    :cond_8
    move-object/from16 v29, v2

    move-object/from16 v28, v5

    .line 38
    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/b9$a;->a(Lc/b/a/b/e/e/u0;)V

    const-wide/16 v18, -0x1

    cmp-long v2, v10, v18

    if-eqz v2, :cond_9

    const-string v2, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v8, v5

    const/4 v5, 0x1

    aput-object v15, v8, v5

    .line 40
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v8, v10

    goto :goto_a

    :cond_9
    const-string v2, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v8, v5

    const/4 v5, 0x1

    aput-object v15, v8, v5

    :goto_a
    move-object/from16 v21, v2

    move-object/from16 v22, v8

    const-string v19, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "rowid"

    const/4 v8, 0x0

    aput-object v5, v2, v8

    const-string v5, "name"

    const/4 v8, 0x1

    aput-object v5, v2, v8

    const-string v5, "timestamp"

    const/4 v8, 0x2

    aput-object v5, v2, v8

    const-string v5, "data"

    const/4 v8, 0x3

    aput-object v5, v2, v8

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    .line 41
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 42
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    .line 43
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 45
    invoke-static {v13}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    invoke-virtual {v5, v6, v8}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 47
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto/16 :goto_12

    :cond_a
    const/4 v5, 0x0

    .line 48
    :try_start_1b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v5, 0x3

    .line 49
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 50
    :try_start_1c
    invoke-static {}, Lc/b/a/b/e/e/q0;->B()Lc/b/a/b/e/e/q0$a;

    move-result-object v5

    invoke-static {v5, v6}, Lc/b/a/b/f/a/j9;->x(Lc/b/a/b/e/e/i5;[B)Lc/b/a/b/e/e/i5;

    move-result-object v5

    check-cast v5, Lc/b/a/b/e/e/q0$a;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    const/4 v6, 0x1

    .line 51
    :try_start_1d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lc/b/a/b/e/e/q0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/q0$a;

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lc/b/a/b/e/e/q0$a;->o(J)Lc/b/a/b/e/e/q0$a;

    .line 52
    invoke-virtual {v5}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v5

    check-cast v5, Lc/b/a/b/e/e/x3;

    check-cast v5, Lc/b/a/b/e/e/q0;

    invoke-virtual {v7, v10, v11, v5}, Lc/b/a/b/f/a/b9$a;->b(JLc/b/a/b/e/e/q0;)Z

    move-result v5
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-nez v5, :cond_b

    .line 53
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 54
    :try_start_1f
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 56
    invoke-static {v13}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v8, v10, v5}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-nez v5, :cond_a

    .line 58
    :try_start_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object v8, v0

    move-object v6, v2

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object v2, v0

    .line 59
    :try_start_21
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 61
    invoke-static {v13}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 62
    invoke-virtual {v5, v8, v10, v2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 63
    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto/16 :goto_12

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v8, v6

    goto/16 :goto_51

    :catch_8
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 p1, v8

    goto :goto_e

    :catch_b
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    :goto_b
    move-object/from16 p1, v8

    :goto_c
    move-object/from16 v6, p1

    goto/16 :goto_4

    :goto_d
    move-object v2, v6

    goto :goto_11

    :catchall_4
    move-exception v0

    :goto_e
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_51

    :catch_c
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object/from16 v44, v8

    move-object v8, v2

    move-object/from16 v2, v44

    goto :goto_10

    :goto_f
    move-object v3, v1

    const/4 v8, 0x0

    goto/16 :goto_51

    :catch_d
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object v2, v0

    move-object v8, v2

    goto/16 :goto_2

    :goto_10
    const/4 v13, 0x0

    .line 64
    :goto_11
    :try_start_23
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 66
    invoke-static {v13}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9, v8}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-eqz v2, :cond_c

    .line 67
    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    :cond_c
    :goto_12
    iget-object v2, v7, Lc/b/a/b/f/a/b9$a;->c:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lc/b/a/b/f/a/b9$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_13

    :cond_d
    const/4 v2, 0x0

    goto :goto_14

    :cond_e
    :goto_13
    const/4 v2, 0x1

    :goto_14
    if-nez v2, :cond_79

    .line 69
    iget-object v2, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 70
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v2

    .line 71
    check-cast v2, Lc/b/a/b/e/e/u0$a;

    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->D()Lc/b/a/b/e/e/u0$a;

    .line 72
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v5

    .line 73
    iget-object v6, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v6}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lc/b/a/b/f/a/p;->V:Lc/b/a/b/f/a/n3;

    invoke-virtual {v5, v6, v8}, Lc/b/a/b/f/a/ca;->x(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v5

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v18, 0x0

    .line 74
    :goto_15
    iget-object v9, v7, Lc/b/a/b/f/a/b9$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    const-string v6, "_fr"

    move/from16 v21, v10

    const-string v10, "_et"

    move/from16 v22, v11

    const-string v11, "_e"

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    if-ge v12, v9, :cond_41

    .line 75
    :try_start_25
    iget-object v9, v7, Lc/b/a/b/f/a/b9$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/b/a/b/e/e/q0;

    .line 76
    invoke-virtual {v9}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v9

    .line 77
    check-cast v9, Lc/b/a/b/e/e/q0$a;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v3

    iget-object v4, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 79
    invoke-virtual {v4}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v12

    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v4, v12}, Lc/b/a/b/f/a/s4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    const-string v4, "_err"

    if-eqz v3, :cond_12

    .line 80
    :try_start_26
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v3

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v10, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 82
    invoke-virtual {v10}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 83
    iget-object v11, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v11}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v11

    .line 84
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-virtual {v3, v6, v10, v11}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v3

    iget-object v6, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v6}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc/b/a/b/f/a/s4;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 87
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v3

    iget-object v6, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 88
    invoke-virtual {v6}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc/b/a/b/f/a/s4;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_16

    :cond_f
    const/4 v3, 0x0

    goto :goto_17

    :cond_10
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-nez v3, :cond_11

    .line 89
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 90
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v3

    .line 91
    iget-object v4, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 92
    invoke-virtual {v4}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    const/16 v4, 0xb

    const-string v6, "_ev"

    .line 93
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 94
    invoke-virtual {v3, v4, v6, v9, v10}, Lc/b/a/b/f/a/n9;->d0(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v31, v5

    move/from16 v36, v8

    move-object/from16 v16, v14

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v5, v30

    move-object v8, v2

    goto/16 :goto_33

    .line 95
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v3

    iget-object v12, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 96
    invoke-virtual {v12}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v12

    move/from16 v31, v5

    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lc/b/a/b/f/a/s4;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    const-string v5, "_c"

    if-nez v3, :cond_19

    .line 97
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-static {v12}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v32, v15

    .line 99
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v33, v13

    const v13, 0x171c4

    if-eq v15, v13, :cond_15

    const v13, 0x17331

    if-eq v15, v13, :cond_14

    const v13, 0x17333

    if-eq v15, v13, :cond_13

    goto :goto_18

    :cond_13
    const-string v13, "_ui"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_19

    :cond_14
    const-string v13, "_ug"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x2

    goto :goto_19

    :cond_15
    const-string v13, "_in"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x0

    goto :goto_19

    :cond_16
    :goto_18
    const/4 v12, -0x1

    :goto_19
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    if-eq v12, v13, :cond_17

    const/4 v13, 0x2

    if-eq v12, v13, :cond_17

    const/4 v12, 0x0

    goto :goto_1a

    :cond_17
    const/4 v12, 0x1

    :goto_1a
    if-eqz v12, :cond_18

    goto :goto_1b

    :cond_18
    move-object/from16 v35, v2

    move/from16 v36, v8

    move-object/from16 v34, v10

    move-object v10, v14

    goto/16 :goto_22

    :cond_19
    move-object/from16 v33, v13

    move/from16 v32, v15

    :goto_1b
    move-object/from16 v34, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 100
    :goto_1c
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->t()I

    move-result v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object/from16 v35, v2

    const-string v2, "_r"

    if-ge v12, v10, :cond_1c

    .line 101
    :try_start_28
    invoke-virtual {v9, v12}, Lc/b/a/b/e/e/q0$a;->r(I)Lc/b/a/b/e/e/s0;

    move-result-object v10

    invoke-virtual {v10}, Lc/b/a/b/e/e/s0;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 102
    invoke-virtual {v9, v12}, Lc/b/a/b/e/e/q0$a;->r(I)Lc/b/a/b/e/e/s0;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v2

    .line 104
    check-cast v2, Lc/b/a/b/e/e/s0$a;

    move-object v10, v14

    const-wide/16 v13, 0x1

    .line 105
    invoke-virtual {v2, v13, v14}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    .line 106
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/s0;

    .line 107
    invoke-virtual {v9, v12, v2}, Lc/b/a/b/e/e/q0$a;->n(ILc/b/a/b/e/e/s0;)Lc/b/a/b/e/e/q0$a;

    const/4 v13, 0x1

    goto :goto_1d

    :cond_1a
    move-object v10, v14

    .line 108
    invoke-virtual {v9, v12}, Lc/b/a/b/e/e/q0$a;->r(I)Lc/b/a/b/e/e/s0;

    move-result-object v14

    invoke-virtual {v14}, Lc/b/a/b/e/e/s0;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 109
    invoke-virtual {v9, v12}, Lc/b/a/b/e/e/q0$a;->r(I)Lc/b/a/b/e/e/s0;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v2

    .line 111
    check-cast v2, Lc/b/a/b/e/e/s0$a;

    const-wide/16 v14, 0x1

    .line 112
    invoke-virtual {v2, v14, v15}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    .line 113
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/s0;

    .line 114
    invoke-virtual {v9, v12, v2}, Lc/b/a/b/e/e/q0$a;->n(ILc/b/a/b/e/e/s0;)Lc/b/a/b/e/e/q0$a;

    const/4 v15, 0x1

    :cond_1b
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move-object v14, v10

    move-object/from16 v2, v35

    goto :goto_1c

    :cond_1c
    move-object v10, v14

    if-nez v13, :cond_1d

    if-eqz v3, :cond_1d

    .line 115
    iget-object v12, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v12}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v12

    .line 116
    invoke-virtual {v12}, Lc/b/a/b/f/a/u3;->E()Lc/b/a/b/f/a/w3;

    move-result-object v12

    const-string v13, "Marking event as conversion"

    .line 117
    iget-object v14, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v14}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v14

    move/from16 v36, v8

    .line 118
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {v12, v13, v8}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lc/b/a/b/e/e/s0;->E()Lc/b/a/b/e/e/s0$a;

    move-result-object v8

    .line 121
    invoke-virtual {v8, v5}, Lc/b/a/b/e/e/s0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    const-wide/16 v12, 0x1

    .line 122
    invoke-virtual {v8, v12, v13}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    .line 123
    invoke-virtual {v9, v8}, Lc/b/a/b/e/e/q0$a;->p(Lc/b/a/b/e/e/s0$a;)Lc/b/a/b/e/e/q0$a;

    goto :goto_1e

    :cond_1d
    move/from16 v36, v8

    :goto_1e
    if-nez v15, :cond_1e

    .line 124
    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v8}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lc/b/a/b/f/a/u3;->E()Lc/b/a/b/f/a/w3;

    move-result-object v8

    const-string v12, "Marking event as real-time"

    .line 126
    iget-object v13, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v13}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v13

    .line 127
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-virtual {v8, v12, v13}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lc/b/a/b/e/e/s0;->E()Lc/b/a/b/e/e/s0$a;

    move-result-object v8

    .line 130
    invoke-virtual {v8, v2}, Lc/b/a/b/e/e/s0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    const-wide/16 v12, 0x1

    .line 131
    invoke-virtual {v8, v12, v13}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    .line 132
    invoke-virtual {v9, v8}, Lc/b/a/b/e/e/q0$a;->p(Lc/b/a/b/e/e/s0$a;)Lc/b/a/b/e/e/q0$a;

    .line 133
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v37

    .line 134
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->O()J

    move-result-wide v38

    iget-object v8, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 135
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x1

    .line 136
    invoke-virtual/range {v37 .. v42}, Lc/b/a/b/f/a/e;->z(JLjava/lang/String;ZZ)Lc/b/a/b/f/a/d;

    move-result-object v8

    .line 137
    iget-wide v12, v8, Lc/b/a/b/f/a/d;->e:J

    .line 138
    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v8}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v8

    .line 139
    iget-object v14, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v14}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lc/b/a/b/f/a/ca;->r(Ljava/lang/String;)I

    move-result v8

    int-to-long v14, v8

    cmp-long v8, v12, v14

    if-lez v8, :cond_1f

    .line 140
    invoke-static {v9, v2}, Lc/b/a/b/f/a/b9;->d(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1f
    const/16 v21, 0x1

    .line 141
    :goto_1f
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/b/f/a/n9;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    .line 142
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v37

    .line 143
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->O()J

    move-result-wide v38

    iget-object v2, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 144
    invoke-virtual {v2}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    const/16 v42, 0x0

    .line 145
    invoke-virtual/range {v37 .. v42}, Lc/b/a/b/f/a/e;->z(JLjava/lang/String;ZZ)Lc/b/a/b/f/a/d;

    move-result-object v2

    .line 146
    iget-wide v12, v2, Lc/b/a/b/f/a/d;->c:J

    .line 147
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v2

    .line 148
    iget-object v8, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v8}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v8

    .line 149
    sget-object v14, Lc/b/a/b/f/a/p;->n:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v8, v14}, Lc/b/a/b/f/a/ca;->s(Ljava/lang/String;Lc/b/a/b/f/a/n3;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_25

    .line 150
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 152
    invoke-virtual {v12}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 153
    invoke-virtual {v2, v8, v12}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 154
    :goto_20
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->t()I

    move-result v14

    if-ge v2, v14, :cond_22

    .line 155
    invoke-virtual {v9, v2}, Lc/b/a/b/e/e/q0$a;->r(I)Lc/b/a/b/e/e/s0;

    move-result-object v14

    .line 156
    invoke-virtual {v14}, Lc/b/a/b/e/e/s0;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 157
    invoke-virtual {v14}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v12

    .line 158
    check-cast v12, Lc/b/a/b/e/e/s0$a;

    move-object v13, v12

    move v12, v2

    goto :goto_21

    .line 159
    :cond_20
    invoke-virtual {v14}, Lc/b/a/b/e/e/s0;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v13, :cond_23

    .line 160
    invoke-virtual {v9, v12}, Lc/b/a/b/e/e/q0$a;->u(I)Lc/b/a/b/e/e/q0$a;

    goto :goto_22

    :cond_23
    if-eqz v13, :cond_24

    .line 161
    invoke-virtual {v13}, Lc/b/a/b/e/e/x3$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3$a;

    check-cast v2, Lc/b/a/b/e/e/s0$a;

    .line 162
    invoke-virtual {v2, v4}, Lc/b/a/b/e/e/s0$a;->q(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;

    const-wide/16 v13, 0xa

    .line 163
    invoke-virtual {v2, v13, v14}, Lc/b/a/b/e/e/s0$a;->o(J)Lc/b/a/b/e/e/s0$a;

    .line 164
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/s0;

    .line 165
    invoke-virtual {v9, v12, v2}, Lc/b/a/b/e/e/q0$a;->n(ILc/b/a/b/e/e/s0;)Lc/b/a/b/e/e/q0$a;

    goto :goto_22

    .line 166
    :cond_24
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v8, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 168
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 169
    invoke-virtual {v2, v4, v8}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_22
    if-eqz v3, :cond_2e

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->s()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v8, -0x1

    .line 171
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_28

    .line 172
    :try_start_29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/b/a/b/e/e/s0;

    invoke-virtual {v12}, Lc/b/a/b/e/e/s0;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v4, v3

    goto :goto_24

    .line 173
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/b/a/b/e/e/s0;

    invoke-virtual {v12}, Lc/b/a/b/e/e/s0;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v8, v3

    :cond_27
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2f

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/s0;

    invoke-virtual {v3}, Lc/b/a/b/e/e/s0;->z()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/e/e/s0;

    invoke-virtual {v3}, Lc/b/a/b/e/e/s0;->B()Z

    move-result v3

    if-nez v3, :cond_29

    .line 175
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->C()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v9, v4}, Lc/b/a/b/e/e/q0$a;->u(I)Lc/b/a/b/e/e/q0$a;

    .line 178
    invoke-static {v9, v5}, Lc/b/a/b/f/a/b9;->d(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 179
    invoke-static {v9, v2, v14}, Lc/b/a/b/f/a/b9;->c(Lc/b/a/b/e/e/q0$a;ILjava/lang/String;)V

    goto :goto_28

    :cond_29
    const/4 v3, -0x1

    if-ne v8, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_27

    .line 180
    :cond_2a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/s0;

    invoke-virtual {v2}, Lc/b/a/b/e/e/s0;->x()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2b

    goto :goto_26

    :cond_2b
    const/4 v8, 0x0

    .line 182
    :goto_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_2d

    .line 183
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 184
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    :goto_26
    const/4 v2, 0x1

    goto :goto_27

    .line 185
    :cond_2c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v8, v14

    goto :goto_25

    :cond_2d
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_30

    .line 186
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->C()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 188
    invoke-virtual {v2, v8}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v9, v4}, Lc/b/a/b/e/e/q0$a;->u(I)Lc/b/a/b/e/e/q0$a;

    .line 190
    invoke-static {v9, v5}, Lc/b/a/b/f/a/b9;->d(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 191
    invoke-static {v9, v2, v13}, Lc/b/a/b/f/a/b9;->c(Lc/b/a/b/e/e/q0$a;ILjava/lang/String;)V

    goto :goto_29

    :cond_2e
    :goto_28
    const/4 v3, -0x1

    :cond_2f
    const/4 v12, 0x3

    .line 192
    :cond_30
    :goto_29
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v2

    .line 193
    iget-object v4, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v4}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/b/a/b/f/a/p;->U:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v4, v5}, Lc/b/a/b/f/a/ca;->x(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 194
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_33

    .line 195
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {v9}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/q0;

    invoke-static {v2, v6}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v10, :cond_31

    .line 196
    invoke-virtual {v10}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v13

    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-gtz v2, :cond_31

    .line 197
    invoke-virtual {v10}, Lc/b/a/b/e/e/x3$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3$a;

    check-cast v2, Lc/b/a/b/e/e/q0$a;

    .line 198
    invoke-virtual {v1, v9, v2}, Lc/b/a/b/f/a/b9;->r(Lc/b/a/b/e/e/q0$a;Lc/b/a/b/e/e/q0$a;)Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v8, v35

    move/from16 v6, v36

    .line 199
    invoke-virtual {v8, v6, v2}, Lc/b/a/b/e/e/u0$a;->o(ILc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_2a

    :cond_31
    move-object/from16 v8, v35

    move/from16 v6, v36

    move/from16 v36, v6

    move-object/from16 v33, v9

    move-object/from16 v16, v10

    move/from16 v15, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move-object/from16 v13, v34

    goto/16 :goto_31

    :cond_32
    move-object/from16 v8, v35

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    goto/16 :goto_30

    :cond_33
    move-object/from16 v8, v35

    move/from16 v6, v36

    const-string v2, "_vs"

    .line 200
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 201
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {v9}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/q0;

    move-object/from16 v13, v34

    invoke-static {v2, v13}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v33, :cond_34

    .line 202
    invoke-virtual/range {v33 .. v33}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v14

    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v2, v14, v4

    if-gtz v2, :cond_34

    .line 203
    invoke-virtual/range {v33 .. v33}, Lc/b/a/b/e/e/x3$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3$a;

    check-cast v2, Lc/b/a/b/e/e/q0$a;

    .line 204
    invoke-virtual {v1, v2, v9}, Lc/b/a/b/f/a/b9;->r(Lc/b/a/b/e/e/q0$a;Lc/b/a/b/e/e/q0$a;)Z

    move-result v4

    if-eqz v4, :cond_34

    move/from16 v4, v32

    .line 205
    invoke-virtual {v8, v4, v2}, Lc/b/a/b/e/e/u0$a;->o(ILc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;

    :goto_2a
    move/from16 v36, v6

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    const/16 v16, 0x0

    goto/16 :goto_2e

    :cond_34
    move/from16 v4, v32

    move v15, v4

    move-object/from16 v16, v9

    move/from16 v36, v22

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto/16 :goto_31

    :cond_35
    move/from16 v4, v32

    goto/16 :goto_2f

    :cond_36
    move/from16 v4, v32

    move-object/from16 v13, v34

    .line 206
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v2

    .line 207
    iget-object v5, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 208
    invoke-virtual {v5}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Lc/b/a/b/f/a/p;->t0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v5, v14}, Lc/b/a/b/f/a/ca;->x(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "_ab"

    .line 209
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 210
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {v9}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/q0;

    invoke-static {v2, v13}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v2

    if-nez v2, :cond_3c

    if-eqz v33, :cond_3c

    .line 211
    invoke-virtual/range {v33 .. v33}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v14

    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v25

    sub-long v14, v14, v25

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v25, 0xfa0

    cmp-long v2, v14, v25

    if-gtz v2, :cond_3c

    .line 212
    invoke-virtual/range {v33 .. v33}, Lc/b/a/b/e/e/x3$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3$a;

    check-cast v2, Lc/b/a/b/e/e/q0$a;

    .line 213
    invoke-virtual {v1, v2, v9}, Lc/b/a/b/f/a/b9;->u(Lc/b/a/b/e/e/q0$a;Lc/b/a/b/e/e/q0$a;)V

    .line 214
    invoke-virtual {v2}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 215
    invoke-static {v5}, Lb/c/a/a;->h(Z)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v5

    check-cast v5, Lc/b/a/b/e/e/x3;

    check-cast v5, Lc/b/a/b/e/e/q0;

    move-object/from16 v14, v24

    invoke-static {v5, v14}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v5

    .line 217
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    .line 218
    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v15

    check-cast v15, Lc/b/a/b/e/e/x3;

    check-cast v15, Lc/b/a/b/e/e/q0;

    move-object/from16 v3, v23

    invoke-static {v15, v3}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v15

    .line 219
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v16

    check-cast v16, Lc/b/a/b/e/e/x3;

    move-object/from16 v12, v16

    check-cast v12, Lc/b/a/b/e/e/q0;

    move/from16 v36, v6

    move-object/from16 v6, v29

    invoke-static {v12, v6}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v12

    if-eqz v5, :cond_37

    .line 220
    invoke-virtual {v5}, Lc/b/a/b/e/e/s0;->x()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_37
    move-object/from16 v5, v27

    .line 221
    :goto_2b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_38

    move-object/from16 v16, v10

    .line 222
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v10

    invoke-virtual {v10, v9, v14, v5}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_38
    move-object/from16 v16, v10

    :goto_2c
    if-eqz v15, :cond_39

    .line 223
    invoke-virtual {v15}, Lc/b/a/b/e/e/s0;->x()Ljava/lang/String;

    move-result-object v5

    goto :goto_2d

    :cond_39
    move-object/from16 v5, v27

    .line 224
    :goto_2d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 225
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v10

    invoke-virtual {v10, v9, v3, v5}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz v12, :cond_3b

    .line 226
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v5

    .line 227
    invoke-virtual {v12}, Lc/b/a/b/e/e/s0;->A()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v6, v10}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    :cond_3b
    invoke-virtual {v8, v4, v2}, Lc/b/a/b/e/e/u0$a;->o(ILc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;

    :goto_2e
    move v15, v4

    const/16 v33, 0x0

    goto :goto_31

    :cond_3c
    :goto_2f
    move/from16 v36, v6

    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    goto :goto_30

    :cond_3d
    move-object/from16 v16, v10

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v29

    move/from16 v4, v32

    move-object/from16 v13, v34

    move-object/from16 v8, v35

    :goto_30
    move v15, v4

    :goto_31
    if-nez v31, :cond_40

    .line 229
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 230
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0$a;->t()I

    move-result v2

    if-nez v2, :cond_3e

    .line 231
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v5, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 233
    invoke-virtual {v5}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 234
    invoke-virtual {v2, v4, v5}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    .line 235
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v2

    .line 236
    invoke-virtual {v9}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v4

    check-cast v4, Lc/b/a/b/e/e/x3;

    check-cast v4, Lc/b/a/b/e/e/q0;

    invoke-virtual {v2, v4, v13}, Lc/b/a/b/f/a/j9;->R(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 237
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v5, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 239
    invoke-virtual {v5}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 240
    invoke-virtual {v2, v4, v5}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    .line 241
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    .line 242
    :cond_40
    :goto_32
    iget-object v2, v7, Lc/b/a/b/f/a/b9$a;->c:Ljava/util/List;

    invoke-virtual {v9}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v4

    check-cast v4, Lc/b/a/b/e/e/x3;

    check-cast v4, Lc/b/a/b/e/e/q0;

    move/from16 v5, v30

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v22, 0x1

    .line 243
    invoke-virtual {v8, v9}, Lc/b/a/b/e/e/u0$a;->r(Lc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;

    move/from16 v10, v21

    move-object/from16 v13, v33

    :goto_33
    add-int/lit8 v12, v5, 0x1

    move-object/from16 v29, v6

    move-object v2, v8

    move-object v4, v14

    move-object/from16 v14, v16

    move/from16 v5, v31

    move/from16 v8, v36

    goto/16 :goto_15

    :cond_41
    move-object v8, v2

    move/from16 v31, v5

    move-object v13, v10

    if-eqz v31, :cond_45

    move/from16 v2, v22

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_45

    .line 244
    invoke-virtual {v8, v3}, Lc/b/a/b/e/e/u0$a;->z(I)Lc/b/a/b/e/e/q0;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lc/b/a/b/e/e/q0;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 246
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-static {v4, v6}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 247
    invoke-virtual {v8, v3}, Lc/b/a/b/e/e/u0$a;->E(I)Lc/b/a/b/e/e/u0$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_36

    .line 248
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-static {v4, v13}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 249
    invoke-virtual {v4}, Lc/b/a/b/e/e/s0;->z()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Lc/b/a/b/e/e/s0;->A()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_35

    :cond_43
    const/4 v4, 0x0

    :goto_35
    if-eqz v4, :cond_44

    .line 250
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    if-lez v5, :cond_44

    .line 251
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v18, v18, v4

    :cond_44
    :goto_36
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_34

    :cond_45
    move-wide/from16 v2, v18

    const/4 v4, 0x0

    .line 252
    invoke-virtual {v1, v8, v2, v3, v4}, Lc/b/a/b/f/a/b9;->g(Lc/b/a/b/e/e/u0$a;JZ)V

    .line 253
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/b/e/e/q0;

    const-string v6, "_s"

    .line 254
    invoke-virtual {v5}, Lc/b/a/b/e/e/q0;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    if-eqz v5, :cond_46

    const/4 v4, 0x1

    goto :goto_37

    :cond_47
    const/4 v4, 0x0

    :goto_37
    const-string v5, "_se"

    if-eqz v4, :cond_48

    .line 255
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v4

    .line 256
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-virtual {v4, v6, v5}, Lc/b/a/b/f/a/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    const-string v4, "_sid"

    .line 258
    invoke-static {v8, v4}, Lc/b/a/b/f/a/j9;->t(Lc/b/a/b/e/e/u0$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_49

    const/4 v4, 0x1

    goto :goto_38

    :cond_49
    const/4 v4, 0x0

    :goto_38
    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    .line 259
    invoke-virtual {v1, v8, v2, v3, v4}, Lc/b/a/b/f/a/b9;->g(Lc/b/a/b/e/e/u0$a;JZ)V

    goto :goto_39

    .line 260
    :cond_4a
    invoke-static {v8, v5}, Lc/b/a/b/f/a/j9;->t(Lc/b/a/b/e/e/u0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4b

    .line 261
    invoke-virtual {v8, v2}, Lc/b/a/b/e/e/u0$a;->O(I)Lc/b/a/b/e/e/u0$a;

    .line 262
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 264
    invoke-virtual {v4}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 265
    invoke-virtual {v2, v3, v4}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    :cond_4b
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b/f/a/u3;->E()Lc/b/a/b/f/a/w3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Lc/b/a/b/f/a/c9;->s()Lc/b/a/b/f/a/s4;

    move-result-object v3

    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/b/a/b/f/a/s4;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 269
    invoke-virtual {v2}, Lc/b/a/b/f/a/c9;->r()Lc/b/a/b/f/a/e;

    move-result-object v3

    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 270
    invoke-virtual {v3}, Lc/b/a/b/f/a/b4;->h()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 271
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->d()Lc/b/a/b/f/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b/f/a/h;->x()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 272
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b/f/a/u3;->D()Lc/b/a/b/f/a/w3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lc/b/a/b/e/e/y0;->v()Lc/b/a/b/e/e/y0$a;

    move-result-object v3

    move-object/from16 v4, v28

    .line 274
    invoke-virtual {v3, v4}, Lc/b/a/b/e/e/y0$a;->o(Ljava/lang/String;)Lc/b/a/b/e/e/y0$a;

    .line 275
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->d()Lc/b/a/b/f/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/h;->w()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lc/b/a/b/e/e/y0$a;->n(J)Lc/b/a/b/e/e/y0$a;

    const-wide/16 v5, 0x1

    .line 276
    invoke-virtual {v3, v5, v6}, Lc/b/a/b/e/e/y0$a;->p(J)Lc/b/a/b/e/e/y0$a;

    .line 277
    invoke-virtual {v3}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/y0;

    const/4 v3, 0x0

    .line 278
    :goto_3a
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->N()I

    move-result v5

    if-ge v3, v5, :cond_4d

    .line 279
    invoke-virtual {v8, v3}, Lc/b/a/b/e/e/u0$a;->L(I)Lc/b/a/b/e/e/y0;

    move-result-object v5

    invoke-virtual {v5}, Lc/b/a/b/e/e/y0;->u()Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 281
    invoke-virtual {v8, v3, v2}, Lc/b/a/b/e/e/u0$a;->p(ILc/b/a/b/e/e/y0;)Lc/b/a/b/e/e/u0$a;

    const/4 v3, 0x1

    goto :goto_3b

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v3, 0x0

    :goto_3b
    if-nez v3, :cond_4e

    .line 282
    invoke-virtual {v8, v2}, Lc/b/a/b/e/e/u0$a;->t(Lc/b/a/b/e/e/y0;)Lc/b/a/b/e/e/u0$a;

    .line 283
    :cond_4e
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v2

    .line 284
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/b/a/b/f/a/p;->o0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v3, v4}, Lc/b/a/b/f/a/ca;->x(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 285
    invoke-static {v8}, Lc/b/a/b/f/a/b9;->e(Lc/b/a/b/e/e/u0$a;)V

    .line 286
    :cond_4f
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->p0()Lc/b/a/b/e/e/u0$a;

    .line 287
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->F()Lc/b/a/b/f/a/s9;

    move-result-object v9

    .line 288
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v10

    .line 289
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->x()Ljava/util/List;

    move-result-object v11

    .line 290
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->M()Ljava/util/List;

    move-result-object v12

    .line 291
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 292
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->V()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 293
    invoke-virtual/range {v9 .. v14}, Lc/b/a/b/f/a/s9;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 294
    invoke-virtual {v8, v2}, Lc/b/a/b/e/e/u0$a;->G(Ljava/lang/Iterable;)Lc/b/a/b/e/e/u0$a;

    .line 295
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v2

    .line 296
    iget-object v3, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v3}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/b/a/b/f/a/ca;->z(Ljava/lang/String;)Z

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    if-eqz v2, :cond_69

    .line 297
    :try_start_2b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lc/b/a/b/f/a/n9;->v0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 301
    :goto_3c
    invoke-virtual {v8}, Lc/b/a/b/e/e/u0$a;->y()I

    move-result v6

    if-ge v5, v6, :cond_67

    .line 302
    invoke-virtual {v8, v5}, Lc/b/a/b/e/e/u0$a;->z(I)Lc/b/a/b/e/e/q0;

    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lc/b/a/b/e/e/x3;->r()Lc/b/a/b/e/e/x3$a;

    move-result-object v6

    .line 304
    check-cast v6, Lc/b/a/b/e/e/q0$a;

    .line 305
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_54

    .line 306
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v9

    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v12

    check-cast v12, Lc/b/a/b/e/e/x3;

    check-cast v12, Lc/b/a/b/e/e/q0;

    const-string v13, "_en"

    invoke-virtual {v9, v12, v13}, Lc/b/a/b/f/a/j9;->R(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 307
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/b/a/b/f/a/j;

    if-nez v12, :cond_50

    .line 308
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v12

    iget-object v13, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v13}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lc/b/a/b/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/j;

    move-result-object v12

    .line 309
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_50
    iget-object v9, v12, Lc/b/a/b/f/a/j;->i:Ljava/lang/Long;

    if-nez v9, :cond_53

    .line 311
    iget-object v9, v12, Lc/b/a/b/f/a/j;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_51

    .line 312
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v9

    iget-object v13, v12, Lc/b/a/b/f/a/j;->j:Ljava/lang/Long;

    .line 313
    invoke-virtual {v9, v6, v10, v13}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    :cond_51
    iget-object v9, v12, Lc/b/a/b/f/a/j;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_52

    iget-object v9, v12, Lc/b/a/b/f/a/j;->k:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_52

    .line 316
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v9

    const-wide/16 v12, 0x1

    .line 317
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v6, v11, v10}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    :cond_52
    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v9

    check-cast v9, Lc/b/a/b/e/e/x3;

    check-cast v9, Lc/b/a/b/e/e/q0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_53
    invoke-virtual {v8, v5, v6}, Lc/b/a/b/e/e/u0$a;->o(ILc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    goto/16 :goto_42

    .line 320
    :cond_54
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v9

    iget-object v12, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 321
    invoke-virtual {v12}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lc/b/a/b/f/a/s4;->C(Ljava/lang/String;)J

    move-result-wide v12

    .line 322
    iget-object v9, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    .line 323
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lc/b/a/b/f/a/n9;->u(JJ)J

    move-result-wide v14

    .line 324
    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v9

    check-cast v9, Lc/b/a/b/e/e/x3;

    check-cast v9, Lc/b/a/b/e/e/q0;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v22, v12

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 325
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    if-nez v13, :cond_59

    if-nez v12, :cond_55

    goto :goto_3e

    .line 326
    :cond_55
    :try_start_2e
    invoke-virtual {v9}, Lc/b/a/b/e/e/q0;->s()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_59

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/b/a/b/e/e/s0;

    move-object/from16 v18, v9

    .line 327
    invoke-virtual {v13}, Lc/b/a/b/e/e/s0;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 328
    invoke-virtual {v13}, Lc/b/a/b/e/e/s0;->A()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_57

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_56

    .line 329
    invoke-virtual {v13}, Lc/b/a/b/e/e/s0;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_57

    :cond_56
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_59

    .line 330
    invoke-virtual {v13}, Lc/b/a/b/e/e/s0;->C()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    :cond_57
    const/4 v9, 0x1

    goto :goto_3f

    :cond_58
    move-object/from16 v9, v18

    goto :goto_3d

    :cond_59
    :goto_3e
    const/4 v9, 0x0

    :goto_3f
    if-nez v9, :cond_5a

    .line 331
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v9

    iget-object v11, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 332
    invoke-virtual {v11}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lc/b/a/b/f/a/s4;->A(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_40

    :cond_5a
    const/4 v9, 0x1

    :goto_40
    if-gtz v9, :cond_5b

    .line 333
    iget-object v10, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v10}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v10

    .line 334
    invoke-virtual {v10}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 335
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v9

    check-cast v9, Lc/b/a/b/e/e/x3;

    check-cast v9, Lc/b/a/b/e/e/q0;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {v8, v5, v6}, Lc/b/a/b/e/e/u0$a;->o(ILc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    goto/16 :goto_42

    .line 338
    :cond_5b
    :try_start_2f
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/b/a/b/f/a/j;

    if-nez v11, :cond_5c

    .line 339
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v11

    iget-object v12, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v12}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lc/b/a/b/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/j;

    move-result-object v11

    if-nez v11, :cond_5c

    .line 340
    iget-object v11, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v11}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v11

    .line 341
    invoke-virtual {v11}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 342
    invoke-virtual {v13}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v13

    .line 343
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {v11, v12, v13, v1}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    new-instance v11, Lc/b/a/b/f/a/j;

    iget-object v1, v7, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 346
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v28

    .line 347
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 348
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v43}, Lc/b/a/b/f/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 349
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v1

    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v12

    check-cast v12, Lc/b/a/b/e/e/x3;

    check-cast v12, Lc/b/a/b/e/e/q0;

    const-string v13, "_eid"

    invoke-virtual {v1, v12, v13}, Lc/b/a/b/f/a/j9;->R(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5d

    const/4 v12, 0x1

    goto :goto_41

    :cond_5d
    const/4 v12, 0x0

    .line 350
    :goto_41
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v9, v13, :cond_60

    .line 351
    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/q0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v11, Lc/b/a/b/f/a/j;->i:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v1, v11, Lc/b/a/b/f/a/j;->j:Ljava/lang/Long;

    if-nez v1, :cond_5e

    iget-object v1, v11, Lc/b/a/b/f/a/j;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_5f

    :cond_5e
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v11, v1, v1, v1}, Lc/b/a/b/f/a/j;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/b/a/b/f/a/j;

    move-result-object v9

    .line 354
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_5f
    invoke-virtual {v8, v5, v6}, Lc/b/a/b/e/e/u0$a;->o(ILc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;

    :goto_42
    move-object v13, v4

    move-object/from16 v19, v7

    move-object v1, v8

    move v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_46

    .line 356
    :cond_60
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_62

    .line 357
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v1

    move-object v13, v4

    move/from16 v18, v5

    int-to-long v4, v9

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v6, v10, v9}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/q0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lc/b/a/b/f/a/j;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/b/a/b/f/a/j;

    move-result-object v11

    .line 362
    :cond_61
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v14, v15}, Lc/b/a/b/f/a/j;->b(JJ)Lc/b/a/b/f/a/j;

    move-result-object v4

    .line 364
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object v1, v8

    move/from16 v7, v18

    const-wide/16 v4, 0x1

    goto/16 :goto_45

    :cond_62
    move-object v13, v4

    move/from16 v18, v5

    .line 365
    iget-object v4, v11, Lc/b/a/b/f/a/j;->h:Ljava/lang/Long;

    if-eqz v4, :cond_63

    .line 366
    iget-object v4, v11, Lc/b/a/b/f/a/j;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    goto :goto_43

    :cond_63
    move-object/from16 v4, p0

    .line 367
    iget-object v5, v4, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    .line 368
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->y()J

    move-result-wide v4

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    move-wide/from16 v7, v22

    invoke-static {v4, v5, v7, v8}, Lc/b/a/b/f/a/n9;->u(JJ)J

    move-result-wide v4

    :goto_43
    cmp-long v7, v4, v14

    if-eqz v7, :cond_65

    .line 369
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v1, v6, v8, v7}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v1

    int-to-long v7, v9

    .line 371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v6, v10, v9}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v6}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/q0;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_64

    .line 374
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v1, v7}, Lc/b/a/b/f/a/j;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/b/a/b/f/a/j;

    move-result-object v11

    .line 375
    :cond_64
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->x()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8, v14, v15}, Lc/b/a/b/f/a/j;->b(JJ)Lc/b/a/b/f/a/j;

    move-result-object v7

    .line 377
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_65
    const-wide/16 v4, 0x1

    .line 378
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 379
    invoke-virtual {v6}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v11, v1, v8, v8}, Lc/b/a/b/f/a/j;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/b/a/b/f/a/j;

    move-result-object v1

    .line 380
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_44
    move/from16 v7, v18

    move-object/from16 v1, v35

    .line 381
    :goto_45
    invoke-virtual {v1, v7, v6}, Lc/b/a/b/e/e/u0$a;->o(ILc/b/a/b/e/e/q0$a;)Lc/b/a/b/e/e/u0$a;

    :goto_46
    add-int/lit8 v6, v7, 0x1

    move-object v8, v1

    move v5, v6

    move-object v4, v13

    move-object/from16 v7, v19

    move-object/from16 v1, p0

    goto/16 :goto_3c

    :cond_67
    move-object/from16 v19, v7

    move-object v1, v8

    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->y()I

    move-result v5

    if-ge v4, v5, :cond_68

    .line 383
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->D()Lc/b/a/b/e/e/u0$a;

    invoke-virtual {v1, v3}, Lc/b/a/b/e/e/u0$a;->u(Ljava/lang/Iterable;)Lc/b/a/b/e/e/u0$a;

    .line 384
    :cond_68
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 385
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/b/f/a/j;

    invoke-virtual {v4, v3}, Lc/b/a/b/f/a/e;->I(Lc/b/a/b/f/a/j;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    goto :goto_47

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v3, p0

    goto/16 :goto_53

    :cond_69
    move-object/from16 v19, v7

    move-object v1, v8

    :cond_6a
    move-object/from16 v3, p0

    .line 386
    :try_start_30
    iget-object v2, v3, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v2

    .line 387
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/b/a/b/f/a/p;->o0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v2, v4, v5}, Lc/b/a/b/f/a/ca;->x(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v2

    if-nez v2, :cond_6b

    .line 388
    invoke-static {v1}, Lc/b/a/b/f/a/b9;->e(Lc/b/a/b/e/e/u0$a;)V

    :cond_6b
    move-object/from16 v2, v19

    .line 389
    iget-object v4, v2, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v4}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v5

    if-nez v5, :cond_6c

    .line 391
    iget-object v5, v3, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 392
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 393
    invoke-virtual {v7}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 394
    invoke-virtual {v5, v6, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4c

    .line 395
    :cond_6c
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->y()I

    move-result v6

    if-lez v6, :cond_71

    .line 396
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->L()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6d

    .line 397
    invoke-virtual {v1, v6, v7}, Lc/b/a/b/e/e/u0$a;->P(J)Lc/b/a/b/e/e/u0$a;

    goto :goto_48

    .line 398
    :cond_6d
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->d0()Lc/b/a/b/e/e/u0$a;

    .line 399
    :goto_48
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->K()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6e

    goto :goto_49

    :cond_6e
    move-wide v6, v8

    :goto_49
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6f

    .line 400
    invoke-virtual {v1, v6, v7}, Lc/b/a/b/e/e/u0$a;->I(J)Lc/b/a/b/e/e/u0$a;

    goto :goto_4a

    .line 401
    :cond_6f
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->Z()Lc/b/a/b/e/e/u0$a;

    .line 402
    :goto_4a
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->X()V

    .line 403
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->U()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lc/b/a/b/e/e/u0$a;->W(I)Lc/b/a/b/e/e/u0$a;

    .line 404
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->R()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/b/a/b/f/a/b4;->a(J)V

    .line 405
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->V()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lc/b/a/b/f/a/b4;->l(J)V

    .line 406
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 407
    invoke-virtual {v1, v6}, Lc/b/a/b/e/e/u0$a;->i0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    goto :goto_4b

    .line 408
    :cond_70
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->k0()Lc/b/a/b/e/e/u0$a;

    .line 409
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/b/a/b/f/a/e;->J(Lc/b/a/b/f/a/b4;)V

    .line 410
    :cond_71
    :goto_4c
    invoke-virtual {v1}, Lc/b/a/b/e/e/u0$a;->y()I

    move-result v5

    if-lez v5, :cond_75

    .line 411
    iget-object v5, v3, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->f()Lc/b/a/b/f/a/ba;

    .line 412
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v5

    iget-object v6, v2, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v6}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/s4;->t(Ljava/lang/String;)Lc/b/a/b/e/e/l0;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 413
    invoke-virtual {v5}, Lc/b/a/b/e/e/l0;->u()Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_4d

    .line 414
    :cond_72
    invoke-virtual {v5}, Lc/b/a/b/e/e/l0;->v()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lc/b/a/b/e/e/u0$a;->f0(J)Lc/b/a/b/e/e/u0$a;

    goto :goto_4e

    .line 415
    :cond_73
    :goto_4d
    iget-object v5, v2, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    invoke-virtual {v5}, Lc/b/a/b/e/e/u0;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_74

    const-wide/16 v5, -0x1

    .line 416
    invoke-virtual {v1, v5, v6}, Lc/b/a/b/e/e/u0$a;->f0(J)Lc/b/a/b/e/e/u0$a;

    goto :goto_4e

    .line 417
    :cond_74
    iget-object v5, v3, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lc/b/a/b/f/a/b9$a;->a:Lc/b/a/b/e/e/u0;

    .line 419
    invoke-virtual {v7}, Lc/b/a/b/e/e/u0;->U()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 420
    invoke-virtual {v5, v6, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    invoke-virtual {v1}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x3;

    check-cast v1, Lc/b/a/b/e/e/u0;

    move/from16 v10, v21

    invoke-virtual {v5, v1, v10}, Lc/b/a/b/f/a/e;->L(Lc/b/a/b/e/e/u0;Z)Z

    .line 422
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    iget-object v2, v2, Lc/b/a/b/f/a/b9$a;->b:Ljava/util/List;

    .line 423
    invoke-static {v2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->c()V

    .line 425
    invoke-virtual {v1}, Lc/b/a/b/f/a/c9;->n()V

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 427
    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_77

    if-eqz v6, :cond_76

    const-string v7, ","

    .line 428
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_77
    const-string v6, ")"

    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 433
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_78

    .line 434
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 437
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 438
    invoke-virtual {v1, v6, v5, v2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :try_start_31
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 441
    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    goto :goto_50

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 442
    :try_start_32
    invoke-virtual {v1}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 444
    invoke-static {v4}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v2}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    :goto_50
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->t()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 446
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->i0()V

    const/4 v1, 0x1

    return v1

    :cond_79
    move-object v3, v1

    .line 447
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->t()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    .line 448
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->i0()V

    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v8, v2

    move-object v2, v0

    :goto_51
    if-eqz v8, :cond_7a

    .line 449
    :try_start_34
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 450
    :cond_7a
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_52

    :catchall_8
    move-exception v0

    move-object v3, v1

    :goto_52
    move-object v1, v0

    .line 451
    :goto_53
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    .line 452
    goto :goto_55

    :goto_54
    throw v1

    :goto_55
    goto :goto_54
.end method

.method public final r(Lc/b/a/b/e/e/q0$a;Lc/b/a/b/e/e/q0$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lb/c/a/a;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    .line 4
    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/q0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {p2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v2

    check-cast v2, Lc/b/a/b/e/e/x3;

    check-cast v2, Lc/b/a/b/e/e/q0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v2, Lc/b/a/b/e/e/s0;->zze:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/f/a/b9;->u(Lc/b/a/b/e/e/q0$a;Lc/b/a/b/e/e/q0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    iget-boolean v0, p0, Lc/b/a/b/f/a/b9;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/b/a/b/f/a/b9;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/b/a/b/f/a/b9;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    .line 12
    iget-boolean v1, p0, Lc/b/a/b/f/a/b9;->p:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lc/b/a/b/f/a/b9;->q:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lc/b/a/b/f/a/b9;->r:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Lc/b/a/b/f/a/b4;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->N()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lc/b/a/b/b/q/c;->a(Landroid/content/Context;)Lc/b/a/b/b/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lc/b/a/b/b/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->N()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 8
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lc/b/a/b/b/q/c;->a(Landroid/content/Context;)Lc/b/a/b/b/q/b;

    move-result-object v0

    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lc/b/a/b/b/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/b/a/b/f/a/b4;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Lc/b/a/b/e/e/q0$a;Lc/b/a/b/e/e/q0$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lc/b/a/b/e/e/q0$a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lb/c/a/a;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {p1}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/q0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/e/e/s0;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-wide v2, v0, Lc/b/a/b/e/e/s0;->zzf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-virtual {p2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/q0;

    invoke-static {v0, v1}, Lc/b/a/b/f/a/j9;->w(Lc/b/a/b/e/e/q0;Ljava/lang/String;)Lc/b/a/b/e/e/s0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-wide v6, v0, Lc/b/a/b/e/e/s0;->zzf:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    add-long/2addr v2, v6

    .line 8
    :cond_1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lc/b/a/b/f/a/j9;->E(Lc/b/a/b/e/e/q0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-static {v5}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 6
    iget-object v15, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    invoke-static/range {p1 .. p2}, Lc/b/a/b/f/a/j9;->O(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lc/b/a/b/f/a/r9;->h:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v7

    iget-object v8, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lc/b/a/b/f/a/s4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/b/a/b/f/a/s4;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/b/a/b/f/a/s4;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 19
    iget-object v3, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v3

    const/16 v4, 0xb

    .line 21
    iget-object v2, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4, v14, v2, v12}, Lc/b/a/b/f/a/n9;->d0(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v18, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lc/b/a/b/f/a/b4;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lc/b/a/b/f/a/b4;->V()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 25
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->i()Lc/b/a/b/b/p/c;

    move-result-object v5

    .line 26
    check-cast v5, Lc/b/a/b/b/p/d;

    invoke-virtual {v5}, Lc/b/a/b/b/p/d;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 28
    sget-object v5, Lc/b/a/b/f/a/p;->z:Lc/b/a/b/f/a/n3;

    .line 29
    invoke-virtual {v5, v11}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 31
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lc/b/a/b/f/a/u3;->D()Lc/b/a/b/f/a/w3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/b9;->m(Lc/b/a/b/f/a/b4;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lc/b/a/b/e/e/s7;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 35
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v7

    .line 36
    sget-object v8, Lc/b/a/b/f/a/p;->L0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 37
    iget-object v7, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    iget-object v8, v2, Lc/b/a/b/f/a/n;->c:Ljava/lang/String;

    iget-object v9, v2, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    .line 38
    invoke-virtual {v9}, Lc/b/a/b/f/a/m;->h()Landroid/os/Bundle;

    move-result-object v9

    iget-wide v11, v2, Lc/b/a/b/f/a/n;->d:J

    .line 39
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v2

    .line 40
    iget-object v10, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v10}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v10

    move-object/from16 v25, v13

    .line 41
    sget-object v13, Lc/b/a/b/f/a/p;->I:Lc/b/a/b/f/a/n3;

    move-object/from16 v26, v14

    const/16 v14, 0x19

    move-wide/from16 v27, v5

    const/16 v5, 0x64

    invoke-virtual {v10, v15, v13, v14, v5}, Lc/b/a/b/f/a/ca;->o(Ljava/lang/String;Lc/b/a/b/f/a/n3;II)I

    move-result v5

    .line 42
    new-instance v6, Ljava/util/TreeSet;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 44
    invoke-static {v13}, Lc/b/a/b/f/a/n9;->T(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-le v10, v5, :cond_7

    const/16 v14, 0x30

    move-object/from16 p1, v6

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Event can\'t contain more than "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " params"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v14

    .line 47
    invoke-virtual {v14}, Lc/b/a/b/f/a/u3;->A()Lc/b/a/b/f/a/w3;

    move-result-object v14

    move/from16 v19, v5

    .line 48
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v5

    invoke-virtual {v5, v7}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move/from16 v20, v10

    .line 49
    invoke-virtual {v2}, Lc/b/a/b/f/a/t5;->e()Lc/b/a/b/f/a/s3;

    move-result-object v10

    invoke-virtual {v10, v9}, Lc/b/a/b/f/a/s3;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-virtual {v14, v6, v5, v10}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 51
    invoke-static {v9, v5}, Lc/b/a/b/f/a/n9;->i0(Landroid/os/Bundle;I)Z

    .line 52
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move/from16 v19, v5

    move-object/from16 p1, v6

    move/from16 v20, v10

    :goto_2
    move/from16 v10, v20

    goto :goto_3

    :cond_8
    move/from16 v19, v5

    move-object/from16 p1, v6

    :goto_3
    move-object/from16 v6, p1

    move/from16 v5, v19

    goto :goto_1

    .line 53
    :cond_9
    new-instance v2, Lc/b/a/b/f/a/n;

    new-instance v5, Lc/b/a/b/f/a/m;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v5, v6}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-wide/from16 v23, v11

    invoke-direct/range {v19 .. v24}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    goto :goto_4

    :cond_a
    move-wide/from16 v27, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    .line 54
    :goto_4
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/u3;->x(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 56
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->E()Lc/b/a/b/f/a/w3;

    move-result-object v5

    .line 58
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v2}, Lc/b/a/b/f/a/s3;->u(Lc/b/a/b/f/a/n;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v5, v8, v7}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lc/b/a/b/f/a/e;->e0()V

    .line 61
    :try_start_0
    invoke-virtual {v1, v3}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    .line 62
    invoke-static {}, Lc/b/a/b/e/e/y7;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 63
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v5

    .line 64
    sget-object v7, Lc/b/a/b/f/a/p;->K0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v5, v7}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    const-string v7, "ecommerce_purchase"

    .line 65
    iget-object v8, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    if-nez v7, :cond_e

    if-eqz v5, :cond_d

    :try_start_1
    const-string v5, "purchase"

    iget-object v7, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v5, 0x1

    :goto_7
    const-string v7, "_iap"

    .line 69
    iget-object v9, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_1a

    .line 71
    iget-object v7, v2, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lc/b/a/b/f/a/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v5, :cond_13

    .line 72
    :try_start_2
    iget-object v5, v2, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    invoke-virtual {v5, v9}, Lc/b/a/b/f/a/m;->k(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double v10, v10, v12

    const-wide/16 v19, 0x0

    cmpl-double v5, v10, v19

    if-nez v5, :cond_11

    .line 73
    iget-object v5, v2, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    invoke-virtual {v5, v9}, Lc/b/a/b/f/a/m;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v9, v12

    :cond_11
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v10, v12

    if-gtz v5, :cond_12

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v5, v10, v12

    if-ltz v5, :cond_12

    .line 74
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 75
    invoke-static {}, Lc/b/a/b/e/e/y7;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 76
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v5

    .line 77
    sget-object v11, Lc/b/a/b/f/a/p;->K0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v5, v11}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    neg-long v9, v9

    goto :goto_a

    .line 79
    :cond_12
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v6, "Data lost. Currency value is too big. appId"

    .line 81
    invoke-static {v15}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 83
    invoke-virtual {v5, v6, v7, v8}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v29, v25

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_10

    .line 84
    :cond_13
    iget-object v5, v2, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    invoke-virtual {v5, v9}, Lc/b/a/b/f/a/m;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 85
    :cond_14
    :goto_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 86
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "[A-Z]{3}"

    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "_ltv_"

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 89
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v7

    invoke-virtual {v7, v15, v5}, Lc/b/a/b/f/a/e;->a0(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/k9;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 90
    iget-object v8, v7, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_16

    goto :goto_c

    .line 91
    :cond_16
    iget-object v6, v7, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 92
    new-instance v14, Lc/b/a/b/f/a/k9;

    iget-object v11, v2, Lc/b/a/b/f/a/n;->c:Ljava/lang/String;

    .line 93
    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v8}, Lc/b/a/b/f/a/x4;->i()Lc/b/a/b/b/p/c;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    check-cast v8, Lc/b/a/b/b/p/d;

    :try_start_4
    invoke-virtual {v8}, Lc/b/a/b/b/p/d;->a()J

    move-result-wide v12

    add-long/2addr v6, v9

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v14

    move-object v8, v15

    move-object v9, v11

    move-object v10, v5

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v11, v12

    move-object/from16 v29, v25

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/b/a/b/f/a/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v6, v14

    const/4 v14, 0x0

    goto :goto_e

    :cond_17
    :goto_c
    move-object/from16 v19, v4

    move-object/from16 v29, v25

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v7

    .line 97
    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v8}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v8

    .line 98
    sget-object v11, Lc/b/a/b/f/a/p;->E:Lc/b/a/b/f/a/n3;

    invoke-virtual {v8, v15, v11}, Lc/b/a/b/f/a/ca;->s(Ljava/lang/String;Lc/b/a/b/f/a/n3;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 99
    invoke-static {v15}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->c()V

    .line 101
    invoke-virtual {v7}, Lc/b/a/b/f/a/c9;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :try_start_5
    invoke-virtual {v7}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v14

    aput-object v15, v13, v18

    .line 103
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v13, v6

    .line 104
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 105
    :try_start_6
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v7

    invoke-virtual {v7}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11, v6}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :goto_d
    new-instance v6, Lc/b/a/b/f/a/k9;

    iget-object v11, v2, Lc/b/a/b/f/a/n;->c:Ljava/lang/String;

    .line 107
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->i()Lc/b/a/b/b/p/c;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    check-cast v7, Lc/b/a/b/b/p/d;

    :try_start_7
    invoke-virtual {v7}, Lc/b/a/b/b/p/d;->a()J

    move-result-wide v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v6

    move-object v8, v15

    move-object v9, v11

    move-object v10, v5

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lc/b/a/b/f/a/k9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 109
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/e;->N(Lc/b/a/b/f/a/k9;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 110
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v7, "Too many unique user properties are set. Ignoring user property. appId"

    .line 112
    invoke-static {v15}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 113
    iget-object v9, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v9

    .line 114
    iget-object v10, v6, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    .line 115
    invoke-virtual {v5, v7, v8, v9, v6}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v5

    const/16 v6, 0x9

    .line 117
    invoke-virtual {v5, v6, v4, v4, v14}, Lc/b/a/b/f/a/n9;->d0(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_18
    move-object/from16 v19, v4

    move-object/from16 v29, v25

    const/4 v4, 0x0

    const/4 v14, 0x0

    :cond_19
    :goto_f
    const/4 v12, 0x1

    :goto_10
    if-nez v12, :cond_1b

    .line 118
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :cond_1a
    move-object/from16 v19, v4

    move-object/from16 v29, v25

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 120
    :cond_1b
    :try_start_8
    iget-object v5, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lc/b/a/b/f/a/n9;->T(Ljava/lang/String;)Z

    move-result v5

    .line 121
    iget-object v6, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    move-object/from16 v7, v29

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 122
    invoke-static {}, Lc/b/a/b/e/e/y7;->b()Z

    move-result v7

    const-wide/16 v20, 0x1

    if-eqz v7, :cond_1c

    .line 123
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v7

    .line 124
    iget-object v8, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v9, Lc/b/a/b/f/a/p;->G0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v7, v8, v9}, Lc/b/a/b/f/a/ca;->x(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 125
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    .line 126
    iget-object v7, v2, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    invoke-static {v7}, Lc/b/a/b/f/a/n9;->v(Lc/b/a/b/f/a/m;)J

    move-result-wide v7

    add-long v7, v7, v20

    move-wide v11, v7

    goto :goto_11

    :cond_1c
    move-wide/from16 v11, v20

    .line 127
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v7

    .line 128
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->O()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move-object/from16 v30, v26

    move v14, v5

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v6

    .line 129
    invoke-virtual/range {v7 .. v17}, Lc/b/a/b/f/a/e;->y(JLjava/lang/String;JZZZZZ)Lc/b/a/b/f/a/d;

    move-result-object v7

    .line 130
    iget-wide v8, v7, Lc/b/a/b/f/a/d;->b:J

    .line 131
    sget-object v10, Lc/b/a/b/f/a/p;->k:Lc/b/a/b/f/a/n3;

    .line 132
    invoke-virtual {v10, v4}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_1e

    .line 134
    rem-long/2addr v8, v10

    cmp-long v2, v8, v20

    if-nez v2, :cond_1d

    .line 135
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 137
    invoke-static/range {p1 .. p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lc/b/a/b/f/a/d;->b:J

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :cond_1e
    if-eqz v5, :cond_20

    .line 142
    :try_start_9
    iget-wide v8, v7, Lc/b/a/b/f/a/d;->a:J

    .line 143
    sget-object v12, Lc/b/a/b/f/a/p;->m:Lc/b/a/b/f/a/n3;

    .line 144
    invoke-virtual {v12, v4}, Lc/b/a/b/f/a/n3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 145
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_20

    .line 146
    rem-long/2addr v8, v10

    cmp-long v3, v8, v20

    if-nez v3, :cond_1f

    .line 147
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 149
    invoke-static/range {p1 .. p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lc/b/a/b/f/a/d;->a:J

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 151
    invoke-virtual {v3, v4, v5, v6}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_1f
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v3

    const/16 v4, 0x10

    .line 153
    iget-object v2, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    move-object/from16 v5, v30

    const/4 v12, 0x0

    .line 154
    invoke-virtual {v3, v4, v5, v2, v12}, Lc/b/a/b/f/a/n9;->d0(ILjava/lang/String;Ljava/lang/String;I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :cond_20
    const/4 v12, 0x0

    if-eqz v6, :cond_22

    .line 157
    :try_start_a
    iget-wide v8, v7, Lc/b/a/b/f/a/d;->d:J

    .line 158
    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v6}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v6

    .line 159
    iget-object v10, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 160
    sget-object v11, Lc/b/a/b/f/a/p;->l:Lc/b/a/b/f/a/n3;

    invoke-virtual {v6, v10, v11}, Lc/b/a/b/f/a/ca;->s(Ljava/lang/String;Lc/b/a/b/f/a/n3;)I

    move-result v6

    const v10, 0xf4240

    .line 161
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 162
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_22

    cmp-long v2, v8, v20

    if-nez v2, :cond_21

    .line 163
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 165
    invoke-static/range {p1 .. p1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lc/b/a/b/f/a/d;->d:J

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 167
    invoke-virtual {v2, v3, v4, v5}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->t()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    .line 170
    :cond_22
    :try_start_b
    iget-object v6, v2, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    invoke-virtual {v6}, Lc/b/a/b/f/a/m;->h()Landroid/os/Bundle;

    move-result-object v6

    .line 171
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v7

    const-string v8, "_o"

    .line 172
    iget-object v9, v2, Lc/b/a/b/f/a/n;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lc/b/a/b/f/a/n9;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v7

    move-object/from16 v13, p1

    .line 174
    invoke-virtual {v7, v13}, Lc/b/a/b/f/a/n9;->s0(Ljava/lang/String;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_23

    .line 175
    :try_start_c
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 176
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, Lc/b/a/b/f/a/n9;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v7}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v7

    .line 178
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lc/b/a/b/f/a/n9;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    const-string v7, "_s"

    .line 179
    iget-object v8, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 180
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v7

    iget-object v8, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    move-object/from16 v9, v19

    .line 181
    invoke-virtual {v7, v8, v9}, Lc/b/a/b/f/a/e;->a0(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/k9;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 182
    iget-object v8, v7, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_24

    .line 183
    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v8}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v8

    .line 184
    iget-object v7, v7, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v6, v9, v7}, Lc/b/a/b/f/a/n9;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v7

    invoke-virtual {v7, v13}, Lc/b/a/b/f/a/e;->Z(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v14

    if-lez v9, :cond_25

    .line 186
    iget-object v9, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v9

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 188
    invoke-static {v13}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 189
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 190
    invoke-virtual {v9, v10, v12, v7}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    :cond_25
    new-instance v12, Lc/b/a/b/f/a/k;

    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    iget-object v9, v2, Lc/b/a/b/f/a/n;->c:Ljava/lang/String;

    iget-object v10, v2, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    iget-wide v14, v2, Lc/b/a/b/f/a/n;->d:J

    const-wide/16 v21, 0x0

    move-object v7, v12

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v31, v11

    move-object v11, v2

    move-object v2, v12

    move-object v4, v13

    const/4 v3, 0x0

    move-wide v12, v14

    move-wide/from16 v14, v21

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lc/b/a/b/f/a/k;-><init>(Lc/b/a/b/f/a/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v6

    iget-object v7, v2, Lc/b/a/b/f/a/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lc/b/a/b/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/j;

    move-result-object v6

    if-nez v6, :cond_27

    .line 193
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lc/b/a/b/f/a/e;->g0(Ljava/lang/String;)J

    move-result-wide v6

    .line 194
    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v8}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v8

    .line 195
    invoke-virtual {v8, v4}, Lc/b/a/b/f/a/ca;->n(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_26

    if-eqz v5, :cond_26

    .line 196
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v6, "Too many event names used, ignoring event. appId, name, supported count"

    .line 198
    invoke-static {v4}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 199
    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v8}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v8

    .line 200
    iget-object v2, v2, Lc/b/a/b/f/a/k;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lc/b/a/b/f/a/s3;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    iget-object v8, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v8}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v8

    .line 202
    invoke-virtual {v8, v4}, Lc/b/a/b/f/a/ca;->n(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 203
    invoke-virtual {v5, v6, v7, v2, v4}, Lc/b/a/b/f/a/w3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 205
    invoke-virtual {v2, v4, v5, v5, v3}, Lc/b/a/b/f/a/n9;->d0(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 206
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    .line 207
    :cond_26
    :try_start_d
    new-instance v5, Lc/b/a/b/f/a/j;

    iget-object v6, v2, Lc/b/a/b/f/a/k;->b:Ljava/lang/String;

    iget-wide v7, v2, Lc/b/a/b/f/a/k;->d:J

    invoke-direct {v5, v4, v6, v7, v8}, Lc/b/a/b/f/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v12, v2

    goto :goto_12

    .line 208
    :cond_27
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    iget-wide v7, v6, Lc/b/a/b/f/a/j;->f:J

    invoke-virtual {v2, v4, v7, v8}, Lc/b/a/b/f/a/k;->a(Lc/b/a/b/f/a/x4;J)Lc/b/a/b/f/a/k;

    move-result-object v12

    .line 209
    iget-wide v4, v12, Lc/b/a/b/f/a/k;->d:J

    invoke-virtual {v6, v4, v5}, Lc/b/a/b/f/a/j;->a(J)Lc/b/a/b/f/a/j;

    move-result-object v5

    .line 210
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lc/b/a/b/f/a/e;->I(Lc/b/a/b/f/a/j;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 213
    invoke-static {v12}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static/range {p2 .. p2}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, v12, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v2, v12, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    iget-object v5, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lb/c/a/a;->h(Z)V

    .line 217
    invoke-static {}, Lc/b/a/b/e/e/u0;->C()Lc/b/a/b/e/e/u0$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->n()Lc/b/a/b/e/e/u0$a;

    const-string v5, "android"

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->v(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 218
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 219
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->U(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 220
    :cond_28
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 221
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->Q(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 222
    :cond_29
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 223
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->Y(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 224
    :cond_2a
    iget-wide v5, v3, Lc/b/a/b/f/a/r9;->j:J

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2b

    .line 225
    iget-wide v5, v3, Lc/b/a/b/f/a/r9;->j:J

    long-to-int v6, v5

    invoke-virtual {v2, v6}, Lc/b/a/b/e/e/u0$a;->a0(I)Lc/b/a/b/e/e/u0$a;

    .line 226
    :cond_2b
    iget-wide v5, v3, Lc/b/a/b/f/a/r9;->e:J

    invoke-virtual {v2, v5, v6}, Lc/b/a/b/e/e/u0$a;->T(J)Lc/b/a/b/e/e/u0$a;

    .line 227
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 228
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->m0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 229
    :cond_2c
    invoke-static {}, Lc/b/a/b/e/e/p9;->b()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 230
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v5

    .line 231
    iget-object v6, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v7, Lc/b/a/b/f/a/p;->p0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v5, v6, v7}, Lc/b/a/b/f/a/ca;->x(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 232
    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v3, Lc/b/a/b/f/a/r9;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 233
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->v:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->u0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 234
    :cond_2d
    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 235
    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v3, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 237
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->s0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    goto :goto_13

    .line 238
    :cond_2e
    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->o0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v3, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 239
    iget-object v5, v3, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->s0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 240
    :cond_2f
    :goto_13
    iget-wide v5, v3, Lc/b/a/b/f/a/r9;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_30

    .line 241
    iget-wide v5, v3, Lc/b/a/b/f/a/r9;->f:J

    invoke-virtual {v2, v5, v6}, Lc/b/a/b/e/e/u0$a;->b0(J)Lc/b/a/b/e/e/u0$a;

    .line 242
    :cond_30
    iget-wide v5, v3, Lc/b/a/b/f/a/r9;->t:J

    invoke-virtual {v2, v5, v6}, Lc/b/a/b/e/e/u0$a;->l0(J)Lc/b/a/b/e/e/u0$a;

    .line 243
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v5

    .line 244
    iget-object v6, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v9, Lc/b/a/b/f/a/p;->X:Lc/b/a/b/f/a/n3;

    invoke-virtual {v5, v6, v9}, Lc/b/a/b/f/a/ca;->x(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 245
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v5

    invoke-virtual {v5}, Lc/b/a/b/f/a/j9;->U()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 246
    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->J(Ljava/lang/Iterable;)Lc/b/a/b/e/e/u0$a;

    .line 247
    :cond_31
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v5

    .line 248
    iget-object v6, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/g4;->t(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 249
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 250
    iget-boolean v6, v3, Lc/b/a/b/f/a/r9;->o:Z

    if-eqz v6, :cond_35

    .line 251
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lc/b/a/b/e/e/u0$a;->c0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 252
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_35

    .line 253
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->w(Z)Lc/b/a/b/e/e/u0$a;

    goto :goto_15

    .line 254
    :cond_32
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->z()Lc/b/a/b/f/a/h;

    move-result-object v5

    .line 255
    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v6}, Lc/b/a/b/f/a/x4;->k()Landroid/content/Context;

    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/h;->t(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_35

    iget-boolean v5, v3, Lc/b/a/b/f/a/r9;->p:Z

    if-eqz v5, :cond_35

    .line 257
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->k()Landroid/content/Context;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_33

    .line 259
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v5

    const-string v6, "null secure ID. appId"

    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_14

    .line 261
    :cond_33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 262
    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v6}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lc/b/a/b/f/a/u3;->B()Lc/b/a/b/f/a/w3;

    move-result-object v6

    const-string v9, "empty secure ID. appId"

    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_34
    :goto_14
    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->q0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 265
    :cond_35
    :goto_15
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->z()Lc/b/a/b/f/a/h;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lc/b/a/b/f/a/s5;->o()V

    .line 267
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->H(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 269
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->z()Lc/b/a/b/f/a/h;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lc/b/a/b/f/a/s5;->o()V

    .line 271
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->B(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 273
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->z()Lc/b/a/b/f/a/h;

    move-result-object v5

    .line 274
    invoke-virtual {v5}, Lc/b/a/b/f/a/h;->u()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v2, v6}, Lc/b/a/b/e/e/u0$a;->S(I)Lc/b/a/b/e/e/u0$a;

    .line 275
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->z()Lc/b/a/b/f/a/h;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lc/b/a/b/f/a/h;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->K(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 277
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v5

    .line 278
    sget-object v6, Lc/b/a/b/f/a/p;->N0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v5

    if-nez v5, :cond_36

    .line 279
    iget-wide v5, v3, Lc/b/a/b/f/a/r9;->l:J

    invoke-virtual {v2, v5, v6}, Lc/b/a/b/e/e/u0$a;->h0(J)Lc/b/a/b/e/e/u0$a;

    .line 280
    :cond_36
    iget-object v5, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v5}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 281
    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    const/4 v5, 0x0

    .line 282
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_16

    .line 283
    :cond_37
    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->r0()Lc/b/a/b/e/e/u0$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v5

    .line 284
    :cond_38
    :goto_16
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    iget-object v6, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v5

    if-nez v5, :cond_3a

    .line 285
    new-instance v5, Lc/b/a/b/f/a/b4;

    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    iget-object v9, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v9}, Lc/b/a/b/f/a/b4;-><init>(Lc/b/a/b/f/a/x4;Ljava/lang/String;)V

    .line 286
    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v6}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lc/b/a/b/f/a/n9;->A0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/b4;->c(Ljava/lang/String;)V

    .line 288
    iget-object v6, v3, Lc/b/a/b/f/a/r9;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/b4;->A(Ljava/lang/String;)V

    .line 289
    iget-object v6, v3, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/b4;->m(Ljava/lang/String;)V

    .line 290
    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v6}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v6

    .line 291
    iget-object v9, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lc/b/a/b/f/a/g4;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/b4;->x(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v5, v7, v8}, Lc/b/a/b/f/a/b4;->C(J)V

    .line 294
    invoke-virtual {v5, v7, v8}, Lc/b/a/b/f/a/b4;->a(J)V

    .line 295
    invoke-virtual {v5, v7, v8}, Lc/b/a/b/f/a/b4;->l(J)V

    .line 296
    iget-object v6, v3, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/b4;->D(Ljava/lang/String;)V

    .line 297
    iget-wide v9, v3, Lc/b/a/b/f/a/r9;->j:J

    invoke-virtual {v5, v9, v10}, Lc/b/a/b/f/a/b4;->p(J)V

    .line 298
    iget-object v6, v3, Lc/b/a/b/f/a/r9;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/b4;->G(Ljava/lang/String;)V

    .line 299
    iget-wide v9, v3, Lc/b/a/b/f/a/r9;->e:J

    invoke-virtual {v5, v9, v10}, Lc/b/a/b/f/a/b4;->t(J)V

    .line 300
    iget-wide v9, v3, Lc/b/a/b/f/a/r9;->f:J

    invoke-virtual {v5, v9, v10}, Lc/b/a/b/f/a/b4;->w(J)V

    .line 301
    iget-boolean v6, v3, Lc/b/a/b/f/a/r9;->h:Z

    invoke-virtual {v5, v6}, Lc/b/a/b/f/a/b4;->e(Z)V

    .line 302
    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v6}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v6

    .line 303
    sget-object v9, Lc/b/a/b/f/a/p;->N0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v6, v9}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v6

    if-nez v6, :cond_39

    .line 304
    iget-wide v9, v3, Lc/b/a/b/f/a/r9;->l:J

    invoke-virtual {v5, v9, v10}, Lc/b/a/b/f/a/b4;->R(J)V

    .line 305
    :cond_39
    iget-wide v9, v3, Lc/b/a/b/f/a/r9;->t:J

    invoke-virtual {v5, v9, v10}, Lc/b/a/b/f/a/b4;->z(J)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/b/a/b/f/a/e;->J(Lc/b/a/b/f/a/b4;)V

    .line 307
    :cond_3a
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3b

    .line 308
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc/b/a/b/e/e/u0$a;->g0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 309
    :cond_3b
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 310
    invoke-virtual {v5}, Lc/b/a/b/f/a/b4;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lc/b/a/b/e/e/u0$a;->n0(Ljava/lang/String;)Lc/b/a/b/e/e/u0$a;

    .line 311
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    iget-object v3, v3, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lc/b/a/b/f/a/e;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 312
    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3d

    .line 313
    invoke-static {}, Lc/b/a/b/e/e/y0;->v()Lc/b/a/b/e/e/y0$a;

    move-result-object v6

    .line 314
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/b/a/b/f/a/k9;

    iget-object v9, v9, Lc/b/a/b/f/a/k9;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lc/b/a/b/e/e/y0$a;->o(Ljava/lang/String;)Lc/b/a/b/e/e/y0$a;

    .line 315
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/b/a/b/f/a/k9;

    iget-wide v9, v9, Lc/b/a/b/f/a/k9;->d:J

    invoke-virtual {v6, v9, v10}, Lc/b/a/b/e/e/y0$a;->n(J)Lc/b/a/b/e/e/y0$a;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->G()Lc/b/a/b/f/a/j9;

    move-result-object v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/b/a/b/f/a/k9;

    iget-object v10, v10, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v10}, Lc/b/a/b/f/a/j9;->G(Lc/b/a/b/e/e/y0$a;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v2, v6}, Lc/b/a/b/e/e/u0$a;->s(Lc/b/a/b/e/e/y0$a;)Lc/b/a/b/e/e/u0$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 318
    :cond_3d
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v3

    invoke-virtual {v2}, Lc/b/a/b/e/e/x3$a;->m()Lc/b/a/b/e/e/f5;

    move-result-object v5

    check-cast v5, Lc/b/a/b/e/e/x3;

    check-cast v5, Lc/b/a/b/e/e/u0;

    invoke-virtual {v3, v5}, Lc/b/a/b/f/a/e;->w(Lc/b/a/b/e/e/u0;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 319
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v5

    .line 320
    iget-object v6, v12, Lc/b/a/b/f/a/k;->f:Lc/b/a/b/f/a/m;

    if-eqz v6, :cond_40

    .line 321
    iget-object v6, v12, Lc/b/a/b/f/a/k;->f:Lc/b/a/b/f/a/m;

    invoke-virtual {v6}, Lc/b/a/b/f/a/m;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_18
    move-object v9, v6

    check-cast v9, Lc/b/a/b/f/a/l;

    :try_start_11
    invoke-virtual {v9}, Lc/b/a/b/f/a/l;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v9}, Lc/b/a/b/f/a/l;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, v31

    .line 322
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    goto :goto_19

    :cond_3e
    move-object/from16 v31, v10

    goto :goto_18

    .line 323
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v6

    iget-object v9, v12, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    iget-object v10, v12, Lc/b/a/b/f/a/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lc/b/a/b/f/a/s4;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 324
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v19

    .line 325
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->O()J

    move-result-wide v20

    iget-object v9, v12, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v24}, Lc/b/a/b/f/a/e;->z(JLjava/lang/String;ZZ)Lc/b/a/b/f/a/d;

    move-result-object v9

    if-eqz v6, :cond_40

    .line 326
    iget-wide v9, v9, Lc/b/a/b/f/a/d;->e:J

    .line 327
    iget-object v6, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v6}, Lc/b/a/b/f/a/x4;->o()Lc/b/a/b/f/a/ca;

    move-result-object v6

    .line 328
    iget-object v11, v12, Lc/b/a/b/f/a/k;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lc/b/a/b/f/a/ca;->r(Ljava/lang/String;)I

    move-result v6

    int-to-long v13, v6

    cmp-long v6, v9, v13

    if-gez v6, :cond_40

    :goto_19
    const/4 v4, 0x1

    .line 329
    :cond_40
    invoke-virtual {v5, v12, v2, v3, v4}, Lc/b/a/b/f/a/e;->M(Lc/b/a/b/f/a/k;JZ)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 330
    iput-wide v7, v1, Lc/b/a/b/f/a/b9;->l:J

    goto :goto_1a

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 331
    iget-object v4, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lc/b/a/b/f/a/u3;->z()Lc/b/a/b/f/a/w3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 333
    invoke-virtual {v2}, Lc/b/a/b/e/e/u0$a;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 334
    invoke-virtual {v4, v5, v2, v3}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :cond_41
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->t()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 336
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->Q()V

    .line 338
    iget-object v2, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lc/b/a/b/f/a/u3;->E()Lc/b/a/b/f/a/w3;

    move-result-object v2

    .line 340
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v27

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 341
    invoke-virtual {v2, v4, v3}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 342
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lc/b/a/b/f/a/e;->i0()V

    .line 343
    goto :goto_1c

    :goto_1b
    throw v2

    :goto_1c
    goto :goto_1b
.end method

.method public final x(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 3
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->E(Lc/b/a/b/f/a/r9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lc/b/a/b/f/a/r9;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lc/b/a/b/f/a/r9;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lc/b/a/b/f/a/i9;

    .line 11
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 12
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 13
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    iget-object v0, p2, Lc/b/a/b/f/a/r9;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/f/a/b9;->n(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_4
    iget-object v0, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    .line 20
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 22
    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/e;->e0()V

    .line 24
    :try_start_0
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    .line 25
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    iget-object p2, p2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    iget-object v1, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lc/b/a/b/f/a/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/e;->t()V

    .line 27
    iget-object p2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v0, "User property removed"

    .line 29
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v1

    .line 30
    iget-object p1, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/e;->i0()V

    .line 34
    throw p1
.end method

.method public final y(Lc/b/a/b/f/a/r9;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 3
    invoke-static/range {p1 .. p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-static {v7}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lc/b/a/b/f/a/b9;->E(Lc/b/a/b/f/a/r9;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v7

    iget-object v8, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lc/b/a/b/f/a/b4;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Lc/b/a/b/f/a/b4;->F(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/b/a/b/f/a/e;->J(Lc/b/a/b/f/a/b4;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->B()Lc/b/a/b/f/a/s4;

    move-result-object v7

    iget-object v10, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Lc/b/a/b/f/a/t5;->c()V

    .line 13
    iget-object v7, v7, Lc/b/a/b/f/a/s4;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-boolean v7, v2, Lc/b/a/b/f/a/r9;->h:Z

    if-nez v7, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p1}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    return-void

    .line 16
    :cond_2
    iget-wide v10, v2, Lc/b/a/b/f/a/r9;->m:J

    const/4 v7, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    .line 17
    iget-object v10, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 18
    iget-object v10, v10, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 19
    check-cast v10, Lc/b/a/b/b/p/d;

    if-eqz v10, :cond_3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    throw v7

    .line 21
    :cond_4
    :goto_0
    iget-object v12, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v12}, Lc/b/a/b/f/a/x4;->z()Lc/b/a/b/f/a/h;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Lc/b/a/b/f/a/t5;->c()V

    .line 23
    iput-object v7, v12, Lc/b/a/b/f/a/h;->g:Ljava/lang/Boolean;

    .line 24
    iput-wide v8, v12, Lc/b/a/b/f/a/h;->h:J

    .line 25
    iget v12, v2, Lc/b/a/b/f/a/r9;->n:I

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    if-eq v12, v15, :cond_5

    .line 26
    iget-object v13, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v13}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v13

    .line 27
    iget-object v13, v13, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 28
    iget-object v7, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 31
    invoke-virtual {v13, v14, v7, v12}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move v7, v12

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v12

    invoke-virtual {v12}, Lc/b/a/b/f/a/e;->e0()V

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v12

    iget-object v13, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 34
    invoke-virtual {v12, v13, v14}, Lc/b/a/b/f/a/e;->a0(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/k9;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v12, "auto"

    .line 35
    iget-object v13, v14, Lc/b/a/b/f/a/k9;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v20, v3

    const/4 v3, 0x1

    goto :goto_4

    .line 37
    :cond_7
    :goto_2
    iget-object v12, v2, Lc/b/a/b/f/a/r9;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 38
    new-instance v13, Lc/b/a/b/f/a/i9;

    const-string v17, "_npa"

    .line 39
    iget-object v12, v2, Lc/b/a/b/f/a/r9;->s:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v18, 0x1

    goto :goto_3

    :cond_8
    move-wide/from16 v18, v8

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    .line 40
    iget-object v9, v9, Lc/b/a/b/f/a/k9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lc/b/a/b/f/a/i9;->d:Ljava/lang/Long;

    .line 41
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 42
    :cond_9
    invoke-virtual {v1, v8, v2}, Lc/b/a/b/f/a/b9;->n(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V

    goto :goto_4

    :cond_a
    move-object/from16 v20, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    .line 43
    new-instance v8, Lc/b/a/b/f/a/i9;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v8, v2}, Lc/b/a/b/f/a/b9;->x(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V

    .line 45
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v8

    iget-object v9, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lc/b/a/b/f/a/e;->V(Ljava/lang/String;)Lc/b/a/b/f/a/b4;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 46
    iget-object v9, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    .line 47
    iget-object v9, v2, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->v()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lc/b/a/b/f/a/r9;->r:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->y()Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-static {v9, v12, v13, v14}, Lc/b/a/b/f/a/n9;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 51
    iget-object v9, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v9}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v9

    .line 52
    iget-object v9, v9, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 53
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 54
    invoke-virtual {v9, v12, v13}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v9

    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->o()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v9}, Lc/b/a/b/f/a/c9;->n()V

    .line 57
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->c()V

    .line 58
    invoke-static {v8}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v9}, Lc/b/a/b/f/a/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v13, v14

    const-string v15, "events"

    .line 60
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 61
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 62
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 63
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 64
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 65
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 66
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 67
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 68
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_c

    .line 69
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v12, "Deleted application data. app, records"

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    invoke-virtual {v9}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v9

    .line 73
    iget-object v9, v9, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v12, "Error deleting application data. appId, error"

    .line 74
    invoke-static {v8}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    .line 75
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->N()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    .line 76
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->N()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lc/b/a/b/f/a/r9;->j:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    .line 77
    :goto_6
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->N()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_10

    .line 78
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 79
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->M()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lc/b/a/b/f/a/r9;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 81
    invoke-virtual {v8}, Lc/b/a/b/f/a/b4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v3, Lc/b/a/b/f/a/n;

    const-string v13, "_au"

    new-instance v14, Lc/b/a/b/f/a/m;

    invoke-direct {v14, v0}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    .line 83
    invoke-virtual {v1, v3, v2}, Lc/b/a/b/f/a/b9;->l(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    goto :goto_8

    :cond_11
    move-object v9, v4

    .line 84
    :cond_12
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    if-nez v7, :cond_13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    iget-object v3, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const-string v4, "_f"

    .line 86
    invoke-virtual {v0, v3, v4}, Lc/b/a/b/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/j;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    .line 87
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    iget-object v3, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const-string v4, "_v"

    .line 88
    invoke-virtual {v0, v3, v4}, Lc/b/a/b/f/a/e;->A(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/j;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 89
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    .line 90
    :try_start_3
    new-instance v7, Lc/b/a/b/f/a/i9;

    const-string v14, "_fot"

    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v7, v2}, Lc/b/a/b/f/a/b9;->n(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V

    .line 93
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 94
    iget-object v7, v7, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 95
    iget-object v12, v2, Lc/b/a/b/f/a/r9;->b:Ljava/lang/String;

    sget-object v13, Lc/b/a/b/f/a/p;->S:Lc/b/a/b/f/a/n3;

    .line 96
    invoke-virtual {v7, v12, v13}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 97
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 98
    iget-object v7, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 99
    iget-object v7, v7, Lc/b/a/b/f/a/x4;->w:Lc/b/a/b/f/a/p4;

    .line 100
    iget-object v12, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v7, v12}, Lc/b/a/b/f/a/p4;->a(Ljava/lang/String;)V

    .line 102
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 104
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 105
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 107
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    .line 110
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 112
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 113
    iget-object v4, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v12, Lc/b/a/b/f/a/p;->U:Lc/b/a/b/f/a/n3;

    .line 114
    invoke-virtual {v3, v4, v12}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x1

    .line 115
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_16
    const-wide/16 v3, 0x1

    .line 116
    :goto_a
    iget-boolean v12, v2, Lc/b/a/b/f/a/r9;->q:Z

    if-eqz v12, :cond_17

    .line 117
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 118
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    iget-object v3, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->c()V

    .line 121
    invoke-virtual {v0}, Lc/b/a/b/f/a/c9;->n()V

    const-string v4, "first_open_count"

    .line 122
    invoke-virtual {v0, v3, v4}, Lc/b/a/b/f/a/e;->h0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 123
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 124
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 126
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 128
    iget-object v9, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 129
    invoke-static {v9}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 130
    invoke-virtual {v0, v6, v9}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :goto_b
    const-wide/16 v12, 0x0

    goto/16 :goto_12

    .line 131
    :cond_19
    :try_start_4
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 132
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 133
    invoke-static {v0}, Lc/b/a/b/b/q/c;->a(Landroid/content/Context;)Lc/b/a/b/b/q/b;

    move-result-object v0

    iget-object v12, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lc/b/a/b/b/q/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 134
    :try_start_5
    iget-object v12, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v12}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v12

    .line 135
    iget-object v12, v12, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    .line 136
    iget-object v15, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 137
    invoke-static {v15}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 138
    invoke-virtual {v12, v13, v15, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1e

    .line 139
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1e

    .line 140
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v20, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    .line 141
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 142
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 143
    sget-object v12, Lc/b/a/b/f/a/p;->u0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v0, v12}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1b

    const-wide/16 v12, 0x1

    .line 144
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1a
    const-wide/16 v12, 0x1

    .line 145
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1c
    const/4 v14, 0x1

    .line 146
    :goto_e
    new-instance v0, Lc/b/a/b/f/a/i9;

    const-string v13, "_fi"

    if-eqz v14, :cond_1d

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_1d
    const-wide/16 v14, 0x0

    .line 147
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v20

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v0, v2}, Lc/b/a/b/f/a/b9;->n(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_10

    :cond_1e
    move-object v6, v14

    .line 149
    :goto_10
    :try_start_6
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 150
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->a:Landroid/content/Context;

    .line 151
    invoke-static {v0}, Lc/b/a/b/b/q/c;->a(Landroid/content/Context;)Lc/b/a/b/b/q/b;

    move-result-object v0

    iget-object v12, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lc/b/a/b/b/q/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_11

    :catch_2
    move-exception v0

    .line 152
    :try_start_7
    iget-object v12, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v12}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v12

    .line 153
    iget-object v12, v12, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    .line 154
    iget-object v14, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    .line 155
    invoke-static {v14}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 156
    invoke-virtual {v12, v13, v14, v0}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    .line 157
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    const-wide/16 v12, 0x1

    .line 158
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 159
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x1

    .line 160
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    .line 161
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    :cond_20
    new-instance v0, Lc/b/a/b/f/a/n;

    const-string v13, "_f"

    new-instance v14, Lc/b/a/b/f/a/m;

    invoke-direct {v14, v7}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    .line 163
    invoke-virtual {v1, v0, v2}, Lc/b/a/b/f/a/b9;->l(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    goto :goto_14

    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 164
    new-instance v5, Lc/b/a/b/f/a/i9;

    const-string v6, "_fvt"

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/i9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v5, v2}, Lc/b/a/b/f/a/b9;->n(Lc/b/a/b/f/a/i9;Lc/b/a/b/f/a/r9;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 169
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 170
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 173
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 174
    iget-object v4, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v6, Lc/b/a/b/f/a/p;->U:Lc/b/a/b/f/a/n3;

    .line 175
    invoke-virtual {v3, v4, v6}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    .line 176
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_22
    const-wide/16 v3, 0x1

    .line 177
    :goto_13
    iget-boolean v6, v2, Lc/b/a/b/f/a/r9;->q:Z

    if-eqz v6, :cond_23

    .line 178
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 179
    :cond_23
    new-instance v0, Lc/b/a/b/f/a/n;

    const-string v13, "_v"

    new-instance v14, Lc/b/a/b/f/a/m;

    invoke-direct {v14, v5}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v1, v0, v2}, Lc/b/a/b/f/a/b9;->l(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    .line 181
    :cond_24
    :goto_14
    iget-object v0, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 182
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 183
    iget-object v3, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v4, Lc/b/a/b/f/a/p;->V:Lc/b/a/b/f/a/n3;

    .line 184
    invoke-virtual {v0, v3, v4}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 186
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    iget-object v3, v1, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 188
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 189
    iget-object v4, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v5, Lc/b/a/b/f/a/p;->U:Lc/b/a/b/f/a/n3;

    .line 190
    invoke-virtual {v3, v4, v5}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 191
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    :cond_25
    new-instance v3, Lc/b/a/b/f/a/n;

    const-string v13, "_e"

    new-instance v14, Lc/b/a/b/f/a/m;

    invoke-direct {v14, v0}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    .line 193
    invoke-virtual {v1, v3, v2}, Lc/b/a/b/f/a/b9;->l(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    goto :goto_15

    .line 194
    :cond_26
    iget-boolean v0, v2, Lc/b/a/b/f/a/r9;->i:Z

    if-eqz v0, :cond_27

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    new-instance v3, Lc/b/a/b/f/a/n;

    const-string v13, "_cd"

    new-instance v14, Lc/b/a/b/f/a/m;

    invoke-direct {v14, v0}, Lc/b/a/b/f/a/m;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    .line 197
    invoke-virtual {v1, v3, v2}, Lc/b/a/b/f/a/b9;->l(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    .line 198
    :cond_27
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/e;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual/range {p0 .. p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/e;->i0()V

    .line 201
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final z(Lc/b/a/b/f/a/aa;Lc/b/a/b/f/a/r9;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    invoke-static {v0}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v0, v0, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->N()V

    .line 6
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->I()V

    .line 7
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->E(Lc/b/a/b/f/a/r9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lc/b/a/b/f/a/r9;->h:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/e;->e0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    .line 12
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v0

    iget-object v1, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v2, v2, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/e;->b0(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/b/f/a/aa;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v2, "Removing conditional user property"

    .line 15
    iget-object v3, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v4}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v4

    .line 17
    iget-object v5, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v5, v5, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    iget-object v2, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v3, v3, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/b/a/b/f/a/e;->c0(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v1, v0, Lc/b/a/b/f/a/aa;->e:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    iget-object v2, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object v3, v3, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/b/a/b/f/a/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, p1, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 23
    iget-object v2, p1, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    iget-object v2, v2, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    if-eqz v2, :cond_3

    .line 24
    iget-object v1, p1, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    iget-object v1, v1, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    invoke-virtual {v1}, Lc/b/a/b/f/a/m;->h()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 25
    iget-object v1, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->u()Lc/b/a/b/f/a/n9;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    iget-object v4, p1, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    iget-object v4, v4, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    iget-object v5, v0, Lc/b/a/b/f/a/aa;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/b/a/b/f/a/aa;->k:Lc/b/a/b/f/a/n;

    iget-wide v6, p1, Lc/b/a/b/f/a/n;->d:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lc/b/a/b/f/a/n9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lc/b/a/b/f/a/n;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lc/b/a/b/f/a/b9;->v(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {p2}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 31
    iget-object v1, p1, Lc/b/a/b/f/a/aa;->a:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->v()Lc/b/a/b/f/a/s3;

    move-result-object v2

    .line 34
    iget-object p1, p1, Lc/b/a/b/f/a/aa;->c:Lc/b/a/b/f/a/i9;

    iget-object p1, p1, Lc/b/a/b/f/a/i9;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc/b/a/b/f/a/s3;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, v1, p1}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/e;->i0()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/b/f/a/e;->i0()V

    .line 39
    throw p1
.end method
