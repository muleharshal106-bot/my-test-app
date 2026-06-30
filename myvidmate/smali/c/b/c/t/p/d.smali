.class public abstract Lc/b/c/t/p/d;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/c/t/p/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, " expiresInSecs"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-nez v0, :cond_1

    const-string v2, " tokenCreationEpochInSecs"

    .line 2
    invoke-static {v1, v2}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Lc/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/b/c/t/p/d$a;
    .locals 4

    .line 1
    new-instance v0, Lc/b/c/t/p/a$b;

    invoke-direct {v0}, Lc/b/c/t/p/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/b/c/t/p/a$b;->d(J)Lc/b/c/t/p/d$a;

    sget-object v3, Lc/b/c/t/p/c$a;->a:Lc/b/c/t/p/c$a;

    .line 3
    invoke-virtual {v0, v3}, Lc/b/c/t/p/d$a;->c(Lc/b/c/t/p/c$a;)Lc/b/c/t/p/d$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/b/c/t/p/d$a;->b(J)Lc/b/c/t/p/d$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lc/b/c/t/p/a;

    .line 2
    iget-object v0, v0, Lc/b/c/t/p/a;->b:Lc/b/c/t/p/c$a;

    .line 3
    sget-object v1, Lc/b/c/t/p/c$a;->e:Lc/b/c/t/p/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lc/b/c/t/p/a;

    .line 2
    iget-object v0, v0, Lc/b/c/t/p/a;->b:Lc/b/c/t/p/c$a;

    .line 3
    sget-object v1, Lc/b/c/t/p/c$a;->b:Lc/b/c/t/p/c$a;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lc/b/c/t/p/c$a;->a:Lc/b/c/t/p/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lc/b/c/t/p/a;

    .line 2
    iget-object v0, v0, Lc/b/c/t/p/a;->b:Lc/b/c/t/p/c$a;

    .line 3
    sget-object v1, Lc/b/c/t/p/c$a;->d:Lc/b/c/t/p/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract e()Lc/b/c/t/p/d$a;
.end method
