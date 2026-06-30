.class public final synthetic Lc/b/c/q/a;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Lc/b/c/s/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/q/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/b/c/q/a;->a:Landroid/content/Context;

    .line 1
    const-class v1, Lc/b/c/q/e;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lc/b/c/q/e;->b:Lc/b/c/q/e;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lc/b/c/q/e;

    invoke-direct {v2, v0}, Lc/b/c/q/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lc/b/c/q/e;->b:Lc/b/c/q/e;

    .line 4
    :cond_0
    sget-object v0, Lc/b/c/q/e;->b:Lc/b/c/q/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
