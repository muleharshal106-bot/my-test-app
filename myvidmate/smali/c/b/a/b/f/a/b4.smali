.class public final Lc/b/a/b/f/a/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lc/b/a/b/f/a/x4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:J

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/x4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lb/c/a/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 5
    iput-object p2, p0, Lc/b/a/b/f/a/b4;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/b/f/a/u4;->c()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->f:Ljava/lang/String;

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final C(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lb/c/a/a;->h(Z)V

    .line 2
    iget-object v2, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 3
    invoke-virtual {v2}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/f/a/u4;->c()V

    .line 4
    iget-boolean v2, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v3, p0, Lc/b/a/b/f/a/b4;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 5
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->g:J

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->j:Ljava/lang/String;

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->F:J

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->l:Ljava/lang/String;

    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final I(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->G:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->G:J

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->D:Ljava/lang/String;

    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->h:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->i:J

    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->k:J

    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->m:J

    return-wide v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->n:J

    return-wide v0
.end method

.method public final R(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->p:J

    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->u:J

    return-wide v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->o:Z

    return v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->g:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->F:J

    return-wide v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->G:J

    return-wide v0
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    .line 6
    iget-object v1, p0, Lc/b/a/b/f/a/b4;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/b/a/b/f/a/u3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 8
    iput-wide v0, p0, Lc/b/a/b/f/a/b4;->g:J

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->h:J

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 6
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->v:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    .line 5
    iput-boolean v1, p0, Lc/b/a/b/f/a/b4;->E:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lc/b/a/b/f/a/b4;->v:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-boolean v1, p0, Lc/b/a/b/f/a/b4;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-boolean p1, p0, Lc/b/a/b/f/a/b4;->o:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->D:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lc/b/a/b/f/a/b4;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-wide v0, p0, Lc/b/a/b/f/a/b4;->p:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->q:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->r:Z

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->v:Ljava/util/List;

    return-object v0
.end method

.method public final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->i:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 5
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-boolean v1, p0, Lc/b/a/b/f/a/b4;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-boolean p1, p0, Lc/b/a/b/f/a/b4;->q:Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->k:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 5
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->s:Ljava/lang/String;

    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-boolean v1, p0, Lc/b/a/b/f/a/b4;->r:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-boolean p1, p0, Lc/b/a/b/f/a/b4;->r:Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->m:J

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 5
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->w:Ljava/lang/String;

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->n:J

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-object v1, p0, Lc/b/a/b/f/a/b4;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lc/b/a/b/f/a/n9;->p0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-object p1, p0, Lc/b/a/b/f/a/b4;->e:Ljava/lang/String;

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final z(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/b4;->a:Lc/b/a/b/f/a/x4;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/b/f/a/u4;->c()V

    .line 3
    iget-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    iget-wide v1, p0, Lc/b/a/b/f/a/b4;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/b/a/b/f/a/b4;->E:Z

    .line 4
    iput-wide p1, p0, Lc/b/a/b/f/a/b4;->u:J

    return-void
.end method
