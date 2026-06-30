.class public Lb/h/f$a$a;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f$a;->u([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lb/h/f$a;


# direct methods
.method public constructor <init>(Lb/h/f$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/f$a$a;->b:Lb/h/f$a;

    iput-object p2, p0, Lb/h/f$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/h/f$a$a;->b:Lb/h/f$a;

    iget-object v0, v0, Lb/h/f$a;->a:Lb/h/f;

    iget-object v0, v0, Lb/h/f;->d:Lb/h/e;

    .line 2
    iget-object v1, v0, Lb/h/e;->i:Lb/a/a/b/b;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lb/h/e;->i:Lb/a/a/b/b;

    invoke-virtual {v0}, Lb/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v0

    check-cast v2, Lb/a/a/b/b$e;

    :try_start_1
    invoke-virtual {v2}, Lb/a/a/b/b$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb/a/a/b/b$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/e$c;

    check-cast v2, Lb/h/f$e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
