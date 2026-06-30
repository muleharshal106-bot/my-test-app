.class public Li/h0/h/k;
.super Li/h0/b;
.source "Http2Connection.java"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li/h0/h/b;

.field public final synthetic d:Li/h0/h/g;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILi/h0/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/h/k;->d:Li/h0/h/g;

    iput p4, p0, Li/h0/h/k;->b:I

    iput-object p5, p0, Li/h0/h/k;->c:Li/h0/h/b;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/h0/h/k;->d:Li/h0/h/g;

    iget-object v1, v0, Li/h0/h/g;->j:Li/h0/h/s;

    check-cast v1, Li/h0/h/s$a;

    if-eqz v1, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Li/h0/h/k;->d:Li/h0/h/g;

    iget-object v1, v1, Li/h0/h/g;->t:Ljava/util/Set;

    iget v2, p0, Li/h0/h/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
