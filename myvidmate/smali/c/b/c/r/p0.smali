.class public final synthetic Lc/b/c/r/p0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lc/b/a/b/i/a;


# static fields
.field public static final a:Lc/b/a/b/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/r/p0;

    invoke-direct {v0}, Lc/b/c/r/p0;-><init>()V

    sput-object v0, Lc/b/c/r/p0;->a:Lc/b/a/b/i/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lc/b/c/r/c;->b()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
