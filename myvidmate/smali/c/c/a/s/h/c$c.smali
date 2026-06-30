.class public final Lc/c/a/s/h/c$c;
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
        "Lg/d<",
        "+",
        "Lc/c/a/q/c;",
        "+",
        "Ljava/lang/String;",
        ">;",
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

    iput-object p1, p0, Lc/c/a/s/h/c$c;->a:Lc/c/a/s/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg/d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/c/a/s/h/c$c;->a:Lc/c/a/s/h/c;

    .line 4
    iget-object v1, p1, Lg/d;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lc/c/a/q/c;

    .line 6
    invoke-virtual {v0, v1}, Lc/c/a/s/h/c;->b(Lc/c/a/q/c;)V

    return-object p1
.end method
