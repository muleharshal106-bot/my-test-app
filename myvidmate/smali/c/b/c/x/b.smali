.class public final synthetic Lc/b/c/x/b;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Lc/b/a/b/i/a;


# instance fields
.field public final a:Lc/b/c/x/e;

.field public final b:Lc/b/a/b/i/h;

.field public final c:Lc/b/a/b/i/h;


# direct methods
.method public constructor <init>(Lc/b/c/x/e;Lc/b/a/b/i/h;Lc/b/a/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/b;->a:Lc/b/c/x/e;

    iput-object p2, p0, Lc/b/c/x/b;->b:Lc/b/a/b/i/h;

    iput-object p3, p0, Lc/b/c/x/b;->c:Lc/b/a/b/i/h;

    return-void
.end method


# virtual methods
.method public then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lc/b/c/x/b;->a:Lc/b/c/x/e;

    iget-object v0, p0, Lc/b/c/x/b;->b:Lc/b/a/b/i/h;

    iget-object v1, p0, Lc/b/c/x/b;->c:Lc/b/a/b/i/h;

    .line 1
    invoke-virtual {v0}, Lc/b/a/b/i/h;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/x/o/f;

    .line 3
    invoke-virtual {v1}, Lc/b/a/b/i/h;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/c/x/o/f;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lc/b/c/x/o/f;->c:Ljava/util/Date;

    iget-object v1, v1, Lc/b/c/x/o/f;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p1, Lc/b/c/x/e;->d:Lc/b/c/x/o/e;

    .line 9
    invoke-virtual {v1, v0}, Lc/b/c/x/o/e;->e(Lc/b/c/x/o/f;)Lc/b/a/b/i/h;

    move-result-object v0

    iget-object v1, p1, Lc/b/c/x/e;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v2, Lc/b/c/x/a;

    invoke-direct {v2, p1}, Lc/b/c/x/a;-><init>(Lc/b/c/x/e;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lc/b/a/b/i/h;->f(Ljava/util/concurrent/Executor;Lc/b/a/b/i/a;)Lc/b/a/b/i/h;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb/c/a/a;->E(Ljava/lang/Object;)Lc/b/a/b/i/h;

    move-result-object p1

    :goto_3
    return-object p1
.end method
