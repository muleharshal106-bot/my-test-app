.class public final synthetic Lc/b/c/r/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Lc/b/a/b/i/a;


# instance fields
.field public final a:Lc/b/c/r/w;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lc/b/c/r/w;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/r/v;->a:Lc/b/c/r/w;

    iput-object p2, p0, Lc/b/c/r/v;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/b/c/r/v;->a:Lc/b/c/r/w;

    iget-object v1, p0, Lc/b/c/r/v;->b:Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Lc/b/c/r/w;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
