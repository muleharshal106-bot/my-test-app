.class public final Le/a/r/e/a/c;
.super Le/a/r/e/a/a;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/r/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Le/a/a;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/r/e/a/a;-><init>(Le/a/a;)V

    .line 2
    iput-object p2, p0, Le/a/r/e/a/c;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Le/a/r/e/a/c;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lk/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/a/a;->b:Le/a/a;

    new-instance v1, Le/a/r/e/a/c$a;

    iget-object v2, p0, Le/a/r/e/a/c;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Le/a/r/e/a/c;->d:Z

    invoke-direct {v1, p1, v2, v3}, Le/a/r/e/a/c$a;-><init>(Lk/b/b;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Le/a/a;->a(Le/a/b;)V

    return-void
.end method
