.class public final Lc/b/a/b/e/e/r;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/r;->f:Lc/b/a/b/e/e/gc;

    iput-object p2, p0, Lc/b/a/b/e/e/r;->e:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/r;->f:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget-object v1, p0, Lc/b/a/b/e/e/r;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lc/b/a/b/e/e/gc$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lc/b/a/b/e/e/m8;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
