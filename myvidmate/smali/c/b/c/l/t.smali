.class public final synthetic Lc/b/c/l/t;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Map$Entry;

.field public final b:Lc/b/c/p/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lc/b/c/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/l/t;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lc/b/c/l/t;->b:Lc/b/c/p/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/c/l/t;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/b/c/l/t;->b:Lc/b/c/p/a;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/c/p/b;

    invoke-interface {v0, v1}, Lc/b/c/p/b;->a(Lc/b/c/p/a;)V

    return-void
.end method
