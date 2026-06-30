.class public Li/h0/h/n;
.super Li/h0/b;
.source "Http2Connection.java"


# instance fields
.field public final synthetic b:Li/h0/h/t;

.field public final synthetic c:Li/h0/h/g$f;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g$f;Ljava/lang/String;[Ljava/lang/Object;Li/h0/h/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/h/n;->c:Li/h0/h/g$f;

    iput-object p4, p0, Li/h0/h/n;->b:Li/h0/h/t;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/n;->c:Li/h0/h/g$f;

    iget-object v0, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->r:Li/h0/h/q;

    iget-object v1, p0, Li/h0/h/n;->b:Li/h0/h/t;

    invoke-virtual {v0, v1}, Li/h0/h/q;->a(Li/h0/h/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Li/h0/h/n;->c:Li/h0/h/g$f;

    iget-object v0, v0, Li/h0/h/g$f;->c:Li/h0/h/g;

    invoke-static {v0}, Li/h0/h/g;->a(Li/h0/h/g;)V

    :goto_0
    return-void
.end method
