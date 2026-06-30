.class public final Lc/b/a/b/e/e/u;
.super Lc/b/a/b/e/e/gc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.0"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lc/b/a/b/e/e/gc$b;


# direct methods
.method public constructor <init>(Lc/b/a/b/e/e/gc$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/e/e/u;->g:Lc/b/a/b/e/e/gc$b;

    iput-object p2, p0, Lc/b/a/b/e/e/u;->e:Landroid/app/Activity;

    iput-object p3, p0, Lc/b/a/b/e/e/u;->f:Landroid/os/Bundle;

    iget-object p1, p1, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lc/b/a/b/e/e/gc$a;-><init>(Lc/b/a/b/e/e/gc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/u;->g:Lc/b/a/b/e/e/gc$b;

    iget-object v0, v0, Lc/b/a/b/e/e/gc$b;->a:Lc/b/a/b/e/e/gc;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/gc;->g:Lc/b/a/b/e/e/m8;

    .line 3
    iget-object v1, p0, Lc/b/a/b/e/e/u;->e:Landroid/app/Activity;

    .line 4
    new-instance v2, Lc/b/a/b/c/b;

    invoke-direct {v2, v1}, Lc/b/a/b/c/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lc/b/a/b/e/e/u;->f:Landroid/os/Bundle;

    iget-wide v3, p0, Lc/b/a/b/e/e/gc$a;->b:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lc/b/a/b/e/e/m8;->onActivityCreated(Lc/b/a/b/c/a;Landroid/os/Bundle;J)V

    return-void
.end method
