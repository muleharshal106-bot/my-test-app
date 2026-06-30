.class public final Lc/b/a/b/b/l/g/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/b/a/b/b/l/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lc/b/a/b/b/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b/l/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lc/b/a/b/b/l/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/b/a/b/b/l/g/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lc/b/a/b/b/l/g/y;

    .line 3
    iget-boolean v1, p1, Lc/b/a/b/b/l/g/y;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/b/a/b/b/l/g/y;->b:Lc/b/a/b/b/l/a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v1}, Lb/c/a/a;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lc/b/a/b/b/l/g/y;->c:Lc/b/a/b/b/l/a$b;

    .line 5
    invoke-static {v3, p1}, Lb/c/a/a;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
