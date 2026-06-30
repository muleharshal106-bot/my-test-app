.class public final synthetic Lc/b/c/j/d/b;
.super Ljava/lang/Object;
.source "AbtRegistrar.java"

# interfaces
.implements Lc/b/c/l/h;


# static fields
.field public static final a:Lc/b/c/j/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/j/d/b;

    invoke-direct {v0}, Lc/b/c/j/d/b;-><init>()V

    sput-object v0, Lc/b/c/j/d/b;->a:Lc/b/c/j/d/b;

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

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lc/b/c/l/e;)Lc/b/c/j/d/a;

    move-result-object p1

    return-object p1
.end method
