.class public Li/v;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/v$b;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Li/l;

.field public final b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
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

.field public final g:Li/n$b;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Li/k;

.field public final j:Li/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Li/h0/d/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Li/h0/k/c;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Li/f;

.field public final q:Li/b;

.field public final r:Li/b;

.field public final s:Li/h;

.field public final t:Li/m;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Li/w;

    .line 1
    sget-object v2, Li/w;->e:Li/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Li/w;->c:Li/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Li/h0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Li/v;->C:Ljava/util/List;

    new-array v0, v0, [Li/i;

    .line 2
    sget-object v1, Li/i;->g:Li/i;

    aput-object v1, v0, v3

    sget-object v1, Li/i;->h:Li/i;

    aput-object v1, v0, v4

    invoke-static {v0}, Li/h0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li/v;->D:Ljava/util/List;

    .line 3
    new-instance v0, Li/v$a;

    invoke-direct {v0}, Li/v$a;-><init>()V

    sput-object v0, Li/h0/a;->a:Li/h0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li/v$b;

    invoke-direct {v0}, Li/v$b;-><init>()V

    invoke-direct {p0, v0}, Li/v;-><init>(Li/v$b;)V

    return-void
.end method

.method public constructor <init>(Li/v$b;)V
    .locals 7

    const-string v0, "No System TLS"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, Li/v$b;->a:Li/l;

    iput-object v1, p0, Li/v;->a:Li/l;

    .line 4
    iget-object v1, p1, Li/v$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Li/v;->b:Ljava/net/Proxy;

    .line 5
    iget-object v1, p1, Li/v$b;->c:Ljava/util/List;

    iput-object v1, p0, Li/v;->c:Ljava/util/List;

    .line 6
    iget-object v1, p1, Li/v$b;->d:Ljava/util/List;

    iput-object v1, p0, Li/v;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Li/v$b;->e:Ljava/util/List;

    invoke-static {v1}, Li/h0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/v;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Li/v$b;->f:Ljava/util/List;

    invoke-static {v1}, Li/h0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/v;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Li/v$b;->g:Li/n$b;

    iput-object v1, p0, Li/v;->g:Li/n$b;

    .line 10
    iget-object v1, p1, Li/v$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Li/v;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Li/v$b;->i:Li/k;

    iput-object v1, p0, Li/v;->i:Li/k;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Li/v;->j:Li/c;

    .line 13
    iget-object v2, p1, Li/v$b;->k:Li/h0/d/e;

    iput-object v2, p0, Li/v;->k:Li/h0/d/e;

    .line 14
    iget-object v2, p1, Li/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v2, p0, Li/v;->l:Ljavax/net/SocketFactory;

    .line 15
    iget-object v2, p0, Li/v;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/i;

    if-nez v5, :cond_1

    .line 16
    iget-boolean v5, v6, Li/i;->a:Z

    if-eqz v5, :cond_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p1, Li/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_5

    if-nez v5, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 21
    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    .line 22
    array-length v5, v2

    if-ne v5, v3, :cond_4

    aget-object v5, v2, v4

    instance-of v5, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_4

    .line 23
    aget-object v2, v2, v4

    check-cast v2, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v5, Li/h0/i/f;->a:Li/h0/i/f;

    .line 25
    invoke-virtual {v5}, Li/h0/i/f;->h()Ljavax/net/ssl/SSLContext;

    move-result-object v5

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v2, v3, v4

    .line 26
    invoke-virtual {v5, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    iput-object v0, p0, Li/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    sget-object v0, Li/h0/i/f;->a:Li/h0/i/f;

    .line 30
    invoke-virtual {v0, v2}, Li/h0/i/f;->c(Ljavax/net/ssl/X509TrustManager;)Li/h0/k/c;

    move-result-object v0

    .line 31
    iput-object v0, p0, Li/v;->n:Li/h0/k/c;

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-static {v0, p1}, Li/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 33
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Li/h0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 36
    :cond_5
    :goto_1
    iget-object v0, p1, Li/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Li/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iget-object v0, p1, Li/v$b;->n:Li/h0/k/c;

    iput-object v0, p0, Li/v;->n:Li/h0/k/c;

    .line 38
    :goto_2
    iget-object v0, p0, Li/v;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 39
    sget-object v2, Li/h0/i/f;->a:Li/h0/i/f;

    .line 40
    invoke-virtual {v2, v0}, Li/h0/i/f;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 41
    :cond_6
    iget-object v0, p1, Li/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Li/v;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 42
    iget-object v0, p1, Li/v$b;->p:Li/f;

    iget-object v2, p0, Li/v;->n:Li/h0/k/c;

    .line 43
    iget-object v3, v0, Li/f;->b:Li/h0/k/c;

    invoke-static {v3, v2}, Li/h0/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    new-instance v3, Li/f;

    iget-object v0, v0, Li/f;->a:Ljava/util/Set;

    invoke-direct {v3, v0, v2}, Li/f;-><init>(Ljava/util/Set;Li/h0/k/c;)V

    move-object v0, v3

    .line 45
    :goto_3
    iput-object v0, p0, Li/v;->p:Li/f;

    .line 46
    iget-object v0, p1, Li/v$b;->q:Li/b;

    iput-object v0, p0, Li/v;->q:Li/b;

    .line 47
    iget-object v0, p1, Li/v$b;->r:Li/b;

    iput-object v0, p0, Li/v;->r:Li/b;

    .line 48
    iget-object v0, p1, Li/v$b;->s:Li/h;

    iput-object v0, p0, Li/v;->s:Li/h;

    .line 49
    iget-object v0, p1, Li/v$b;->t:Li/m;

    iput-object v0, p0, Li/v;->t:Li/m;

    .line 50
    iget-boolean v0, p1, Li/v$b;->u:Z

    iput-boolean v0, p0, Li/v;->u:Z

    .line 51
    iget-boolean v0, p1, Li/v$b;->v:Z

    iput-boolean v0, p0, Li/v;->v:Z

    .line 52
    iget-boolean v0, p1, Li/v$b;->w:Z

    iput-boolean v0, p0, Li/v;->w:Z

    .line 53
    iget v0, p1, Li/v$b;->x:I

    iput v0, p0, Li/v;->x:I

    .line 54
    iget v0, p1, Li/v$b;->y:I

    iput v0, p0, Li/v;->y:I

    .line 55
    iget v0, p1, Li/v$b;->z:I

    iput v0, p0, Li/v;->z:I

    .line 56
    iget v0, p1, Li/v$b;->A:I

    iput v0, p0, Li/v;->A:I

    .line 57
    iget p1, p1, Li/v$b;->B:I

    iput p1, p0, Li/v;->B:I

    .line 58
    iget-object p1, p0, Li/v;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 59
    iget-object p1, p0, Li/v;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 60
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/v;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/v;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
