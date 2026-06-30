.class public abstract Li/h0/g/a$b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lj/k;

.field public b:Z

.field public c:J

.field public final synthetic d:Li/h0/g/a;


# direct methods
.method public constructor <init>(Li/h0/g/a;Li/h0/g/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/g/a$b;->d:Li/h0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj/k;

    iget-object p2, p0, Li/h0/g/a$b;->d:Li/h0/g/a;

    iget-object p2, p2, Li/h0/g/a;->c:Lj/g;

    invoke-interface {p2}, Lj/w;->c()Lj/x;

    move-result-object p2

    invoke-direct {p1, p2}, Lj/k;-><init>(Lj/x;)V

    iput-object p1, p0, Li/h0/g/a$b;->a:Lj/k;

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Li/h0/g/a$b;->c:J

    return-void
.end method


# virtual methods
.method public B(Lj/e;J)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/g/a$b;->d:Li/h0/g/a;

    iget-object v0, v0, Li/h0/g/a;->c:Lj/g;

    invoke-interface {v0, p1, p2, p3}, Lj/w;->B(Lj/e;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Li/h0/g/a$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li/h0/g/a$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Li/h0/g/a$b;->a(ZLjava/io/IOException;)V

    .line 4
    throw p1
.end method

.method public final a(ZLjava/io/IOException;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li/h0/g/a$b;->d:Li/h0/g/a;

    iget v1, v0, Li/h0/g/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Li/h0/g/a$b;->a:Lj/k;

    invoke-virtual {v0, v1}, Li/h0/g/a;->g(Lj/k;)V

    .line 3
    iget-object v5, p0, Li/h0/g/a$b;->d:Li/h0/g/a;

    iput v2, v5, Li/h0/g/a;->e:I

    .line 4
    iget-object v3, v5, Li/h0/g/a;->b:Li/h0/e/g;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 5
    iget-wide v6, p0, Li/h0/g/a$b;->c:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Li/h0/e/g;->i(ZLi/h0/f/c;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Li/h0/g/a$b;->d:Li/h0/g/a;

    iget v0, v0, Li/h0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/g/a$b;->a:Lj/k;

    return-object v0
.end method
