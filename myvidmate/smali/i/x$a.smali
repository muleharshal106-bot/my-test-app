.class public Li/x$a;
.super Lj/c;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/x;-><init>(Li/v;Li/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Li/x;


# direct methods
.method public constructor <init>(Li/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/x$a;->k:Li/x;

    invoke-direct {p0}, Lj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/x$a;->k:Li/x;

    .line 2
    iget-object v0, v0, Li/x;->b:Li/h0/f/h;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Li/h0/f/h;->d:Z

    .line 4
    iget-object v0, v0, Li/h0/f/h;->b:Li/h0/e/g;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Li/h0/e/g;->d:Li/h;

    monitor-enter v2

    .line 6
    :try_start_0
    iput-boolean v1, v0, Li/h0/e/g;->m:Z

    .line 7
    iget-object v1, v0, Li/h0/e/g;->n:Li/h0/f/c;

    .line 8
    iget-object v0, v0, Li/h0/e/g;->j:Li/h0/e/c;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Li/h0/f/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Li/h0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Li/h0/c;->g(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
