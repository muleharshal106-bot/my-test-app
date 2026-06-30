.class public final Lc/b/a/b/f/a/e9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/h9;

.field public final synthetic b:Lc/b/a/b/f/a/b9;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/b9;Lc/b/a/b/f/a/h9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/e9;->b:Lc/b/a/b/f/a/b9;

    iput-object p2, p0, Lc/b/a/b/f/a/e9;->a:Lc/b/a/b/f/a/h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/e9;->b:Lc/b/a/b/f/a/b9;

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lc/b/a/b/f/a/u4;->c()V

    .line 4
    new-instance v1, Lc/b/a/b/f/a/e;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/e;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 5
    invoke-virtual {v1}, Lc/b/a/b/f/a/c9;->o()V

    .line 6
    iput-object v1, v0, Lc/b/a/b/f/a/b9;->c:Lc/b/a/b/f/a/e;

    .line 7
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 8
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 9
    iget-object v2, v0, Lc/b/a/b/f/a/b9;->a:Lc/b/a/b/f/a/s4;

    .line 10
    iput-object v2, v1, Lc/b/a/b/f/a/ca;->c:Lc/b/a/b/f/a/b;

    .line 11
    new-instance v1, Lc/b/a/b/f/a/s9;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/s9;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 12
    invoke-virtual {v1}, Lc/b/a/b/f/a/c9;->o()V

    .line 13
    iput-object v1, v0, Lc/b/a/b/f/a/b9;->f:Lc/b/a/b/f/a/s9;

    .line 14
    new-instance v1, Lc/b/a/b/f/a/f7;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/f7;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 15
    invoke-virtual {v1}, Lc/b/a/b/f/a/c9;->o()V

    .line 16
    iput-object v1, v0, Lc/b/a/b/f/a/b9;->h:Lc/b/a/b/f/a/f7;

    .line 17
    new-instance v1, Lc/b/a/b/f/a/x8;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/x8;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 18
    invoke-virtual {v1}, Lc/b/a/b/f/a/c9;->o()V

    .line 19
    iput-object v1, v0, Lc/b/a/b/f/a/b9;->e:Lc/b/a/b/f/a/x8;

    .line 20
    new-instance v1, Lc/b/a/b/f/a/e4;

    invoke-direct {v1, v0}, Lc/b/a/b/f/a/e4;-><init>(Lc/b/a/b/f/a/b9;)V

    .line 21
    iput-object v1, v0, Lc/b/a/b/f/a/b9;->d:Lc/b/a/b/f/a/e4;

    .line 22
    iget v1, v0, Lc/b/a/b/f/a/b9;->n:I

    iget v2, v0, Lc/b/a/b/f/a/b9;->o:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->f:Lc/b/a/b/f/a/w3;

    .line 25
    iget v2, v0, Lc/b/a/b/f/a/b9;->n:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lc/b/a/b/f/a/b9;->o:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lc/b/a/b/f/a/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lc/b/a/b/f/a/b9;->j:Z

    .line 30
    iget-object v0, p0, Lc/b/a/b/f/a/e9;->b:Lc/b/a/b/f/a/b9;

    .line 31
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->h()Lc/b/a/b/f/a/u4;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lc/b/a/b/f/a/u4;->c()V

    .line 33
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->D()Lc/b/a/b/f/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/b/f/a/e;->j0()V

    .line 34
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lc/b/a/b/f/a/g4;->e:Lc/b/a/b/f/a/k4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/k4;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 36
    iget-object v1, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/x4;->r()Lc/b/a/b/f/a/g4;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lc/b/a/b/f/a/g4;->e:Lc/b/a/b/f/a/k4;

    .line 38
    iget-object v2, v0, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 39
    iget-object v2, v2, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 40
    check-cast v2, Lc/b/a/b/b/p/d;

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/f/a/k4;->b(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->Q()V

    return-void
.end method
