.class public Lb/k/u/p/f/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# static fields
.field public static e:Lb/k/u/p/f/g;


# instance fields
.field public a:Lb/k/u/p/f/a;

.field public b:Lb/k/u/p/f/b;

.field public c:Lb/k/u/p/f/e;

.field public d:Lb/k/u/p/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/k/u/s/p/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lb/k/u/p/f/a;

    invoke-direct {v0, p1, p2}, Lb/k/u/p/f/a;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;)V

    iput-object v0, p0, Lb/k/u/p/f/g;->a:Lb/k/u/p/f/a;

    .line 4
    new-instance v0, Lb/k/u/p/f/b;

    invoke-direct {v0, p1, p2}, Lb/k/u/p/f/b;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;)V

    iput-object v0, p0, Lb/k/u/p/f/g;->b:Lb/k/u/p/f/b;

    .line 5
    new-instance v0, Lb/k/u/p/f/e;

    invoke-direct {v0, p1, p2}, Lb/k/u/p/f/e;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;)V

    iput-object v0, p0, Lb/k/u/p/f/g;->c:Lb/k/u/p/f/e;

    .line 6
    new-instance v0, Lb/k/u/p/f/f;

    invoke-direct {v0, p1, p2}, Lb/k/u/p/f/f;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;)V

    iput-object v0, p0, Lb/k/u/p/f/g;->d:Lb/k/u/p/f/f;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lb/k/u/s/p/a;)Lb/k/u/p/f/g;
    .locals 2

    const-class v0, Lb/k/u/p/f/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/k/u/p/f/g;->e:Lb/k/u/p/f/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/k/u/p/f/g;

    invoke-direct {v1, p0, p1}, Lb/k/u/p/f/g;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;)V

    sput-object v1, Lb/k/u/p/f/g;->e:Lb/k/u/p/f/g;

    .line 3
    :cond_0
    sget-object p0, Lb/k/u/p/f/g;->e:Lb/k/u/p/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
