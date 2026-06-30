.class public final Lc/b/a/b/b/l/g/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/b/l/g/s;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/l/g/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/b/l/g/t;->a:Lc/b/a/b/b/l/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/t;->a:Lc/b/a/b/b/l/g/s;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/s;->g:Lc/b/a/b/b/l/g/u;

    .line 3
    new-instance v1, Lc/b/a/b/b/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lc/b/a/b/b/b;-><init>(I)V

    check-cast v0, Lc/b/a/b/b/l/g/b$c;

    invoke-virtual {v0, v1}, Lc/b/a/b/b/l/g/b$c;->b(Lc/b/a/b/b/b;)V

    return-void
.end method
