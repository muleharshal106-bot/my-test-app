.class public final synthetic Lc/b/c/q/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lc/b/c/l/h;


# static fields
.field public static final a:Lc/b/c/q/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/q/b;

    invoke-direct {v0}, Lc/b/c/q/b;-><init>()V

    sput-object v0, Lc/b/c/q/b;->a:Lc/b/c/q/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/c/l/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lc/b/c/q/c;

    const-class v1, Landroid/content/Context;

    check-cast p1, Lc/b/c/l/x;

    invoke-virtual {p1, v1}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lc/b/c/q/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
