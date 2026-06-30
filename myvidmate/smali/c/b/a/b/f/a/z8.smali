.class public final Lc/b/a/b/f/a/z8;
.super Lc/b/a/b/f/a/g;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field public final synthetic e:Lc/b/a/b/f/a/b9;

.field public final synthetic f:Lc/b/a/b/f/a/x8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/x8;Lc/b/a/b/f/a/u5;Lc/b/a/b/f/a/b9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/z8;->f:Lc/b/a/b/f/a/x8;

    iput-object p3, p0, Lc/b/a/b/f/a/z8;->e:Lc/b/a/b/f/a/b9;

    invoke-direct {p0, p2}, Lc/b/a/b/f/a/g;-><init>(Lc/b/a/b/f/a/u5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/z8;->f:Lc/b/a/b/f/a/x8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/x8;->t()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/z8;->f:Lc/b/a/b/f/a/x8;

    invoke-virtual {v0}, Lc/b/a/b/f/a/t5;->j()Lc/b/a/b/f/a/u3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lc/b/a/b/f/a/u3;->n:Lc/b/a/b/f/a/w3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/w3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/b/a/b/f/a/z8;->e:Lc/b/a/b/f/a/b9;

    invoke-virtual {v0}, Lc/b/a/b/f/a/b9;->J()V

    return-void
.end method
