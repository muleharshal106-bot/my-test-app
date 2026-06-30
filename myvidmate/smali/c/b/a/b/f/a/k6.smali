.class public final Lc/b/a/b/f/a/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/a/b/f/a/d6;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/k6;->b:Lc/b/a/b/f/a/d6;

    iput-wide p2, p0, Lc/b/a/b/f/a/k6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/k6;->b:Lc/b/a/b/f/a/d6;

    iget-wide v1, p0, Lc/b/a/b/f/a/k6;->a:J

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->a()V

    .line 4
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 5
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lc/b/a/b/f/a/u3;->m:Lc/b/a/b/f/a/w3;

    const-string v4, "Resetting analytics data (FE)"

    .line 7
    invoke-virtual {v3, v4}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->u()Lc/b/a/b/f/a/n8;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lc/b/a/b/f/a/b2;->c()V

    .line 10
    iget-object v3, v3, Lc/b/a/b/f/a/n8;->e:Lc/b/a/b/f/a/t8;

    .line 11
    iget-object v4, v3, Lc/b/a/b/f/a/t8;->c:Lc/b/a/b/f/a/g;

    invoke-virtual {v4}, Lc/b/a/b/f/a/g;->c()V

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v3, Lc/b/a/b/f/a/t8;->a:J

    .line 13
    iput-wide v4, v3, Lc/b/a/b/f/a/t8;->b:J

    .line 14
    iget-object v3, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    invoke-virtual {v3}, Lc/b/a/b/f/a/x4;->e()Z

    move-result v3

    .line 15
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v6

    .line 16
    iget-object v7, v6, Lc/b/a/b/f/a/g4;->j:Lc/b/a/b/f/a/k4;

    invoke-virtual {v7, v1, v2}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 17
    invoke-virtual {v6}, Lc/b/a/b/f/a/t5;->m()Lc/b/a/b/f/a/g4;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/g4;->A:Lc/b/a/b/f/a/m4;

    invoke-virtual {v1}, Lc/b/a/b/f/a/m4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v6, Lc/b/a/b/f/a/g4;->A:Lc/b/a/b/f/a/m4;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/m4;->b(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lc/b/a/b/e/e/c9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v6, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 21
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 22
    sget-object v7, Lc/b/a/b/f/a/p;->x0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v7}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v6, Lc/b/a/b/f/a/g4;->v:Lc/b/a/b/f/a/k4;

    invoke-virtual {v1, v4, v5}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 24
    :cond_1
    iget-object v1, v6, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 25
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 26
    invoke-virtual {v1}, Lc/b/a/b/f/a/ca;->A()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lc/b/a/b/f/a/g4;->w(Z)V

    .line 28
    :cond_2
    iget-object v1, v6, Lc/b/a/b/f/a/g4;->B:Lc/b/a/b/f/a/m4;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/m4;->b(Ljava/lang/String;)V

    .line 29
    iget-object v1, v6, Lc/b/a/b/f/a/g4;->C:Lc/b/a/b/f/a/k4;

    invoke-virtual {v1, v4, v5}, Lc/b/a/b/f/a/k4;->b(J)V

    .line 30
    iget-object v1, v6, Lc/b/a/b/f/a/g4;->D:Lc/b/a/b/f/a/l4;

    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/l4;->b(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->r()Lc/b/a/b/f/a/l7;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->c()V

    .line 33
    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->a()V

    .line 34
    invoke-virtual {v1}, Lc/b/a/b/f/a/b5;->w()V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/l7;->z(Z)Lc/b/a/b/f/a/r9;

    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lc/b/a/b/f/a/l7;->H()Z

    .line 37
    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->t()Lc/b/a/b/f/a/q3;

    move-result-object v5

    invoke-virtual {v5}, Lc/b/a/b/f/a/q3;->B()V

    .line 38
    new-instance v5, Lc/b/a/b/f/a/p7;

    invoke-direct {v5, v1, v4}, Lc/b/a/b/f/a/p7;-><init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {v1, v5}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {}, Lc/b/a/b/e/e/c9;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 41
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 42
    sget-object v4, Lc/b/a/b/f/a/p;->x0:Lc/b/a/b/f/a/n3;

    invoke-virtual {v1, v4}, Lc/b/a/b/f/a/ca;->q(Lc/b/a/b/f/a/n3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->u()Lc/b/a/b/f/a/n8;

    move-result-object v1

    iget-object v1, v1, Lc/b/a/b/f/a/n8;->d:Lc/b/a/b/f/a/v8;

    invoke-virtual {v1}, Lc/b/a/b/f/a/v8;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 44
    iput-boolean v1, v0, Lc/b/a/b/f/a/d6;->i:Z

    .line 45
    iget-object v0, p0, Lc/b/a/b/f/a/k6;->b:Lc/b/a/b/f/a/d6;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->r()Lc/b/a/b/f/a/l7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 47
    invoke-virtual {v0}, Lc/b/a/b/f/a/b5;->w()V

    .line 48
    invoke-virtual {v0, v2}, Lc/b/a/b/f/a/l7;->z(Z)Lc/b/a/b/f/a/r9;

    move-result-object v2

    .line 49
    new-instance v3, Lc/b/a/b/f/a/o7;

    invoke-direct {v3, v0, v1, v2}, Lc/b/a/b/f/a/o7;-><init>(Lc/b/a/b/f/a/l7;Ljava/util/concurrent/atomic/AtomicReference;Lc/b/a/b/f/a/r9;)V

    invoke-virtual {v0, v3}, Lc/b/a/b/f/a/l7;->D(Ljava/lang/Runnable;)V

    return-void
.end method
