.class public final Le/a/r/e/c/c;
.super Le/a/j;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/i;


# direct methods
.method public constructor <init>(Le/a/j;Le/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/j<",
            "+TT;>;",
            "Le/a/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/j;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/c/c;->a:Le/a/j;

    .line 3
    iput-object p2, p0, Le/a/r/e/c/c;->b:Le/a/i;

    return-void
.end method


# virtual methods
.method public d(Le/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/r/e/c/c$a;

    iget-object v1, p0, Le/a/r/e/c/c;->a:Le/a/j;

    invoke-direct {v0, p1, v1}, Le/a/r/e/c/c$a;-><init>(Le/a/l;Le/a/j;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/l;->c(Le/a/o/b;)V

    .line 3
    iget-object p1, p0, Le/a/r/e/c/c;->b:Le/a/i;

    invoke-virtual {p1, v0}, Le/a/i;->b(Ljava/lang/Runnable;)Le/a/o/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Le/a/r/e/c/c$a;->b:Le/a/r/a/e;

    invoke-virtual {v0, p1}, Le/a/r/a/e;->a(Le/a/o/b;)Z

    return-void
.end method
