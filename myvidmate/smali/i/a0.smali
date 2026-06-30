.class public Li/a0;
.super Li/b0;
.source "RequestBody.java"


# instance fields
.field public final synthetic a:Li/t;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Li/t;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a0;->a:Li/t;

    iput-object p2, p0, Li/a0;->b:Ljava/io/File;

    invoke-direct {p0}, Li/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/a0;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Li/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li/a0;->a:Li/t;

    return-object v0
.end method

.method public c(Lj/f;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Li/a0;->b:Ljava/io/File;

    invoke-static {v1}, Lj/o;->e(Ljava/io/File;)Lj/w;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lj/f;->h(Lj/w;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Li/h0/c;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Li/h0/c;->f(Ljava/io/Closeable;)V

    throw p1
.end method
