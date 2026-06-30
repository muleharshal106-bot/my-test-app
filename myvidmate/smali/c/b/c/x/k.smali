.class public final synthetic Lc/b/c/x/k;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lc/b/c/x/m;


# direct methods
.method public constructor <init>(Lc/b/c/x/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/k;->a:Lc/b/c/x/m;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/b/c/x/k;->a:Lc/b/c/x/m;

    invoke-virtual {v0}, Lc/b/c/x/m;->c()Lc/b/c/x/e;

    move-result-object v0

    return-object v0
.end method
