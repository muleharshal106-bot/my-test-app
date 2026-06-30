.class public final Li/v$b;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Li/l;

.field public b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Li/n$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Li/k;

.field public j:Li/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Li/h0/d/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Li/h0/k/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Li/f;

.field public q:Li/b;

.field public r:Li/b;

.field public s:Li/h;

.field public t:Li/m;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/v$b;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/v$b;->f:Ljava/util/List;

    .line 4
    new-instance v0, Li/l;

    invoke-direct {v0}, Li/l;-><init>()V

    iput-object v0, p0, Li/v$b;->a:Li/l;

    .line 5
    sget-object v0, Li/v;->C:Ljava/util/List;

    iput-object v0, p0, Li/v$b;->c:Ljava/util/List;

    .line 6
    sget-object v0, Li/v;->D:Ljava/util/List;

    iput-object v0, p0, Li/v$b;->d:Ljava/util/List;

    .line 7
    sget-object v0, Li/n;->a:Li/n;

    .line 8
    new-instance v1, Li/o;

    invoke-direct {v1, v0}, Li/o;-><init>(Li/n;)V

    .line 9
    iput-object v1, p0, Li/v$b;->g:Li/n$b;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Li/v$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Li/h0/j/a;

    invoke-direct {v0}, Li/h0/j/a;-><init>()V

    iput-object v0, p0, Li/v$b;->h:Ljava/net/ProxySelector;

    .line 12
    :cond_0
    sget-object v0, Li/k;->a:Li/k;

    iput-object v0, p0, Li/v$b;->i:Li/k;

    .line 13
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Li/v$b;->l:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Li/h0/k/d;->a:Li/h0/k/d;

    iput-object v0, p0, Li/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Li/f;->c:Li/f;

    iput-object v0, p0, Li/v$b;->p:Li/f;

    .line 16
    sget-object v0, Li/b;->a:Li/b;

    iput-object v0, p0, Li/v$b;->q:Li/b;

    .line 17
    iput-object v0, p0, Li/v$b;->r:Li/b;

    .line 18
    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    iput-object v0, p0, Li/v$b;->s:Li/h;

    .line 19
    sget-object v0, Li/m;->a:Li/m;

    iput-object v0, p0, Li/v$b;->t:Li/m;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Li/v$b;->u:Z

    .line 21
    iput-boolean v0, p0, Li/v$b;->v:Z

    .line 22
    iput-boolean v0, p0, Li/v$b;->w:Z

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Li/v$b;->x:I

    const/16 v1, 0x2710

    .line 24
    iput v1, p0, Li/v$b;->y:I

    .line 25
    iput v1, p0, Li/v$b;->z:I

    .line 26
    iput v1, p0, Li/v$b;->A:I

    .line 27
    iput v0, p0, Li/v$b;->B:I

    return-void
.end method

.method public constructor <init>(Li/v;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/v$b;->e:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/v$b;->f:Ljava/util/List;

    .line 31
    iget-object v0, p1, Li/v;->a:Li/l;

    iput-object v0, p0, Li/v$b;->a:Li/l;

    .line 32
    iget-object v0, p1, Li/v;->b:Ljava/net/Proxy;

    iput-object v0, p0, Li/v$b;->b:Ljava/net/Proxy;

    .line 33
    iget-object v0, p1, Li/v;->c:Ljava/util/List;

    iput-object v0, p0, Li/v$b;->c:Ljava/util/List;

    .line 34
    iget-object v0, p1, Li/v;->d:Ljava/util/List;

    iput-object v0, p0, Li/v$b;->d:Ljava/util/List;

    .line 35
    iget-object v0, p0, Li/v$b;->e:Ljava/util/List;

    iget-object v1, p1, Li/v;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v0, p0, Li/v$b;->f:Ljava/util/List;

    iget-object v1, p1, Li/v;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v0, p1, Li/v;->g:Li/n$b;

    iput-object v0, p0, Li/v$b;->g:Li/n$b;

    .line 38
    iget-object v0, p1, Li/v;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Li/v$b;->h:Ljava/net/ProxySelector;

    .line 39
    iget-object v0, p1, Li/v;->i:Li/k;

    iput-object v0, p0, Li/v$b;->i:Li/k;

    .line 40
    iget-object v0, p1, Li/v;->k:Li/h0/d/e;

    iput-object v0, p0, Li/v$b;->k:Li/h0/d/e;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Li/v$b;->j:Li/c;

    .line 42
    iget-object v0, p1, Li/v;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Li/v$b;->l:Ljavax/net/SocketFactory;

    .line 43
    iget-object v0, p1, Li/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Li/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    iget-object v0, p1, Li/v;->n:Li/h0/k/c;

    iput-object v0, p0, Li/v$b;->n:Li/h0/k/c;

    .line 45
    iget-object v0, p1, Li/v;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Li/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    iget-object v0, p1, Li/v;->p:Li/f;

    iput-object v0, p0, Li/v$b;->p:Li/f;

    .line 47
    iget-object v0, p1, Li/v;->q:Li/b;

    iput-object v0, p0, Li/v$b;->q:Li/b;

    .line 48
    iget-object v0, p1, Li/v;->r:Li/b;

    iput-object v0, p0, Li/v$b;->r:Li/b;

    .line 49
    iget-object v0, p1, Li/v;->s:Li/h;

    iput-object v0, p0, Li/v$b;->s:Li/h;

    .line 50
    iget-object v0, p1, Li/v;->t:Li/m;

    iput-object v0, p0, Li/v$b;->t:Li/m;

    .line 51
    iget-boolean v0, p1, Li/v;->u:Z

    iput-boolean v0, p0, Li/v$b;->u:Z

    .line 52
    iget-boolean v0, p1, Li/v;->v:Z

    iput-boolean v0, p0, Li/v$b;->v:Z

    .line 53
    iget-boolean v0, p1, Li/v;->w:Z

    iput-boolean v0, p0, Li/v$b;->w:Z

    .line 54
    iget v0, p1, Li/v;->x:I

    iput v0, p0, Li/v$b;->x:I

    .line 55
    iget v0, p1, Li/v;->y:I

    iput v0, p0, Li/v$b;->y:I

    .line 56
    iget v0, p1, Li/v;->z:I

    iput v0, p0, Li/v$b;->z:I

    .line 57
    iget v0, p1, Li/v;->A:I

    iput v0, p0, Li/v$b;->A:I

    .line 58
    iget p1, p1, Li/v;->B:I

    iput p1, p0, Li/v$b;->B:I

    return-void
.end method
