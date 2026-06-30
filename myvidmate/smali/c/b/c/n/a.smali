.class public final synthetic Lc/b/c/n/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

# interfaces
.implements Lc/b/c/l/h;


# static fields
.field public static final a:Lc/b/c/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/n/a;

    invoke-direct {v0}, Lc/b/c/n/a;-><init>()V

    sput-object v0, Lc/b/c/n/a;->a:Lc/b/c/n/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/c/l/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lc/b/c/l/e;)Lc/b/a/a/g;

    move-result-object p1

    return-object p1
.end method
