.class public final Lc/b/a/b/e/e/y0$a;
.super Lc/b/a/b/e/e/x3$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/h5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/e/e/x3$a<",
        "Lc/b/a/b/e/e/y0;",
        "Lc/b/a/b/e/e/y0$a;",
        ">;",
        "Lc/b/a/b/e/e/h5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/y0;->zzj:Lc/b/a/b/e/e/y0;

    .line 2
    invoke-direct {p0, v0}, Lc/b/a/b/e/e/x3$a;-><init>(Lc/b/a/b/e/e/x3;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/e/e/n0;)V
    .locals 0

    .line 3
    sget-object p1, Lc/b/a/b/e/e/y0;->zzj:Lc/b/a/b/e/e/y0;

    .line 4
    invoke-direct {p0, p1}, Lc/b/a/b/e/e/x3$a;-><init>(Lc/b/a/b/e/e/x3;)V

    return-void
.end method


# virtual methods
.method public final n(J)Lc/b/a/b/e/e/y0$a;
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

    check-cast v0, Lc/b/a/b/e/e/y0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/y0;->zzc:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/b/a/b/e/e/y0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/y0;->zzd:J

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lc/b/a/b/e/e/y0$a;
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

    check-cast v0, Lc/b/a/b/e/e/y0;

    invoke-static {v0, p1}, Lc/b/a/b/e/e/y0;->s(Lc/b/a/b/e/e/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(J)Lc/b/a/b/e/e/y0$a;
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

    check-cast v0, Lc/b/a/b/e/e/y0;

    .line 5
    iget v1, v0, Lc/b/a/b/e/e/y0;->zzc:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lc/b/a/b/e/e/y0;->zzc:I

    .line 6
    iput-wide p1, v0, Lc/b/a/b/e/e/y0;->zzg:J

    return-object p0
.end method
