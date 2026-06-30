.class public final synthetic Lc/b/c/x/o/i;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lc/b/a/b/i/a;


# instance fields
.field public final a:Lc/b/c/x/o/k;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lc/b/c/x/o/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/i;->a:Lc/b/c/x/o/k;

    iput-object p2, p0, Lc/b/c/x/o/i;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/b/c/x/o/i;->a:Lc/b/c/x/o/k;

    iget-object v1, p0, Lc/b/c/x/o/i;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lc/b/c/x/o/k;->e(Lc/b/c/x/o/k;Ljava/util/Date;Lc/b/a/b/i/h;)Lc/b/a/b/i/h;

    return-object p1
.end method
