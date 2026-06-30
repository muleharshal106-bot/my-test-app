.class public final Lc/b/a/b/f/a/l5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/n;

.field public final synthetic b:Lc/b/a/b/f/a/r9;

.field public final synthetic c:Lc/b/a/b/f/a/d5;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/d5;Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/l5;->c:Lc/b/a/b/f/a/d5;

    iput-object p2, p0, Lc/b/a/b/f/a/l5;->a:Lc/b/a/b/f/a/n;

    iput-object p3, p0, Lc/b/a/b/f/a/l5;->b:Lc/b/a/b/f/a/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/l5;->c:Lc/b/a/b/f/a/d5;

    iget-object v1, p0, Lc/b/a/b/f/a/l5;->a:Lc/b/a/b/f/a/n;

    iget-object v2, p0, Lc/b/a/b/f/a/l5;->b:Lc/b/a/b/f/a/r9;

    if-eqz v0, :cond_4

    .line 2
    iget-object v3, v1, Lc/b/a/b/f/a/n;->a:Ljava/lang/String;

    const-string v4, "_cmp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v3, Lc/b/a/b/f/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v1, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    .line 5
    iget-object v3, v3, Lc/b/a/b/f/a/m;->a:Landroid/os/Bundle;

    const-string v5, "_cis"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "referrer broadcast"

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "referrer API"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    iget-object v3, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 10
    iget-object v3, v3, Lc/b/a/b/f/a/b9;->i:Lc/b/a/b/f/a/x4;

    .line 11
    iget-object v3, v3, Lc/b/a/b/f/a/x4;->g:Lc/b/a/b/f/a/ca;

    .line 12
    iget-object v2, v2, Lc/b/a/b/f/a/r9;->a:Ljava/lang/String;

    sget-object v5, Lc/b/a/b/f/a/p;->S:Lc/b/a/b/f/a/n3;

    .line 13
    invoke-virtual {v3, v2, v5}, Lc/b/a/b/f/a/ca;->v(Ljava/lang/String;Lc/b/a/b/f/a/n3;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 14
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->l:Lc/b/a/b/f/a/w3;

    .line 16
    invoke-virtual {v1}, Lc/b/a/b/f/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lc/b/a/b/f/a/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lc/b/a/b/f/a/n;

    iget-object v6, v1, Lc/b/a/b/f/a/n;->b:Lc/b/a/b/f/a/m;

    iget-object v7, v1, Lc/b/a/b/f/a/n;->c:Ljava/lang/String;

    iget-wide v8, v1, Lc/b/a/b/f/a/n;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lc/b/a/b/f/a/n;-><init>(Ljava/lang/String;Lc/b/a/b/f/a/m;Ljava/lang/String;J)V

    move-object v1, v0

    .line 18
    :cond_3
    iget-object v0, p0, Lc/b/a/b/f/a/l5;->c:Lc/b/a/b/f/a/d5;

    .line 19
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 20
    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->K()V

    .line 21
    iget-object v0, p0, Lc/b/a/b/f/a/l5;->c:Lc/b/a/b/f/a/d5;

    .line 22
    iget-object v0, v0, Lc/b/a/b/f/a/d5;->a:Lc/b/a/b/f/a/b9;

    .line 23
    iget-object v2, p0, Lc/b/a/b/f/a/l5;->b:Lc/b/a/b/f/a/r9;

    invoke-virtual {v0, v1, v2}, Lc/b/a/b/f/a/b9;->l(Lc/b/a/b/f/a/n;Lc/b/a/b/f/a/r9;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 24
    throw v0
.end method
