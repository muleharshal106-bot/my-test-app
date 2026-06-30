.class public final Lc/c/a/s/h/c$b;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"

# interfaces
.implements Le/a/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/h/c;->a(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/q/e<",
        "Lc/c/a/q/c;",
        "Le/a/g<",
        "+",
        "Lg/d<",
        "+",
        "Lc/c/a/q/c;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/c;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/c;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/h/c$b;->a:Lc/c/a/s/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lc/c/a/q/c;

    const-string v0, "newPluginInfo"

    .line 2
    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lc/c/a/s/h/d;

    invoke-direct {v0, p0, p1}, Lc/c/a/s/h/d;-><init>(Lc/c/a/s/h/c$b;Lc/c/a/q/c;)V

    const-string p1, "source is null"

    .line 4
    invoke-static {v0, p1}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance p1, Le/a/r/e/b/e;

    invoke-direct {p1, v0}, Le/a/r/e/b/e;-><init>(Le/a/f;)V

    const-wide/16 v0, 0x3

    .line 6
    sget-object v2, Le/a/r/b/a;->e:Le/a/q/f;

    const-string v3, "predicate is null"

    .line 7
    invoke-static {v2, v3}, Le/a/r/b/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Le/a/r/e/b/q;

    invoke-direct {v3, p1, v0, v1, v2}, Le/a/r/e/b/q;-><init>(Le/a/d;JLe/a/q/f;)V

    return-object v3
.end method
