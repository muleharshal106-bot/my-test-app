.class public final Lc/b/a/b/b/l/g/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b/l/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/b/a/b/b/l/g/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b/l/g/y<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/b/a/b/b/d;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lc/b/a/b/b/l/g/b$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lc/b/a/b/b/l/g/b$b;

    .line 3
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$b;->a:Lc/b/a/b/b/l/g/y;

    iget-object v2, p1, Lc/b/a/b/b/l/g/b$b;->a:Lc/b/a/b/b/l/g/y;

    invoke-static {v1, v2}, Lb/c/a/a;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/b/a/b/b/l/g/b$b;->b:Lc/b/a/b/b/d;

    iget-object p1, p1, Lc/b/a/b/b/l/g/b$b;->b:Lc/b/a/b/b/d;

    .line 4
    invoke-static {v1, p1}, Lb/c/a/a;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$b;->a:Lc/b/a/b/b/l/g/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/b/a/b/b/l/g/b$b;->b:Lc/b/a/b/b/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb/c/a/a;->i0(Ljava/lang/Object;)Lc/b/a/b/b/m/o;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/b/b/l/g/b$b;->a:Lc/b/a/b/b/l/g/y;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/b/m/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/b/b/m/o;

    iget-object v1, p0, Lc/b/a/b/b/l/g/b$b;->b:Lc/b/a/b/b/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lc/b/a/b/b/m/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/b/a/b/b/m/o;

    invoke-virtual {v0}, Lc/b/a/b/b/m/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
