.class public abstract Lc/b/c/r/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/b/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/b/i/i;

    invoke-direct {v0}, Lc/b/a/b/i/i;-><init>()V

    iput-object v0, p0, Lc/b/c/r/q;->b:Lc/b/a/b/i/i;

    .line 3
    iput p1, p0, Lc/b/c/r/q;->a:I

    .line 4
    iput p2, p0, Lc/b/c/r/q;->c:I

    .line 5
    iput-object p3, p0, Lc/b/c/r/q;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final b(Lc/b/c/r/p;)V
    .locals 2

    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    iget-object v0, p0, Lc/b/c/r/q;->b:Lc/b/a/b/i/i;

    .line 3
    iget-object v0, v0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v0, p1}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract c()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lc/b/c/r/q;->c:I

    iget v1, p0, Lc/b/c/r/q;->a:I

    invoke-virtual {p0}, Lc/b/c/r/q;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Request { what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oneWay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
