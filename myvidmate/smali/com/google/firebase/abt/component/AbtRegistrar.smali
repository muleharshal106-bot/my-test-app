.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

# interfaces
.implements Lc/b/c/l/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lc/b/c/l/e;)Lc/b/c/j/d/a;
    .locals 3

    .line 1
    new-instance v0, Lc/b/c/j/d/a;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lc/b/c/k/a/a;

    invoke-interface {p0, v2}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/b/c/k/a/a;

    invoke-direct {v0, v1, p0}, Lc/b/c/j/d/a;-><init>(Landroid/content/Context;Lc/b/c/k/a/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/c/l/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lc/b/c/l/d;

    .line 1
    const-class v1, Lc/b/c/j/d/a;

    .line 2
    invoke-static {v1}, Lc/b/c/l/d;->a(Ljava/lang/Class;)Lc/b/c/l/d$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lc/b/c/k/a/a;

    .line 4
    invoke-static {v2}, Lc/b/c/l/q;->b(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    .line 5
    sget-object v2, Lc/b/c/j/d/b;->a:Lc/b/c/j/d/b;

    .line 6
    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->c(Lc/b/c/l/h;)Lc/b/c/l/d$b;

    .line 7
    invoke-virtual {v1}, Lc/b/c/l/d$b;->b()Lc/b/c/l/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "fire-abt"

    const-string v3, "20.0.0"

    .line 8
    invoke-static {v2, v3}, Lb/c/a/a;->u(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/l/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
