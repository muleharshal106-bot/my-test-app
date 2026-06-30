.class public final Lc/b/a/b/e/e/k;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Lc/b/a/b/e/e/n9;

.field public final synthetic f:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Lc/b/a/b/e/e/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/k;->f:Lc/b/a/b/e/e/gc;

    iput-object p2, p0, Lc/b/a/b/e/e/k;->e:Lc/b/a/b/e/e/n9;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k;->f:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget-object v1, p0, Lc/b/a/b/e/e/k;->e:Lc/b/a/b/e/e/n9;

    invoke-interface {v0, v1}, Lc/b/a/b/e/e/m8;->getCurrentScreenName(Lc/b/a/b/e/e/wb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/k;->e:Lc/b/a/b/e/e/n9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/b/e/e/n9;->f(Landroid/os/Bundle;)V

    return-void
.end method
