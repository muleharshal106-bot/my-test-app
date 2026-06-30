.class public final Lc/c/a/s/h/c$d;
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
        "Lg/d<",
        "+",
        "Lc/c/a/q/c;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/h/c;


# direct methods
.method public constructor <init>(Lc/c/a/s/h/c;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/s/h/c$d;->a:Lc/c/a/s/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lg/d;

    .line 2
    iget-object v0, p0, Lc/c/a/s/h/c$d;->a:Lc/c/a/s/h/c;

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

    const/4 v1, 0x1

    const-string v3, "success"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "uuid"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    .line 6
    iget-object v3, p1, Lg/d;->b:Ljava/lang/Object;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "versionTo"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    .line 7
    iget-object p1, p1, Lg/d;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lc/c/a/q/c;

    invoke-static {p1}, Lb/c/a/a;->P(Lc/c/a/q/c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "pluginUpdate"

    invoke-virtual {v0, p1, v2}, Lc/c/a/r/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lc/c/a/s/d;->d:Lc/c/a/s/d;

    .line 10
    sget-object p1, Lc/c/a/s/d;->b:Lc/c/a/r/g/a;

    .line 11
    invoke-virtual {p1}, Lc/c/a/r/g/a;->e()V

    return-void
.end method
