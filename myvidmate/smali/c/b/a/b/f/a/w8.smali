.class public final Lc/b/a/b/f/a/w8;
.super Lc/b/a/b/f/a/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public final synthetic e:Lc/b/a/b/f/a/t8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/t8;Lc/b/a/b/f/a/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/w8;->e:Lc/b/a/b/f/a/t8;

    invoke-direct {p0, p2}, Lc/b/a/b/f/a/g;-><init>(Lc/b/a/b/f/a/u5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/w8;->e:Lc/b/a/b/f/a/t8;

    .line 2
    iget-object v1, v0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    iget-object v1, v0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 4
    iget-object v1, v1, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 6
    check-cast v1, Lc/b/a/b/b/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v3, v4}, Lc/b/a/b/f/a/t8;->a(ZZJ)Z

    .line 9
    iget-object v1, v0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    invoke-virtual {v1}, Lc/b/a/b/f/a/b2;->o()Lc/b/a/b/f/a/a;

    move-result-object v1

    iget-object v0, v0, Lc/b/a/b/f/a/t8;->d:Lc/b/a/b/f/a/n8;

    .line 10
    iget-object v0, v0, Lc/b/a/b/f/a/t5;->a:Lc/b/a/b/f/a/x4;

    .line 11
    iget-object v0, v0, Lc/b/a/b/f/a/x4;->n:Lc/b/a/b/b/p/c;

    .line 12
    check-cast v0, Lc/b/a/b/b/p/d;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lc/b/a/b/f/a/a;->v(J)V

    return-void

    .line 15
    :cond_0
    throw v2

    .line 16
    :cond_1
    throw v2
.end method
