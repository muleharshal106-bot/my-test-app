.class public Lc/b/a/b/e/e/x3$a;
.super Lc/b/a/b/e/e/m2;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/b/a/b/e/e/x3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/b/a/b/e/e/x3$a<",
        "TMessageType;TBuilderType;>;>",
        "Lc/b/a/b/e/e/m2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/b/e/e/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lc/b/a/b/e/e/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/x3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/b/a/b/e/e/m2;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/b/e/e/x3$a;->a:Lc/b/a/b/e/e/x3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lc/b/a/b/e/e/x3;

    iput-object p1, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/b/a/b/e/e/x3;->p(Lc/b/a/b/e/e/x3;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Lc/b/a/b/e/e/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->a:Lc/b/a/b/e/e/x3;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->a:Lc/b/a/b/e/e/x3;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc/b/a/b/e/e/x3$a;

    .line 4
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->l()Lc/b/a/b/e/e/f5;

    move-result-object v1

    check-cast v1, Lc/b/a/b/e/e/x3;

    invoke-virtual {v0, v1}, Lc/b/a/b/e/e/x3$a;->i(Lc/b/a/b/e/e/x3;)Lc/b/a/b/e/e/x3$a;

    return-object v0
.end method

.method public final i(Lc/b/a/b/e/e/x3;)Lc/b/a/b/e/e/x3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    .line 5
    sget-object v1, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 6
    invoke-virtual {v1, v0}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lc/b/a/b/e/e/w5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j([BILc/b/a/b/e/e/j3;)Lc/b/a/b/e/e/x3$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/b/a/b/e/e/j3;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    .line 3
    iput-boolean v1, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 5
    iget-object v2, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    invoke-virtual {v0, v2}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lc/b/a/b/e/e/s2;

    invoke-direct {v8, p3}, Lc/b/a/b/e/e/s2;-><init>(Lc/b/a/b/e/e/j3;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lc/b/a/b/e/e/w5;->g(Ljava/lang/Object;[BIILc/b/a/b/e/e/s2;)V
    :try_end_0
    .catch Lc/b/a/b/e/e/e4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_2
    invoke-static {}, Lc/b/a/b/e/e/e4;->a()Lc/b/a/b/e/e/e4;

    move-result-object p1

    throw p1

    .line 8
    :goto_1
    throw p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lc/b/a/b/e/e/x3;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lc/b/a/b/e/e/x3;

    .line 4
    iget-object v1, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    .line 5
    sget-object v2, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 6
    invoke-virtual {v2, v0}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lc/b/a/b/e/e/w5;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    return-void
.end method

.method public l()Lc/b/a/b/e/e/f5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    .line 4
    sget-object v1, Lc/b/a/b/e/e/t5;->c:Lc/b/a/b/e/e/t5;

    .line 5
    invoke-virtual {v1, v0}, Lc/b/a/b/e/e/t5;->b(Ljava/lang/Object;)Lc/b/a/b/e/e/w5;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/b/a/b/e/e/w5;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 7
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    :goto_0
    return-object v0
.end method

.method public m()Lc/b/a/b/e/e/f5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->l()Lc/b/a/b/e/e/f5;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/x3;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/e/e/x3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lc/b/a/b/e/e/h6;

    invoke-direct {v0}, Lc/b/a/b/e/e/h6;-><init>()V

    .line 4
    throw v0
.end method
