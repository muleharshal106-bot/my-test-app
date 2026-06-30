.class public final synthetic Lc/b/c/t/i;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lc/b/c/l/h;


# static fields
.field public static final a:Lc/b/c/t/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/t/i;

    invoke-direct {v0}, Lc/b/c/t/i;-><init>()V

    sput-object v0, Lc/b/c/t/i;->a:Lc/b/c/t/i;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lc/b/c/l/e;)Lc/b/c/t/g;

    move-result-object p1

    return-object p1
.end method
