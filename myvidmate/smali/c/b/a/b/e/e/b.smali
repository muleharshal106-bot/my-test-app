.class public final Lc/b/a/b/e/e/b;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lc/b/a/b/e/e/n9;

.field public final synthetic h:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/e/e/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/b;->h:Lc/b/a/b/e/e/gc;

    iput-object p2, p0, Lc/b/a/b/e/e/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/b/e/e/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/e/e/b;->g:Lc/b/a/b/e/e/n9;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/b;->h:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget-object v1, p0, Lc/b/a/b/e/e/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/b/e/e/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/b/e/e/b;->g:Lc/b/a/b/e/e/n9;

    invoke-interface {v0, v1, v2, v3}, Lc/b/a/b/e/e/m8;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/b/a/b/e/e/wb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/b;->g:Lc/b/a/b/e/e/n9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/b/e/e/n9;->f(Landroid/os/Bundle;)V

    return-void
.end method
