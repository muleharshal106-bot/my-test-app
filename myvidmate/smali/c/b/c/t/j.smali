.class public Lc/b/c/t/j;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lc/b/c/t/n;


# instance fields
.field public final a:Lc/b/c/t/o;

.field public final b:Lc/b/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/i<",
            "Lc/b/c/t/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/c/t/o;Lc/b/a/b/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/c/t/o;",
            "Lc/b/a/b/i/i<",
            "Lc/b/c/t/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/t/j;->a:Lc/b/c/t/o;

    .line 3
    iput-object p2, p0, Lc/b/c/t/j;->b:Lc/b/a/b/i/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/c/t/j;->b:Lc/b/a/b/i/i;

    invoke-virtual {v0, p1}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lc/b/c/t/p/d;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lc/b/c/t/p/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/b/c/t/j;->a:Lc/b/c/t/o;

    .line 2
    invoke-virtual {v0, p1}, Lc/b/c/t/o;->d(Lc/b/c/t/p/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lc/b/c/t/j;->b:Lc/b/a/b/i/i;

    .line 4
    check-cast p1, Lc/b/c/t/p/a;

    .line 5
    iget-object v2, p1, Lc/b/c/t/p/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    iget-wide v3, p1, Lc/b/c/t/p/a;->e:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    iget-wide v3, p1, Lc/b/c/t/p/a;->f:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v4, " tokenExpirationTimestamp"

    .line 10
    invoke-static {v3, v4}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    .line 11
    invoke-static {v3, v4}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v8, Lc/b/c/t/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/b/c/t/a;-><init>(Ljava/lang/String;JJLc/b/c/t/a$a;)V

    .line 16
    iget-object p1, v0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {p1, v8}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
