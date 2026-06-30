.class public Lb/k/u/q/c;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lb/k/u/p/c;
.implements Lb/k/u/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/u/q/c$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb/k/u/k;

.field public final c:Lb/k/u/s/p/a;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lb/k/g;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/k/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/k/u/r/o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/k/u/r/o;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/k/u/p/d;

.field public k:Lb/k/u/q/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k/u/q/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/q/c;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k/u/q/c;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lb/k/u/q/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/k/u/k;->b(Landroid/content/Context;)Lb/k/u/k;

    move-result-object p1

    iput-object p1, p0, Lb/k/u/q/c;->b:Lb/k/u/k;

    .line 5
    iget-object p1, p1, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    .line 6
    iput-object p1, p0, Lb/k/u/q/c;->c:Lb/k/u/s/p/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/k/u/q/c;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lb/k/u/q/c;->f:Lb/k/g;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb/k/u/q/c;->g:Ljava/util/Map;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb/k/u/q/c;->i:Ljava/util/Set;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/k/u/q/c;->h:Ljava/util/Map;

    .line 12
    new-instance p1, Lb/k/u/p/d;

    iget-object v0, p0, Lb/k/u/q/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/k/u/q/c;->c:Lb/k/u/s/p/a;

    invoke-direct {p1, v0, v1, p0}, Lb/k/u/p/d;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;Lb/k/u/p/c;)V

    iput-object p1, p0, Lb/k/u/q/c;->j:Lb/k/u/p/d;

    .line 13
    iget-object p1, p0, Lb/k/u/q/c;->b:Lb/k/u/k;

    .line 14
    iget-object p1, p1, Lb/k/u/k;->f:Lb/k/u/c;

    .line 15
    invoke-virtual {p1, p0}, Lb/k/u/c;->b(Lb/k/u/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lb/k/u/q/c;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/k/u/q/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/k/u/r/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/k/u/q/c;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lb/k/u/q/c;->j:Lb/k/u/p/d;

    iget-object v0, p0, Lb/k/u/q/c;->i:Ljava/util/Set;

    invoke-virtual {p2, v0}, Lb/k/u/p/d;->b(Ljava/lang/Iterable;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lb/k/u/q/c;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/k/g;

    iput-object p2, p0, Lb/k/u/q/c;->f:Lb/k/g;

    .line 7
    iget-object p2, p0, Lb/k/u/q/c;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lb/k/u/q/c;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lb/k/u/q/c;->g:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lb/k/u/q/c;->e:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/k/g;

    .line 17
    iget-object p2, p0, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    .line 18
    iget v0, p1, Lb/k/g;->a:I

    .line 19
    iget v1, p1, Lb/k/g;->b:I

    .line 20
    iget-object v2, p1, Lb/k/g;->c:Landroid/app/Notification;

    .line 21
    check-cast p2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/work/impl/foreground/SystemForegroundService;->d(IILandroid/app/Notification;)V

    .line 22
    iget-object p2, p0, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    .line 23
    iget p1, p1, Lb/k/g;->a:I

    .line 24
    check-cast p2, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->b(I)V

    .line 25
    iget-object p1, p0, Lb/k/u/q/c;->k:Lb/k/u/q/c$a;

    iget-object p2, p0, Lb/k/u/q/c;->f:Lb/k/g;

    .line 26
    iget p2, p2, Lb/k/g;->a:I

    .line 27
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService;->b(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Lb/k/k;->c()Lb/k/k;

    move-result-object v1

    sget-object v2, Lb/k/u/q/c;->l:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "Constraints unmet for WorkSpec %s"

    .line 4
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v2, v4, v5}, Lb/k/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Lb/k/u/q/c;->b:Lb/k/u/k;

    .line 7
    iget-object v2, v1, Lb/k/u/k;->d:Lb/k/u/s/p/a;

    new-instance v4, Lb/k/u/s/j;

    invoke-direct {v4, v1, v0, v3}, Lb/k/u/s/j;-><init>(Lb/k/u/k;Ljava/lang/String;Z)V

    check-cast v2, Lb/k/u/s/p/b;

    .line 8
    iget-object v0, v2, Lb/k/u/s/p/b;->a:Lb/k/u/s/h;

    invoke-virtual {v0, v4}, Lb/k/u/s/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
