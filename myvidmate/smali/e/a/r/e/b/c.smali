.class public final Le/a/r/e/b/c;
.super Le/a/j;
.source "ObservableAnySingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Le/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/q/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/g;Le/a/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;",
            "Le/a/q/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/j;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/c;->a:Le/a/g;

    .line 3
    iput-object p2, p0, Le/a/r/e/b/c;->b:Le/a/q/f;

    return-void
.end method


# virtual methods
.method public d(Le/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/c;->a:Le/a/g;

    new-instance v1, Le/a/r/e/b/c$a;

    iget-object v2, p0, Le/a/r/e/b/c;->b:Le/a/q/f;

    invoke-direct {v1, p1, v2}, Le/a/r/e/b/c$a;-><init>(Le/a/l;Le/a/q/f;)V

    invoke-interface {v0, v1}, Le/a/g;->d(Le/a/h;)V

    return-void
.end method
