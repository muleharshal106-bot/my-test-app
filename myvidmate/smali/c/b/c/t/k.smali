.class public Lc/b/c/t/k;
.super Ljava/lang/Object;
.source "GetIdListener.java"

# interfaces
.implements Lc/b/c/t/n;


# instance fields
.field public final a:Lc/b/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/b/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/i/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/c/t/k;->a:Lc/b/a/b/i/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/b/c/t/p/d;)Z
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    move-object v0, p1

    check-cast v0, Lc/b/c/t/p/a;

    .line 2
    iget-object v1, v0, Lc/b/c/t/p/a;->b:Lc/b/c/t/p/c$a;

    .line 3
    sget-object v2, Lc/b/c/t/p/c$a;->c:Lc/b/c/t/p/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lc/b/c/t/p/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lc/b/c/t/p/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lc/b/c/t/k;->a:Lc/b/a/b/i/i;

    .line 7
    iget-object v0, v0, Lc/b/c/t/p/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lc/b/a/b/i/i;->b(Ljava/lang/Object;)Z

    return v4

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
