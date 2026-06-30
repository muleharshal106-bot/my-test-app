.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

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

.method public static synthetic lambda$getComponents$0(Lc/b/c/l/e;)Lc/b/c/t/g;
    .locals 4

    .line 1
    new-instance v0, Lc/b/c/t/f;

    const-class v1, Lc/b/c/c;

    .line 2
    invoke-interface {p0, v1}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/c/c;

    const-class v2, Lc/b/c/w/h;

    .line 3
    invoke-interface {p0, v2}, Lc/b/c/l/e;->c(Ljava/lang/Class;)Lc/b/c/s/a;

    move-result-object v2

    const-class v3, Lc/b/c/q/d;

    .line 4
    invoke-interface {p0, v3}, Lc/b/c/l/e;->c(Ljava/lang/Class;)Lc/b/c/s/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lc/b/c/t/f;-><init>(Lc/b/c/c;Lc/b/c/s/a;Lc/b/c/s/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v1, Lc/b/c/t/g;

    .line 2
    invoke-static {v1}, Lc/b/c/l/d;->a(Ljava/lang/Class;)Lc/b/c/l/d$b;

    move-result-object v1

    const-class v2, Lc/b/c/c;

    .line 3
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lc/b/c/q/d;

    .line 4
    new-instance v3, Lc/b/c/l/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lc/b/c/l/q;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lc/b/c/w/h;

    .line 6
    new-instance v3, Lc/b/c/l/q;

    invoke-direct {v3, v2, v4, v5}, Lc/b/c/l/q;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    .line 8
    sget-object v2, Lc/b/c/t/i;->a:Lc/b/c/t/i;

    .line 9
    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->c(Lc/b/c/l/h;)Lc/b/c/l/d$b;

    .line 10
    invoke-virtual {v1}, Lc/b/c/l/d$b;->b()Lc/b/c/l/d;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "fire-installations"

    const-string v2, "16.3.4"

    .line 11
    invoke-static {v1, v2}, Lb/c/a/a;->u(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/l/d;

    move-result-object v1

    aput-object v1, v0, v5

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
