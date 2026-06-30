.class public final Lc/c/a/s/h/c$g;
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
        "Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/h/c$g;->a:Lc/c/a/s/h/c;

    iput-object p2, p0, Lc/c/a/s/h/c$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;

    .line 2
    iget-object v0, p0, Lc/c/a/s/h/c$g;->a:Lc/c/a/s/h/c;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lc/c/a/s/h/c;->b:Z

    .line 4
    sget-object v0, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 5
    sget-object v0, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "what"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "success"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "uuid"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 6
    iget-object v3, p1, Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;->UUID:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "from"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lc/c/a/s/h/c$g;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "versionTo"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    invoke-static {p1}, Lb/c/a/a;->N(Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "pluginInstall"

    invoke-virtual {v0, p1, v2}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 8
    sget-object p1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    .line 9
    invoke-virtual {p1}, Lc/c/a/r/g/a;->e()V

    return-void
.end method
