.class public Lc/b/a/a/j/r/h/m;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/a/a/j/q/e;

.field public final c:Lc/b/a/a/j/r/i/c;

.field public final d:Lc/b/a/a/j/r/h/s;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/b/a/a/j/s/b;

.field public final g:Lc/b/a/a/j/t/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/a/a/j/q/e;Lc/b/a/a/j/r/i/c;Lc/b/a/a/j/r/h/s;Ljava/util/concurrent/Executor;Lc/b/a/a/j/s/b;Lc/b/a/a/j/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/j/r/h/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/b/a/a/j/r/h/m;->b:Lc/b/a/a/j/q/e;

    .line 4
    iput-object p3, p0, Lc/b/a/a/j/r/h/m;->c:Lc/b/a/a/j/r/i/c;

    .line 5
    iput-object p4, p0, Lc/b/a/a/j/r/h/m;->d:Lc/b/a/a/j/r/h/s;

    .line 6
    iput-object p5, p0, Lc/b/a/a/j/r/h/m;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lc/b/a/a/j/r/h/m;->f:Lc/b/a/a/j/s/b;

    .line 8
    iput-object p7, p0, Lc/b/a/a/j/r/h/m;->g:Lc/b/a/a/j/t/a;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/j/i;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/b/a/a/j/r/h/m;->b:Lc/b/a/a/j/q/e;

    move-object v1, p1

    check-cast v1, Lc/b/a/a/j/b;

    .line 2
    iget-object v1, v1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lc/b/a/a/j/q/e;->a(Ljava/lang/String;)Lc/b/a/a/j/q/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/b/a/a/j/r/h/m;->f:Lc/b/a/a/j/s/b;

    .line 5
    new-instance v2, Lc/b/a/a/j/r/h/i;

    invoke-direct {v2, p0, p1}, Lc/b/a/a/j/r/h/i;-><init>(Lc/b/a/a/j/r/h/m;Lc/b/a/a/j/i;)V

    .line 6
    invoke-interface {v1, v2}, Lc/b/a/a/j/s/b;->a(Lc/b/a/a/j/s/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lc/b/a/a/j/q/g;->a()Lc/b/a/a/j/q/g;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/a/j/r/i/h;

    .line 11
    check-cast v3, Lc/b/a/a/j/r/i/b;

    .line 12
    iget-object v3, v3, Lc/b/a/a/j/r/i/b;->c:Lc/b/a/a/j/f;

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    move-object v2, p1

    check-cast v2, Lc/b/a/a/j/b;

    .line 15
    iget-object v2, v2, Lc/b/a/a/j/b;->b:[B

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 16
    new-instance v3, Lc/b/a/a/j/q/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lc/b/a/a/j/q/a;-><init>(Ljava/lang/Iterable;[BLc/b/a/a/j/q/a$a;)V

    .line 17
    invoke-interface {v0, v3}, Lc/b/a/a/j/q/m;->b(Lc/b/a/a/j/q/f;)Lc/b/a/a/j/q/g;

    move-result-object v0

    goto :goto_0

    .line 18
    :goto_2
    iget-object v0, p0, Lc/b/a/a/j/r/h/m;->f:Lc/b/a/a/j/s/b;

    .line 19
    new-instance v1, Lc/b/a/a/j/r/h/j;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lc/b/a/a/j/r/h/j;-><init>(Lc/b/a/a/j/r/h/m;Lc/b/a/a/j/q/g;Ljava/lang/Iterable;Lc/b/a/a/j/i;I)V

    .line 20
    invoke-interface {v0, v1}, Lc/b/a/a/j/s/b;->a(Lc/b/a/a/j/s/b$a;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
