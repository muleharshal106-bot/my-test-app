.class public final Lc/b/a/b/e/e/s0$a;
.super Lc/b/a/b/e/e/x3$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/h5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/e/e/x3$a<",
        "Lc/b/a/b/e/e/s0;",
        "Lc/b/a/b/e/e/s0$a;",
        ">;",
        "Lc/b/a/b/e/e/h5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/s0;->zzj:Lc/b/a/b/e/e/s0;

    .line 2
    invoke-direct {p0, v0}, Lc/b/a/b/e/e/x3$a;-><init>(Lc/b/a/b/e/e/x3;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/e/e/n0;)V
    .locals 0

    .line 3
    sget-object p1, Lc/b/a/b/e/e/s0;->zzj:Lc/b/a/b/e/e/s0;

    .line 4
    invoke-direct {p0, p1}, Lc/b/a/b/e/e/x3$a;-><init>(Lc/b/a/b/e/e/x3;)V

    return-void
.end method


# virtual methods
.method public final n(D)Lc/b/a/b/e/e/s0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/s0;->zzc:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lc/b/a/b/e/e/s0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/s0;->zzh:D

    return-object p0
.end method

.method public final o(J)Lc/b/a/b/e/e/s0$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/s0;->zzc:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lc/b/a/b/e/e/s0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/s0;->zzf:J

    return-object p0
.end method

.method public final p(Ljava/lang/Iterable;)Lc/b/a/b/e/e/s0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/b/a/b/e/e/s0;",
            ">;)",
            "Lc/b/a/b/e/e/s0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    .line 5
    iget-object v1, v0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    invoke-interface {v1}, Lc/b/a/b/e/e/f4;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    .line 7
    invoke-static {v1}, Lc/b/a/b/e/e/x3;->m(Lc/b/a/b/e/e/f4;)Lc/b/a/b/e/e/f4;

    move-result-object v1

    iput-object v1, v0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    .line 8
    :cond_1
    iget-object v0, v0, Lc/b/a/b/e/e/s0;->zzi:Lc/b/a/b/e/e/f4;

    invoke-static {p1, v0}, Lc/b/a/b/e/e/n2;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/s0;->t(Lc/b/a/b/e/e/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lc/b/a/b/e/e/s0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/b/a/b/e/e/x3$a;->k()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/b/a/b/e/e/x3$a;->c:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/s0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/s0;->v(Lc/b/a/b/e/e/s0;Ljava/lang/String;)V

    return-object p0
.end method
