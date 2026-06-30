.class public final synthetic Lc/b/c/v/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.6"

# interfaces
.implements Lc/b/c/l/h;


# static fields
.field public static final a:Lc/b/c/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/v/n;

    invoke-direct {v0}, Lc/b/c/v/n;-><init>()V

    sput-object v0, Lc/b/c/v/n;->a:Lc/b/c/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/c/l/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lc/b/c/c;

    .line 2
    check-cast p1, Lc/b/c/l/x;

    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/b/c/c;

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lc/b/c/w/h;

    .line 4
    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/b/c/w/h;

    const-class v0, Lc/b/c/q/d;

    .line 5
    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/b/c/q/d;

    const-class v0, Lc/b/c/t/g;

    .line 6
    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/b/c/t/g;

    const-class v0, Lc/b/a/a/g;

    .line 7
    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/a/g;

    if-eqz p1, :cond_1

    .line 8
    sget-object v0, Lc/b/a/a/i/a;->g:Lc/b/a/a/i/a;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lc/b/a/a/i/a;->f:Ljava/util/Set;

    .line 10
    new-instance v6, Lc/b/a/a/b;

    const-string v8, "json"

    invoke-direct {v6, v8}, Lc/b/a/a/b;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;

    invoke-direct {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;-><init>()V

    :cond_2
    move-object v6, p1

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lc/b/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;Lc/b/a/a/g;)V

    return-object v7
.end method
