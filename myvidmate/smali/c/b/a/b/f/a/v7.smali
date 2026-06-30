.class public final Lc/b/a/b/f/a/v7;
.super Lc/b/a/b/f/a/g;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public final synthetic e:Lc/b/a/b/f/a/l7;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/l7;Lc/b/a/b/f/a/u5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/v7;->e:Lc/b/a/b/f/a/l7;

    invoke-direct {p0, p2}, Lc/b/a/b/f/a/g;-><init>(Lc/b/a/b/f/a/u5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/v7;->e:Lc/b/a/b/f/a/l7;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->i:Lc/b/a/b/f/a/w3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    return-void
.end method
