.class public final synthetic Lc/b/c/x/o/j;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lc/b/a/b/i/g;


# instance fields
.field public final a:Lc/b/c/x/o/k$a;


# direct methods
.method public constructor <init>(Lc/b/c/x/o/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/j;->a:Lc/b/c/x/o/k$a;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lc/b/a/b/i/h;
    .locals 1

    iget-object v0, p0, Lc/b/c/x/o/j;->a:Lc/b/c/x/o/k$a;

    check-cast p1, Lc/b/c/x/o/f;

    invoke-static {v0}, Lc/b/c/x/o/k;->c(Lc/b/c/x/o/k$a;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
