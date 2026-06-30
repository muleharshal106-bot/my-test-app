.class public final synthetic Lc/b/c/x/o/h;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lc/b/a/b/i/a;


# instance fields
.field public final a:Lc/b/c/x/o/k;

.field public final b:Lc/b/a/b/i/h;

.field public final c:Lc/b/a/b/i/h;

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lc/b/c/x/o/k;Lc/b/a/b/i/h;Lc/b/a/b/i/h;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/h;->a:Lc/b/c/x/o/k;

    iput-object p2, p0, Lc/b/c/x/o/h;->b:Lc/b/a/b/i/h;

    iput-object p3, p0, Lc/b/c/x/o/h;->c:Lc/b/a/b/i/h;

    iput-object p4, p0, Lc/b/c/x/o/h;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lc/b/c/x/o/h;->a:Lc/b/c/x/o/k;

    iget-object v0, p0, Lc/b/c/x/o/h;->b:Lc/b/a/b/i/h;

    iget-object v1, p0, Lc/b/c/x/o/h;->c:Lc/b/a/b/i/h;

    iget-object v2, p0, Lc/b/c/x/o/h;->d:Ljava/util/Date;

    invoke-static {p1, v0, v1, v2}, Lc/b/c/x/o/k;->d(Lc/b/c/x/o/k;Lc/b/a/b/i/h;Lc/b/a/b/i/h;Ljava/util/Date;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
