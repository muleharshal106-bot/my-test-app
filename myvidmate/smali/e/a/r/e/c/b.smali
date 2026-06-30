.class public final Le/a/r/e/c/b;
.super Le/a/j;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "TR;>;"
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

.field public final b:Le/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/j;Le/a/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/j<",
            "+TT;>;",
            "Le/a/q/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/j;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/c/b;->a:Le/a/j;

    .line 3
    iput-object p2, p0, Le/a/r/e/c/b;->b:Le/a/q/e;

    return-void
.end method


# virtual methods
.method public d(Le/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/c/b;->a:Le/a/j;

    new-instance v1, Le/a/r/e/c/b$a;

    iget-object v2, p0, Le/a/r/e/c/b;->b:Le/a/q/e;

    invoke-direct {v1, p1, v2}, Le/a/r/e/c/b$a;-><init>(Le/a/l;Le/a/q/e;)V

    invoke-virtual {v0, v1}, Le/a/j;->c(Le/a/l;)V

    return-void
.end method
