.class public final Le/a/r/e/b/l;
.super Le/a/d;
.source "ObservableFromUnsafeSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/d<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Le/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/r/e/b/l;->a:Le/a/g;

    return-void
.end method


# virtual methods
.method public j(Le/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/r/e/b/l;->a:Le/a/g;

    invoke-interface {v0, p1}, Le/a/g;->d(Le/a/h;)V

    return-void
.end method
