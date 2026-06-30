.class public Li/h0/d/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lj/w;


# instance fields
.field public a:Z

.field public final synthetic b:Lj/g;

.field public final synthetic c:Li/h0/d/c;

.field public final synthetic d:Lj/f;


# direct methods
.method public constructor <init>(Li/h0/d/b;Lj/g;Li/h0/d/c;Lj/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li/h0/d/a;->b:Lj/g;

    iput-object p3, p0, Li/h0/d/a;->c:Li/h0/d/c;

    iput-object p4, p0, Li/h0/d/a;->d:Lj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lj/e;J)J
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Li/h0/d/a;->b:Lj/g;

    invoke-interface {v1, p1, p2, p3}, Lj/w;->B(Lj/e;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Li/h0/d/a;->a:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Li/h0/d/a;->a:Z

    .line 4
    iget-object p1, p0, Li/h0/d/a;->d:Lj/f;

    invoke-interface {p1}, Lj/v;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Li/h0/d/a;->d:Lj/f;

    invoke-interface {v0}, Lj/f;->b()Lj/e;

    move-result-object v3

    .line 6
    iget-wide v0, p1, Lj/e;->b:J

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    .line 7
    invoke-virtual/range {v2 .. v7}, Lj/e;->O(Lj/e;JJ)Lj/e;

    .line 8
    iget-object p1, p0, Li/h0/d/a;->d:Lj/f;

    invoke-interface {p1}, Lj/f;->z()Lj/f;

    return-wide p2

    :catch_0
    move-exception p1

    .line 9
    iget-boolean p2, p0, Li/h0/d/a;->a:Z

    if-nez p2, :cond_2

    .line 10
    iput-boolean v0, p0, Li/h0/d/a;->a:Z

    .line 11
    iget-object p2, p0, Li/h0/d/a;->c:Li/h0/d/c;

    invoke-interface {p2}, Li/h0/d/c;->b()V

    .line 12
    :cond_2
    throw p1
.end method

.method public c()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/d/a;->b:Lj/g;

    invoke-interface {v0}, Lj/w;->c()Lj/x;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li/h0/d/a;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {p0, v0, v1}, Li/h0/c;->l(Lj/w;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li/h0/d/a;->a:Z

    .line 4
    iget-object v0, p0, Li/h0/d/a;->c:Li/h0/d/c;

    invoke-interface {v0}, Li/h0/d/c;->b()V

    .line 5
    :cond_0
    iget-object v0, p0, Li/h0/d/a;->b:Lj/g;

    invoke-interface {v0}, Lj/w;->close()V

    return-void
.end method
