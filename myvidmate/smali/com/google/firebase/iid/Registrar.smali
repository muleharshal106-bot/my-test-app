.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lc/b/c/l/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/c/l/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v0}, Lc/b/c/l/d;->a(Ljava/lang/Class;)Lc/b/c/l/d$b;

    move-result-object v1

    const-class v2, Lc/b/c/c;

    .line 3
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lc/b/c/p/d;

    .line 4
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lc/b/c/w/h;

    .line 5
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lc/b/c/q/d;

    .line 6
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lc/b/c/t/g;

    .line 7
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    sget-object v2, Lc/b/c/r/t;->a:Lc/b/c/l/h;

    .line 8
    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->c(Lc/b/c/l/h;)Lc/b/c/l/d$b;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->d(I)Lc/b/c/l/d$b;

    .line 10
    invoke-virtual {v1}, Lc/b/c/l/d$b;->b()Lc/b/c/l/d;

    move-result-object v1

    .line 11
    const-class v3, Lc/b/c/r/b/a;

    .line 12
    invoke-static {v3}, Lc/b/c/l/d;->a(Ljava/lang/Class;)Lc/b/c/l/d$b;

    move-result-object v3

    .line 13
    invoke-static {v0}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    sget-object v0, Lc/b/c/r/u;->a:Lc/b/c/l/h;

    .line 14
    invoke-virtual {v3, v0}, Lc/b/c/l/d$b;->c(Lc/b/c/l/h;)Lc/b/c/l/d$b;

    .line 15
    invoke-virtual {v3}, Lc/b/c/l/d$b;->b()Lc/b/c/l/d;

    move-result-object v0

    const-string v3, "fire-iid"

    const-string v4, "20.1.6"

    .line 16
    invoke-static {v3, v4}, Lb/c/a/a;->u(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/l/d;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lc/b/c/l/d;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
