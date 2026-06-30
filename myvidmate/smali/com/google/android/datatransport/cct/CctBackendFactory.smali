.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/j/q/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc/b/a/a/j/q/h;)Lc/b/a/a/j/q/m;
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/a/i/d;

    .line 2
    check-cast p1, Lc/b/a/a/j/q/c;

    .line 3
    iget-object v1, p1, Lc/b/a/a/j/q/c;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p1, Lc/b/a/a/j/q/c;->b:Lc/b/a/a/j/t/a;

    .line 5
    iget-object p1, p1, Lc/b/a/a/j/q/c;->c:Lc/b/a/a/j/t/a;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lc/b/a/a/i/d;-><init>(Landroid/content/Context;Lc/b/a/a/j/t/a;Lc/b/a/a/j/t/a;)V

    return-object v0
.end method
