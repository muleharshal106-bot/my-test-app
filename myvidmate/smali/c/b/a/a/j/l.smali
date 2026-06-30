.class public final Lc/b/a/a/j/l;
.super Ljava/lang/Object;
.source "TransportImpl.java"

# interfaces
.implements Lc/b/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/a/j/i;

.field public final b:Ljava/lang/String;

.field public final c:Lc/b/a/a/b;

.field public final d:Lc/b/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lc/b/a/a/j/m;


# direct methods
.method public constructor <init>(Lc/b/a/a/j/i;Ljava/lang/String;Lc/b/a/a/b;Lc/b/a/a/e;Lc/b/a/a/j/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/a/j/i;",
            "Ljava/lang/String;",
            "Lc/b/a/a/b;",
            "Lc/b/a/a/e<",
            "TT;[B>;",
            "Lc/b/a/a/j/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/j/l;->a:Lc/b/a/a/j/i;

    .line 3
    iput-object p2, p0, Lc/b/a/a/j/l;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/b/a/a/j/l;->c:Lc/b/a/a/b;

    .line 5
    iput-object p4, p0, Lc/b/a/a/j/l;->d:Lc/b/a/a/e;

    .line 6
    iput-object p5, p0, Lc/b/a/a/j/l;->e:Lc/b/a/a/j/m;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/a/a/j/k;->a:Lc/b/a/a/j/k;

    .line 2
    invoke-virtual {p0, p1, v0}, Lc/b/a/a/j/l;->b(Lc/b/a/a/c;Lc/b/a/a/h;)V

    return-void
.end method

.method public b(Lc/b/a/a/c;Lc/b/a/a/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/a/c<",
            "TT;>;",
            "Lc/b/a/a/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/a/j/l;->e:Lc/b/a/a/j/m;

    .line 2
    iget-object v1, p0, Lc/b/a/a/j/l;->a:Lc/b/a/a/j/i;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 3
    iget-object v2, p0, Lc/b/a/a/j/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lc/b/a/a/j/l;->d:Lc/b/a/a/e;

    if-eqz v3, :cond_2

    .line 5
    iget-object v4, p0, Lc/b/a/a/j/l;->c:Lc/b/a/a/b;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 6
    check-cast v0, Lc/b/a/a/j/n;

    .line 7
    iget-object v5, v0, Lc/b/a/a/j/n;->c:Lc/b/a/a/j/r/e;

    .line 8
    move-object v6, p1

    check-cast v6, Lc/b/a/a/a;

    .line 9
    iget-object v6, v6, Lc/b/a/a/a;->c:Lc/b/a/a/d;

    .line 10
    invoke-static {}, Lc/b/a/a/j/i;->a()Lc/b/a/a/j/i$a;

    move-result-object v7

    .line 11
    check-cast v1, Lc/b/a/a/j/b;

    .line 12
    iget-object v8, v1, Lc/b/a/a/j/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v8}, Lc/b/a/a/j/i$a;->b(Ljava/lang/String;)Lc/b/a/a/j/i$a;

    .line 14
    invoke-virtual {v7, v6}, Lc/b/a/a/j/i$a;->c(Lc/b/a/a/d;)Lc/b/a/a/j/i$a;

    .line 15
    iget-object v1, v1, Lc/b/a/a/j/b;->b:[B

    .line 16
    check-cast v7, Lc/b/a/a/j/b$b;

    .line 17
    iput-object v1, v7, Lc/b/a/a/j/b$b;->b:[B

    .line 18
    invoke-virtual {v7}, Lc/b/a/a/j/i$a;->a()Lc/b/a/a/j/i;

    move-result-object v1

    .line 19
    new-instance v6, Lc/b/a/a/j/a$b;

    invoke-direct {v6}, Lc/b/a/a/j/a$b;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v7, v6, Lc/b/a/a/j/a$b;->f:Ljava/util/Map;

    .line 21
    iget-object v7, v0, Lc/b/a/a/j/n;->a:Lc/b/a/a/j/t/a;

    .line 22
    invoke-interface {v7}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc/b/a/a/j/f$a;->e(J)Lc/b/a/a/j/f$a;

    iget-object v0, v0, Lc/b/a/a/j/n;->b:Lc/b/a/a/j/t/a;

    .line 23
    invoke-interface {v0}, Lc/b/a/a/j/t/a;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lc/b/a/a/j/f$a;->g(J)Lc/b/a/a/j/f$a;

    .line 24
    invoke-virtual {v6, v2}, Lc/b/a/a/j/f$a;->f(Ljava/lang/String;)Lc/b/a/a/j/f$a;

    new-instance v0, Lc/b/a/a/j/e;

    .line 25
    move-object v2, p1

    check-cast v2, Lc/b/a/a/a;

    .line 26
    iget-object v2, v2, Lc/b/a/a/a;->b:Ljava/lang/Object;

    .line 27
    invoke-interface {v3, v2}, Lc/b/a/a/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 28
    invoke-direct {v0, v4, v2}, Lc/b/a/a/j/e;-><init>(Lc/b/a/a/b;[B)V

    invoke-virtual {v6, v0}, Lc/b/a/a/j/f$a;->d(Lc/b/a/a/j/e;)Lc/b/a/a/j/f$a;

    .line 29
    check-cast p1, Lc/b/a/a/a;

    .line 30
    iget-object p1, p1, Lc/b/a/a/a;->a:Ljava/lang/Integer;

    .line 31
    iput-object p1, v6, Lc/b/a/a/j/a$b;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v6}, Lc/b/a/a/j/f$a;->b()Lc/b/a/a/j/f;

    move-result-object p1

    .line 33
    invoke-interface {v5, v1, p1, p2}, Lc/b/a/a/j/r/e;->a(Lc/b/a/a/j/i;Lc/b/a/a/j/f;Lc/b/a/a/h;)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p2, v6}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null encoding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transformer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
