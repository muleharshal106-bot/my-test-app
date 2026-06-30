.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Lc/b/c/l/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
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
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Lc/b/c/l/d;

    .line 1
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-static {v1}, Lc/b/c/l/d;->a(Ljava/lang/Class;)Lc/b/c/l/d$b;

    move-result-object v1

    const-class v2, Lc/b/c/c;

    .line 3
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

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

    const-class v2, Lc/b/a/a/g;

    .line 7
    invoke-static {v2}, Lc/b/c/l/q;->b(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    const-class v2, Lc/b/c/t/g;

    .line 8
    invoke-static {v2}, Lc/b/c/l/q;->c(Ljava/lang/Class;)Lc/b/c/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->a(Lc/b/c/l/q;)Lc/b/c/l/d$b;

    sget-object v2, Lc/b/c/v/n;->a:Lc/b/c/l/h;

    .line 9
    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->c(Lc/b/c/l/h;)Lc/b/c/l/d$b;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lc/b/c/l/d$b;->d(I)Lc/b/c/l/d$b;

    .line 11
    invoke-virtual {v1}, Lc/b/c/l/d$b;->b()Lc/b/c/l/d;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "fire-fcm"

    const-string v3, "20.1.6"

    .line 12
    invoke-static {v1, v3}, Lb/c/a/a;->u(Ljava/lang/String;Ljava/lang/String;)Lc/b/c/l/d;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
