.class public final Lc/b/a/a/j/p;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/b/a/a/j/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/h/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/e;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/h/m;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/h/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/j/p;->a:Lf/a/a;

    .line 3
    iput-object p2, p0, Lc/b/a/a/j/p;->b:Lf/a/a;

    .line 4
    iput-object p3, p0, Lc/b/a/a/j/p;->c:Lf/a/a;

    .line 5
    iput-object p4, p0, Lc/b/a/a/j/p;->d:Lf/a/a;

    .line 6
    iput-object p5, p0, Lc/b/a/a/j/p;->e:Lf/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lc/b/a/a/j/n;

    iget-object v0, p0, Lc/b/a/a/j/p;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/b/a/a/j/t/a;

    iget-object v0, p0, Lc/b/a/a/j/p;->b:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/b/a/a/j/t/a;

    iget-object v0, p0, Lc/b/a/a/j/p;->c:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/b/a/a/j/r/e;

    iget-object v0, p0, Lc/b/a/a/j/p;->d:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/b/a/a/j/r/h/m;

    iget-object v0, p0, Lc/b/a/a/j/p;->e:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/b/a/a/j/r/h/q;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/b/a/a/j/n;-><init>(Lc/b/a/a/j/t/a;Lc/b/a/a/j/t/a;Lc/b/a/a/j/r/e;Lc/b/a/a/j/r/h/m;Lc/b/a/a/j/r/h/q;)V

    return-object v6
.end method
