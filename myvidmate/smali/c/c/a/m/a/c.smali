.class public final Lc/c/a/m/a/c;
.super Ljava/lang/Object;
.source "EmptyBugly.kt"

# interfaces
.implements Lc/c/a/m/a/d;


# static fields
.field public static final a:Lc/c/a/m/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/m/a/c;

    invoke-direct {v0}, Lc/c/a/m/a/c;-><init>()V

    sput-object v0, Lc/c/a/m/a/c;->a:Lc/c/a/m/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "log"

    invoke-static {p2, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 0

    const-string p2, "ctx"

    invoke-static {p1, p2}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
