.class public Li/h0/h/f$a;
.super Lj/j;
.source "Http2Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:J

.field public final synthetic d:Li/h0/h/f;


# direct methods
.method public constructor <init>(Li/h0/h/f;Lj/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/h/f$a;->d:Li/h0/h/f;

    .line 2
    invoke-direct {p0, p2}, Lj/j;-><init>(Lj/w;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Li/h0/h/f$a;->b:Z

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Li/h0/h/f$a;->c:J

    return-void
.end method


# virtual methods
.method public B(Lj/e;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj/j;->a:Lj/w;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lj/w;->B(Lj/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 3
    iget-wide v0, p0, Li/h0/h/f$a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/h0/h/f$a;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Li/h0/h/f$a;->a(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li/h0/h/f$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li/h0/h/f$a;->b:Z

    .line 3
    iget-object v3, p0, Li/h0/h/f$a;->d:Li/h0/h/f;

    iget-object v1, v3, Li/h0/h/f;->b:Li/h0/e/g;

    const/4 v2, 0x0

    iget-wide v4, p0, Li/h0/h/f$a;->c:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Li/h0/e/g;->i(ZLi/h0/f/c;JLjava/io/IOException;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/w;

    invoke-interface {v0}, Lj/w;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li/h0/h/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
