.class public final Lc/b/a/b/b/l/g/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/b/a/b/b/b;

.field public final synthetic b:Lc/b/a/b/b/l/g/b$c;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/l/g/b$c;Lc/b/a/b/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/b/l/g/o;->b:Lc/b/a/b/b/l/g/b$c;

    iput-object p2, p0, Lc/b/a/b/b/l/g/o;->a:Lc/b/a/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/a/b/b/l/g/o;->a:Lc/b/a/b/b/b;

    invoke-virtual {v0}, Lc/b/a/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/b/a/b/b/l/g/o;->b:Lc/b/a/b/b/l/g/b$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/b/a/b/b/l/g/b$c;->e:Z

    .line 4
    iget-object v0, v0, Lc/b/a/b/b/l/g/b$c;->a:Lc/b/a/b/b/l/a$d;

    .line 5
    invoke-interface {v0}, Lc/b/a/b/b/l/a$d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/b/a/b/b/l/g/o;->b:Lc/b/a/b/b/l/g/b$c;

    .line 7
    iget-boolean v1, v0, Lc/b/a/b/b/l/g/b$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/b/a/b/b/l/g/b$c;->c:Lc/b/a/b/b/m/j;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lc/b/a/b/b/l/g/b$c;->a:Lc/b/a/b/b/l/a$d;

    iget-object v0, v0, Lc/b/a/b/b/l/g/b$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lc/b/a/b/b/l/a$d;->c(Lc/b/a/b/b/m/j;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/b/a/b/b/l/g/o;->b:Lc/b/a/b/b/l/g/b$c;

    .line 10
    iget-object v0, v0, Lc/b/a/b/b/l/g/b$c;->a:Lc/b/a/b/b/l/a$d;

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lc/b/a/b/b/l/a$d;->c(Lc/b/a/b/b/m/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    iget-object v0, p0, Lc/b/a/b/b/l/g/o;->b:Lc/b/a/b/b/l/g/b$c;

    iget-object v1, v0, Lc/b/a/b/b/l/g/b$c;->f:Lc/b/a/b/b/l/g/b;

    .line 14
    iget-object v1, v1, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    .line 15
    iget-object v0, v0, Lc/b/a/b/b/l/g/b$c;->b:Lc/b/a/b/b/l/g/y;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    new-instance v1, Lc/b/a/b/b/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lc/b/a/b/b/b;-><init>(I)V

    .line 17
    invoke-virtual {v0, v1}, Lc/b/a/b/b/l/g/b$a;->b(Lc/b/a/b/b/b;)V

    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lc/b/a/b/b/l/g/o;->b:Lc/b/a/b/b/l/g/b$c;

    iget-object v1, v0, Lc/b/a/b/b/l/g/b$c;->f:Lc/b/a/b/b/l/g/b;

    .line 19
    iget-object v1, v1, Lc/b/a/b/b/l/g/b;->h:Ljava/util/Map;

    .line 20
    iget-object v0, v0, Lc/b/a/b/b/l/g/b$c;->b:Lc/b/a/b/b/l/g/y;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/b/l/g/b$a;

    iget-object v1, p0, Lc/b/a/b/b/l/g/o;->a:Lc/b/a/b/b/b;

    invoke-virtual {v0, v1}, Lc/b/a/b/b/l/g/b$a;->b(Lc/b/a/b/b/b;)V

    return-void
.end method
