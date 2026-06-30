.class public final Le/a/r/e/a/d;
.super Le/a/j;
.source "FlowableSingleSingle.java"

# interfaces
.implements Le/a/r/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "TT;>;",
        "Le/a/r/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/j;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/a/d;->a:Le/a/a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/a/r/e/a/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Le/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/r/e/a/c;

    iget-object v1, p0, Le/a/r/e/a/d;->a:Le/a/a;

    iget-object v2, p0, Le/a/r/e/a/d;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Le/a/r/e/a/c;-><init>(Le/a/a;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public d(Le/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/a/d;->a:Le/a/a;

    new-instance v1, Le/a/r/e/a/d$a;

    iget-object v2, p0, Le/a/r/e/a/d;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Le/a/r/e/a/d$a;-><init>(Le/a/l;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le/a/a;->a(Le/a/b;)V

    return-void
.end method
