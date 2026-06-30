.class public final Lc/c/a/s/i/b;
.super Ljava/lang/Object;
.source "FetchUpdate.kt"

# interfaces
.implements Lc/c/a/s/j/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/s/j/d$a<",
        "Lc/c/a/s/j/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/s/i/c;

.field public final synthetic b:Lc/c/a/s/i/d;

.field public final synthetic c:Lc/c/a/q/b;

.field public final synthetic d:Lc/c/a/q/a;


# direct methods
.method public constructor <init>(Lc/c/a/s/i/c;Lc/c/a/s/i/d;Lc/c/a/q/b;Lc/c/a/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/i/d;",
            "Lc/c/a/q/b;",
            "Lc/c/a/q/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/c/a/s/i/b;->a:Lc/c/a/s/i/c;

    iput-object p2, p0, Lc/c/a/s/i/b;->b:Lc/c/a/s/i/d;

    iput-object p3, p0, Lc/c/a/s/i/b;->c:Lc/c/a/q/b;

    iput-object p4, p0, Lc/c/a/s/i/b;->d:Lc/c/a/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/s/j/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/j/d<",
            "Lc/c/a/s/j/f/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lc/c/a/s/i/b;->a:Lc/c/a/s/i/c;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lc/c/a/s/i/c;->a:Z

    .line 3
    iget-object p1, p0, Lc/c/a/s/i/b;->b:Lc/c/a/s/i/d;

    iget-object v0, p0, Lc/c/a/s/i/b;->c:Lc/c/a/q/b;

    iget-object v1, p0, Lc/c/a/s/i/b;->d:Lc/c/a/q/a;

    invoke-interface {p1, v0, v1, p2}, Lc/c/a/s/i/d;->a(Lc/c/a/q/b;Lc/c/a/q/a;Ljava/lang/Throwable;)V

    return-void
.end method
