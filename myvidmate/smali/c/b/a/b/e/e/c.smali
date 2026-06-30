.class public final Lc/b/a/b/e/e/c;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lc/b/a/b/e/e/gc;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/c;->h:Lc/b/a/b/e/e/gc;

    iput-object p2, p0, Lc/b/a/b/e/e/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lc/b/a/b/e/e/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/b/a/b/e/e/c;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/c;->h:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget-object v1, p0, Lc/b/a/b/e/e/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lc/b/a/b/e/e/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lc/b/a/b/e/e/c;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lc/b/a/b/e/e/m8;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
