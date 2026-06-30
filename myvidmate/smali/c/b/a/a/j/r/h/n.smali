.class public final Lc/b/a/a/j/r/h/n;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc/b/a/a/j/r/h/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/q/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/r/h/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/q/e;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/i/c;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/r/h/s;",
            ">;",
            "Lf/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/s/b;",
            ">;",
            "Lf/a/a<",
            "Lc/b/a/a/j/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/b/a/a/j/r/h/n;->a:Lf/a/a;

    .line 3
    iput-object p2, p0, Lc/b/a/a/j/r/h/n;->b:Lf/a/a;

    .line 4
    iput-object p3, p0, Lc/b/a/a/j/r/h/n;->c:Lf/a/a;

    .line 5
    iput-object p4, p0, Lc/b/a/a/j/r/h/n;->d:Lf/a/a;

    .line 6
    iput-object p5, p0, Lc/b/a/a/j/r/h/n;->e:Lf/a/a;

    .line 7
    iput-object p6, p0, Lc/b/a/a/j/r/h/n;->f:Lf/a/a;

    .line 8
    iput-object p7, p0, Lc/b/a/a/j/r/h/n;->g:Lf/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lc/b/a/a/j/r/h/m;

    iget-object v0, p0, Lc/b/a/a/j/r/h/n;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lc/b/a/a/j/r/h/n;->b:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/b/a/a/j/q/e;

    iget-object v0, p0, Lc/b/a/a/j/r/h/n;->c:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/b/a/a/j/r/i/c;

    iget-object v0, p0, Lc/b/a/a/j/r/h/n;->d:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/b/a/a/j/r/h/s;

    iget-object v0, p0, Lc/b/a/a/j/r/h/n;->e:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lc/b/a/a/j/r/h/n;->f:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/b/a/a/j/s/b;

    iget-object v0, p0, Lc/b/a/a/j/r/h/n;->g:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/b/a/a/j/t/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/b/a/a/j/r/h/m;-><init>(Landroid/content/Context;Lc/b/a/a/j/q/e;Lc/b/a/a/j/r/i/c;Lc/b/a/a/j/r/h/s;Ljava/util/concurrent/Executor;Lc/b/a/a/j/s/b;Lc/b/a/a/j/t/a;)V

    return-object v8
.end method
