.class public final synthetic Lc/b/c/r/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lc/b/c/l/h;


# static fields
.field public static final a:Lc/b/c/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/r/t;

    invoke-direct {v0}, Lc/b/c/r/t;-><init>()V

    sput-object v0, Lc/b/c/r/t;->a:Lc/b/c/l/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/b/c/l/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v0, Lc/b/c/c;

    .line 2
    check-cast p1, Lc/b/c/l/x;

    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/b/c/c;

    const-class v0, Lc/b/c/p/d;

    .line 3
    invoke-virtual {p1, v0}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/b/c/p/d;

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

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc/b/c/t/g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lc/b/c/c;Lc/b/c/p/d;Lc/b/c/w/h;Lc/b/c/q/d;Lc/b/c/t/g;)V

    return-object v6
.end method
