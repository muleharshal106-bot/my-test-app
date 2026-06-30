.class public interface abstract Lc/c/a/s/c;
.super Ljava/lang/Object;
.source "InitWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/s/c$a;
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/s/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/c/a/s/c$a;->b:Lc/c/a/s/c$a;

    sput-object v0, Lc/c/a/s/c;->a:Lc/c/a/s/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lg/j/b/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/j/b/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lg/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Z)Lcom/tencent/shadow/core/manager/installplugin/PluginConfig;
.end method

.method public abstract c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Lcom/tencent/shadow/core/common/InstalledApk;
.end method
