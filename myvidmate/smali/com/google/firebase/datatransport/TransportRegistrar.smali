.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

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

.method public static synthetic lambda$getComponents$0(Lc/b/c/l/e;)Lc/b/a/a/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lc/b/c/l/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lc/b/a/a/j/n;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lc/b/a/a/j/n;->a()Lc/b/a/a/j/n;

    move-result-object p0

    sget-object v0, Lc/b/a/a/i/a;->g:Lc/b/a/a/i/a;

    invoke-virtual {p0, v0}, Lc/b/a/a/j/n;->c(Lc/b/a/a/j/d;)Lc/b/a/a/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/c/l/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc/b/a/a/g;

    .line 2
    invoke-static {v0}, Lc/b/c/l/d;->a(Ljava/lang/Class;)Lc/b/c/l/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    .line 4
    sget-object v1, Lc/b/c/n/a;->a:Lc/b/c/n/a;

    .line 5
    invoke-virtual {v0, v1}, Lc/b/c/l/d$b;->c(Lc/b/c/l/h;)Lc/b/c/l/d$b;

    .line 6
    invoke-virtual {v0}, Lc/b/c/l/d$b;->b()Lc/b/c/l/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
