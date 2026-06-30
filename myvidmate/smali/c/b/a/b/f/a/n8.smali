.class public final Lc/b/a/b/f/a/n8;
.super Lc/b/a/b/f/a/b5;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# instance fields
.field public c:Landroid/os/Handler;

.field public final d:Lc/b/a/b/f/a/v8;

.field public final e:Lc/b/a/b/f/a/t8;

.field public final f:Lc/b/a/b/f/a/s8;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/b/a/b/f/a/b5;-><init>(Lc/b/a/b/f/a/x4;)V

    .line 2
    new-instance p1, Lc/b/a/b/f/a/v8;

    invoke-direct {p1, p0}, Lc/b/a/b/f/a/v8;-><init>(Lc/b/a/b/f/a/n8;)V

    iput-object p1, p0, Lc/b/a/b/f/a/n8;->d:Lc/b/a/b/f/a/v8;

    .line 3
    new-instance p1, Lc/b/a/b/f/a/t8;

    invoke-direct {p1, p0}, Lc/b/a/b/f/a/t8;-><init>(Lc/b/a/b/f/a/n8;)V

    iput-object p1, p0, Lc/b/a/b/f/a/n8;->e:Lc/b/a/b/f/a/t8;

    .line 4
    new-instance p1, Lc/b/a/b/f/a/s8;

    invoke-direct {p1, p0}, Lc/b/a/b/f/a/s8;-><init>(Lc/b/a/b/f/a/n8;)V

    iput-object p1, p0, Lc/b/a/b/f/a/n8;->f:Lc/b/a/b/f/a/s8;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/f/a/b2;->c()V

    .line 2
    iget-object v0, p0, Lc/b/a/b/f/a/n8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lc/b/a/b/e/e/l7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/b/a/b/e/e/l7;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/a/b/f/a/n8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/n8;->e:Lc/b/a/b/f/a/t8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/b/f/a/t8;->a(ZZJ)Z

    move-result p1

    return p1
.end method
