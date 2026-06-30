.class public final Lj/n;
.super Ljava/lang/Object;
.source "Okio.java"

# interfaces
.implements Lj/v;


# instance fields
.field public final synthetic a:Lj/x;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lj/x;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/n;->a:Lj/x;

    iput-object p2, p0, Lj/n;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->a:Lj/x;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public f(Lj/e;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lj/e;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lj/y;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Lj/n;->a:Lj/x;

    invoke-virtual {v0}, Lj/x;->f()V

    .line 3
    iget-object v0, p1, Lj/e;->a:Lj/s;

    .line 4
    iget v1, v0, Lj/s;->c:I

    iget v2, v0, Lj/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lj/n;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lj/s;->a:[B

    iget v4, v0, Lj/s;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Lj/s;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lj/s;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    .line 7
    iget-wide v4, p1, Lj/e;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lj/e;->b:J

    .line 8
    iget v2, v0, Lj/s;->c:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lj/s;->a()Lj/s;

    move-result-object v1

    iput-object v1, p1, Lj/e;->a:Lj/s;

    .line 10
    invoke-static {v0}, Lj/t;->a(Lj/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/n;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/n;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
