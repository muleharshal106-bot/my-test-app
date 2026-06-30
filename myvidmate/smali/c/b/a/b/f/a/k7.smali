.class public final Lc/b/a/b/f/a/k7;
.super Lc/b/a/b/f/a/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public final synthetic e:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/k7;->e:Lc/b/a/b/f/a/l7;

    invoke-direct {p0, p2}, Lc/b/a/b/f/a/g;-><init>(Lc/b/a/b/f/a/u5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/k7;->e:Lc/b/a/b/f/a/l7;

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b2;->c()V

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/f/a/l7;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 6
    invoke-virtual {v1, v2}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lc/b/a/b/f/a/l7;->G()V

    :goto_0
    return-void
.end method
