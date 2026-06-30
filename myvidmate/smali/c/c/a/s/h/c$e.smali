.class public final Lc/c/a/s/h/c$e;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"

# interfaces
.implements Le/a/q/d;


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
        ">",
        "Ljava/lang/Object;",
        "Le/a/q/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/c;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/c;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/h/c$e;->a:Lc/c/a/s/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lc/c/a/s/h/c$e;->a:Lc/c/a/s/h/c;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/c/a/s/h/c;->a:Z

    .line 4
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 5
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "what"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "failed"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "at"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "it"

    invoke-static {p1, v4}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "pluginUpdate"

    invoke-virtual {v0, p1, v2}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 8
    sget-object p1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    .line 9
    invoke-virtual {p1}, Lc/c/a/r/g/a;->e()V

    return-void
.end method
