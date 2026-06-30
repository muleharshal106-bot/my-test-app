.class public final Le/a/r/e/c/d;
.super Le/a/a;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/j<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/j<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/c/d;->b:Le/a/j;

    return-void
.end method


# virtual methods
.method public b(Lk/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/c/d;->b:Le/a/j;

    new-instance v1, Le/a/r/e/c/d$a;

    invoke-direct {v1, p1}, Le/a/r/e/c/d$a;-><init>(Lk/b/b;)V

    invoke-virtual {v0, v1}, Le/a/j;->c(Le/a/l;)V

    return-void
.end method
