.class public final Lc/b/a/b/b/l/g/x;
.super Lc/b/a/b/b/l/g/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/b/l/g/w<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lc/b/a/b/b/l/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b/l/g/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b/a/b/b/l/g/f;Lc/b/a/b/i/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b/l/g/f<",
            "*>;",
            "Lc/b/a/b/i/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lc/b/a/b/b/l/g/w;-><init>(ILc/b/a/b/i/i;)V

    .line 2
    iput-object p1, p0, Lc/b/a/b/b/l/g/x;->b:Lc/b/a/b/b/l/g/f;

    return-void
.end method


# virtual methods
.method public final b(Lc/b/a/b/b/l/g/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b/l/g/b$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/b/a/b/b/l/g/b$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lc/b/a/b/b/l/g/x;->b:Lc/b/a/b/b/l/g/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/b/l/g/q;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/b/a/b/b/l/g/w;->a:Lc/b/a/b/i/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc/b/a/b/i/i;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
