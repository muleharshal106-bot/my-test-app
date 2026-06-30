.class public final Li/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Li/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/x$b;
    }
.end annotation


# instance fields
.field public final a:Li/v;

.field public final b:Li/h0/f/h;

.field public final c:Lj/c;

.field public d:Li/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Li/y;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Li/v;Li/y;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/x;->a:Li/v;

    .line 3
    iput-object p2, p0, Li/x;->e:Li/y;

    .line 4
    iput-boolean p3, p0, Li/x;->f:Z

    .line 5
    new-instance p2, Li/h0/f/h;

    invoke-direct {p2, p1, p3}, Li/h0/f/h;-><init>(Li/v;Z)V

    iput-object p2, p0, Li/x;->b:Li/h0/f/h;

    .line 6
    new-instance p2, Li/x$a;

    invoke-direct {p2, p0}, Li/x$a;-><init>(Li/x;)V

    iput-object p2, p0, Li/x;->c:Lj/c;

    .line 7
    iget p1, p1, Li/v;->x:I

    int-to-long v0, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lj/x;->g(JLjava/util/concurrent/TimeUnit;)Lj/x;

    return-void
.end method


# virtual methods
.method public b()Li/c0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Li/x;->a:Li/v;

    .line 3
    iget-object v0, v0, Li/v;->e:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Li/x;->b:Li/h0/f/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Li/h0/f/a;

    iget-object v2, p0, Li/x;->a:Li/v;

    .line 7
    iget-object v2, v2, Li/v;->i:Li/k;

    .line 8
    invoke-direct {v0, v2}, Li/h0/f/a;-><init>(Li/k;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Li/h0/d/b;

    iget-object v2, p0, Li/x;->a:Li/v;

    .line 10
    iget-object v2, v2, Li/v;->k:Li/h0/d/e;

    .line 11
    invoke-direct {v0, v2}, Li/h0/d/b;-><init>(Li/h0/d/e;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Li/h0/e/a;

    iget-object v2, p0, Li/x;->a:Li/v;

    invoke-direct {v0, v2}, Li/h0/e/a;-><init>(Li/v;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Li/x;->f:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Li/x;->a:Li/v;

    .line 15
    iget-object v0, v0, Li/v;->f:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    new-instance v0, Li/h0/f/b;

    iget-boolean v2, p0, Li/x;->f:Z

    invoke-direct {v0, v2}, Li/h0/f/b;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Li/h0/f/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Li/x;->e:Li/y;

    iget-object v8, p0, Li/x;->d:Li/n;

    iget-object v0, p0, Li/x;->a:Li/v;

    .line 19
    iget v9, v0, Li/v;->y:I

    .line 20
    iget v10, v0, Li/v;->z:I

    .line 21
    iget v11, v0, Li/v;->A:I

    move-object v0, v12

    move-object v7, p0

    .line 22
    invoke-direct/range {v0 .. v11}, Li/h0/f/f;-><init>(Ljava/util/List;Li/h0/e/g;Li/h0/f/c;Li/h0/e/c;ILi/y;Li/e;Li/n;III)V

    .line 23
    iget-object v0, p0, Li/x;->e:Li/y;

    invoke-virtual {v12, v0}, Li/h0/f/f;->a(Li/y;)Li/c0;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li/x;->c:Lj/c;

    invoke-virtual {v0}, Lj/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li/x;->a:Li/v;

    iget-object v1, p0, Li/x;->e:Li/y;

    iget-boolean v2, p0, Li/x;->f:Z

    .line 2
    new-instance v3, Li/x;

    invoke-direct {v3, v0, v1, v2}, Li/x;-><init>(Li/v;Li/y;Z)V

    .line 3
    iget-object v0, v0, Li/v;->g:Li/n$b;

    .line 4
    check-cast v0, Li/o;

    .line 5
    iget-object v0, v0, Li/o;->a:Li/n;

    .line 6
    iput-object v0, v3, Li/x;->d:Li/n;

    return-object v3
.end method
