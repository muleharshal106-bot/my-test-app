.class public Li/h0/h/l;
.super Li/h0/b;
.source "Http2Connection.java"


# instance fields
.field public final synthetic b:Li/h0/h/p;

.field public final synthetic c:Li/h0/h/g$f;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g$f;Ljava/lang/String;[Ljava/lang/Object;Li/h0/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/h/l;->c:Li/h0/h/g$f;

    iput-object p4, p0, Li/h0/h/l;->b:Li/h0/h/p;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/l;->c:Li/h0/h/g$f;

    iget-object v0, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->b:Li/h0/h/g$d;

    iget-object v1, p0, Li/h0/h/l;->b:Li/h0/h/p;

    invoke-virtual {v0, v1}, Li/h0/h/g$d;->b(Li/h0/h/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Li/h0/i/f;->a:Li/h0/i/f;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 3
    invoke-static {v3}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Li/h0/h/l;->c:Li/h0/h/g$f;

    iget-object v4, v4, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v4, v4, Li/h0/h/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Li/h0/i/f;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Li/h0/h/l;->b:Li/h0/h/p;

    sget-object v1, Li/h0/h/b;->c:Li/h0/h/b;

    invoke-virtual {v0, v1}, Li/h0/h/p;->c(Li/h0/h/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
