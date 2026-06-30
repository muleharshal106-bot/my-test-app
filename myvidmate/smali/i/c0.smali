.class public final Li/c0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/c0$a;
    }
.end annotation


# instance fields
.field public final a:Li/y;

.field public final b:Li/w;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Li/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Li/q;

.field public final g:Li/e0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Li/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Li/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Li/c0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field public volatile m:Li/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/c0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Li/c0$a;->a:Li/y;

    iput-object v0, p0, Li/c0;->a:Li/y;

    .line 3
    iget-object v0, p1, Li/c0$a;->b:Li/w;

    iput-object v0, p0, Li/c0;->b:Li/w;

    .line 4
    iget v0, p1, Li/c0$a;->c:I

    iput v0, p0, Li/c0;->c:I

    .line 5
    iget-object v0, p1, Li/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Li/c0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Li/c0$a;->e:Li/p;

    iput-object v0, p0, Li/c0;->e:Li/p;

    .line 7
    iget-object v0, p1, Li/c0$a;->f:Li/q$a;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Li/q;

    invoke-direct {v1, v0}, Li/q;-><init>(Li/q$a;)V

    .line 9
    iput-object v1, p0, Li/c0;->f:Li/q;

    .line 10
    iget-object v0, p1, Li/c0$a;->g:Li/e0;

    iput-object v0, p0, Li/c0;->g:Li/e0;

    .line 11
    iget-object v0, p1, Li/c0$a;->h:Li/c0;

    iput-object v0, p0, Li/c0;->h:Li/c0;

    .line 12
    iget-object v0, p1, Li/c0$a;->i:Li/c0;

    iput-object v0, p0, Li/c0;->i:Li/c0;

    .line 13
    iget-object v0, p1, Li/c0$a;->j:Li/c0;

    iput-object v0, p0, Li/c0;->j:Li/c0;

    .line 14
    iget-wide v0, p1, Li/c0$a;->k:J

    iput-wide v0, p0, Li/c0;->k:J

    .line 15
    iget-wide v0, p1, Li/c0$a;->l:J

    iput-wide v0, p0, Li/c0;->l:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method


# virtual methods
.method public a()Li/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/c0;->m:Li/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li/c0;->f:Li/q;

    invoke-static {v0}, Li/d;->a(Li/q;)Li/d;

    move-result-object v0

    iput-object v0, p0, Li/c0;->m:Li/d;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/c0;->g:Li/e0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li/e0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Lc/a/a/a/a;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li/c0;->b:Li/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/c0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/c0;->a:Li/y;

    .line 2
    iget-object v1, v1, Li/y;->a:Li/r;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
