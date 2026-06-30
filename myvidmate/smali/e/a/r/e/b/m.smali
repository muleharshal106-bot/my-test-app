.class public final Le/a/r/e/b/m;
.super Le/a/d;
.source "ObservableJust.java"

# interfaces
.implements Le/a/r/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/d<",
        "TT;>;",
        "Le/a/r/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/m;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Le/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/r/e/b/r;

    iget-object v1, p0, Le/a/r/e/b/m;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Le/a/r/e/b/r;-><init>(Le/a/h;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 3
    invoke-virtual {v0}, Le/a/r/e/b/r;->run()V

    return-void
.end method
