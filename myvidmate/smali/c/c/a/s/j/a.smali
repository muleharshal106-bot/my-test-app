.class public abstract Lc/c/a/s/j/a;
.super Ljava/lang/Object;
.source "AbstractRequest.java"

# interfaces
.implements Lc/c/a/s/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/s/j/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/s/j/d<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static final i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;


# instance fields
.field public a:Lc/c/a/s/j/g/b;

.field public b:Lc/c/a/s/j/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/j/d$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Lc/c/a/s/j/d$a;

.field public d:Lc/c/a/s/j/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/s/j/d$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public e:Lc/c/a/s/j/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/c/a/s/j/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/s/j/a$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/c/a/s/j/a;->i:Landroid/os/Handler;

    .line 2
    sget-object v0, Lc/c/a/s/j/a;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkRequest"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lc/c/a/s/j/a;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/s/j/g/b;

    invoke-direct {v0}, Lc/c/a/s/j/g/b;-><init>()V

    iput-object v0, p0, Lc/c/a/s/j/a;->a:Lc/c/a/s/j/g/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/s/j/a;->g:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lc/c/a/s/j/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/s/j/a;->e:Lc/c/a/s/j/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/c/a/s/j/a;->a:Lc/c/a/s/j/g/b;

    invoke-interface {v0, v1}, Lc/c/a/s/j/c;->a(Lc/c/a/s/j/g/b;)Lc/c/a/s/j/g/b;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/c/a/s/j/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/s/j/a;->a:Lc/c/a/s/j/g/b;

    iget-object v4, p0, Lc/c/a/s/j/a;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3, v4}, Lc/c/a/s/j/a;->b(Ljava/lang/String;Lc/c/a/s/j/g/b;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lc/c/a/s/j/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    sget-object v3, Lc/c/a/s/j/a;->i:Landroid/os/Handler;

    new-instance v4, Lc/c/a/s/j/a$b;

    invoke-direct {v4, p0, v2}, Lc/c/a/s/j/a$b;-><init>(Lc/c/a/s/j/a;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lc/c/a/s/j/a;->i:Landroid/os/Handler;

    new-instance v4, Lc/c/a/s/j/a$b;

    invoke-direct {v4, p0, v2}, Lc/c/a/s/j/a$b;-><init>(Lc/c/a/s/j/a;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :goto_0
    iget-object v1, p0, Lc/c/a/s/j/a;->d:Lc/c/a/s/j/d$b;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lc/c/a/s/j/d$b;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must set a parser first, url="

    invoke-static {v1}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/s/j/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Ljava/lang/String;Lc/c/a/s/j/g/b;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/a/s/j/g/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/c/a/s/j/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/s/j/a;->a:Lc/c/a/s/j/g/b;

    .line 2
    invoke-virtual {v0, p1}, Lc/c/a/s/j/g/b;->c(Ljava/lang/String;)Lc/c/a/s/j/g/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput-object p2, v1, Lc/c/a/s/j/g/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lc/c/a/s/j/g/a;

    invoke-direct {v1, p1, p2}, Lc/c/a/s/j/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/s/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/c/a/s/j/d<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/s/j/a;->a:Lc/c/a/s/j/g/b;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lc/c/a/s/i/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Lc/c/a/s/j/g/a;

    invoke-direct {v1, p1, p2}, Lc/c/a/s/j/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/s/j/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/s/j/a;->a:Lc/c/a/s/j/g/b;

    invoke-virtual {v1}, Lc/c/a/s/j/g/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
