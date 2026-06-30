.class public final Lc/c/a/s/h/c$h;
.super Ljava/lang/Object;
.source "PluginApkUpdater.kt"

# interfaces
.implements Le/a/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/s/h/c;->b(Lc/c/a/q/c;)V
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/h/c$h;->a:Lc/c/a/s/h/c;

    iput-object p2, p0, Lc/c/a/s/h/c$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lc/c/a/s/h/c$h;->a:Lc/c/a/s/h/c;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/c/a/s/h/c;->b:Z

    .line 4
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    sget-object v2, Lc/c/a/r/e;->c:Ljava/io/File;

    invoke-virtual {v0, v2}, Lc/c/a/s/d;->e(Ljava/io/File;)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    move-result-object v0

    .line 5
    sget-object v2, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 6
    sget-object v2, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "what"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    const-string v5, "failed"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "reason"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "at"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "it"

    invoke-static {p1, v5}, Lg/j/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x6

    const-string v1, "from"

    aput-object v1, v3, p1

    const/4 p1, 0x7

    iget-object v1, p0, Lc/c/a/s/h/c$h;->b:Ljava/lang/String;

    aput-object v1, v3, p1

    const/16 p1, 0x8

    const-string v1, "versionTo"

    aput-object v1, v3, p1

    const/16 p1, 0x9

    invoke-static {v0}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "pluginInstall"

    .line 8
    invoke-virtual {v2, p1, v3}, Lc/c/a/r/g/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 10
    sget-object p1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    .line 11
    invoke-virtual {p1}, Lc/c/a/r/g/a;->e()V

    return-void
.end method
