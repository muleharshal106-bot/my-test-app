.class public final Li/h0/h/g$e;
.super Li/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final synthetic e:Li/h0/h/g;


# direct methods
.method public constructor <init>(Li/h0/h/g;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Li/h0/h/g$e;->e:Li/h0/h/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Li/h0/h/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Li/h0/h/g$e;->b:Z

    .line 4
    iput p3, p0, Li/h0/h/g$e;->c:I

    .line 5
    iput p4, p0, Li/h0/h/g$e;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Li/h0/h/g$e;->e:Li/h0/h/g;

    iget-boolean v1, p0, Li/h0/h/g$e;->b:Z

    iget v2, p0, Li/h0/h/g$e;->c:I

    iget v3, p0, Li/h0/h/g$e;->d:I

    if-eqz v0, :cond_1

    .line 2
    sget-object v4, Li/h0/h/b;->c:Li/h0/h/b;

    if-nez v1, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v5, v0, Li/h0/h/g;->k:Z

    const/4 v6, 0x1

    .line 5
    iput-boolean v6, v0, Li/h0/h/g;->k:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v0, v4, v4}, Li/h0/h/g;->N(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 9
    :cond_0
    :try_start_3
    iget-object v5, v0, Li/h0/h/g;->r:Li/h0/h/q;

    invoke-virtual {v5, v1, v2, v3}, Li/h0/h/q;->R(ZII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_4
    invoke-virtual {v0, v4, v4}, Li/h0/h/g;->N(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
