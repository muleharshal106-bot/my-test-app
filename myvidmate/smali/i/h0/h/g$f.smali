.class public Li/h0/h/g$f;
.super Li/h0/b;
.source "Http2Connection.java"

# interfaces
.implements Li/h0/h/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Li/h0/h/o;

.field public final synthetic c:Li/h0/h/g;


# direct methods
.method public constructor <init>(Li/h0/h/g;Li/h0/h/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li/h0/h/g$f;->c:Li/h0/h/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Li/h0/h/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Li/h0/h/g$f;->b:Li/h0/h/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Li/h0/h/b;->c:Li/h0/h/b;

    sget-object v1, Li/h0/h/b;->d:Li/h0/h/b;

    .line 2
    :try_start_0
    iget-object v2, p0, Li/h0/h/g$f;->b:Li/h0/h/o;

    invoke-virtual {v2, p0}, Li/h0/h/o;->O(Li/h0/h/o$b;)V

    .line 3
    :goto_0
    iget-object v2, p0, Li/h0/h/g$f;->b:Li/h0/h/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Li/h0/h/o;->N(ZLi/h0/h/o$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Li/h0/h/b;->b:Li/h0/h/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v0, Li/h0/h/b;->g:Li/h0/h/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v1, p0, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {v1, v2, v0}, Li/h0/h/g;->N(Li/h0/h/b;Li/h0/h/b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_0
    iget-object v1, p0, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {v1, v0, v0}, Li/h0/h/g;->N(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :catch_1
    :goto_1
    iget-object v0, p0, Li/h0/h/g$f;->b:Li/h0/h/o;

    invoke-static {v0}, Li/h0/c;->f(Ljava/io/Closeable;)V

    return-void

    .line 8
    :goto_2
    :try_start_3
    iget-object v3, p0, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-virtual {v3, v2, v1}, Li/h0/h/g;->N(Li/h0/h/b;Li/h0/h/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    iget-object v1, p0, Li/h0/h/g$f;->b:Li/h0/h/o;

    invoke-static {v1}, Li/h0/c;->f(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
