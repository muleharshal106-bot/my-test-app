.class public final Lc/b/a/b/b/l/g/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/b/b/l/g/u;
.implements Lc/b/a/b/b/m/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b/l/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/b/a/b/b/l/a$d;

.field public final b:Lc/b/a/b/b/l/g/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b/l/g/y<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lc/b/a/b/b/m/j;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc/b/a/b/b/l/g/b;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/l/g/b;Lc/b/a/b/b/l/a$d;Lc/b/a/b/b/l/g/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/b/l/a$d;",
            "Lc/b/a/b/b/l/g/y<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/b/a/b/b/l/g/b$c;->f:Lc/b/a/b/b/l/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/b/a/b/b/l/g/b$c;->c:Lc/b/a/b/b/m/j;

    .line 3
    iput-object p1, p0, Lc/b/a/b/b/l/g/b$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lc/b/a/b/b/l/g/b$c;->e:Z

    .line 5
    iput-object p2, p0, Lc/b/a/b/b/l/g/b$c;->a:Lc/b/a/b/b/l/a$d;

    .line 6
    iput-object p3, p0, Lc/b/a/b/b/l/g/b$c;->b:Lc/b/a/b/b/l/g/y;

    return-void
.end method


# virtual methods
.method public final a(Lc/b/a/b/b/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$c;->f:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 3
    new-instance v1, Lc/b/a/b/b/l/g/o;

    invoke-direct {v1, p0, p1}, Lc/b/a/b/b/l/g/o;-><init>(Lc/b/a/b/b/l/g/b$c;Lc/b/a/b/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lc/b/a/b/b/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/b$c;->f:Lc/b/a/b/b/l/g/b;

    .line 2
    iget-object v0, v0, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lc/b/a/b/b/l/g/b$c;->b:Lc/b/a/b/b/l/g/y;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    .line 4
    iget-object v1, v0, Lc/b/a/b/b/l/g/b$a;->l:Lc/b/a/b/b/l/g/b;

    .line 5
    iget-object v1, v1, Lc/b/a/b/b/l/g/b;->l:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lb/c/a/a;->j(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Lc/b/a/b/b/l/g/b$a;->b:Lc/b/a/b/b/l/a$d;

    invoke-interface {v1}, Lc/b/a/b/b/l/a$d;->i()V

    .line 8
    invoke-virtual {v0, p1}, Lc/b/a/b/b/l/g/b$a;->b(Lc/b/a/b/b/b;)V

    return-void
.end method
