.class public final synthetic Lc/b/c/x/o/b;
.super Ljava/lang/Object;
.source "ConfigCacheClient.java"

# interfaces
.implements Lc/b/a/b/i/g;


# instance fields
.field public final a:Lc/b/c/x/o/e;

.field public final b:Z

.field public final c:Lc/b/c/x/o/f;


# direct methods
.method public constructor <init>(Lc/b/c/x/o/e;ZLc/b/c/x/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/b;->a:Lc/b/c/x/o/e;

    iput-boolean p2, p0, Lc/b/c/x/o/b;->b:Z

    iput-object p3, p0, Lc/b/c/x/o/b;->c:Lc/b/c/x/o/f;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lc/b/a/b/i/h;
    .locals 3

    iget-object v0, p0, Lc/b/c/x/o/b;->a:Lc/b/c/x/o/e;

    iget-boolean v1, p0, Lc/b/c/x/o/b;->b:Z

    iget-object v2, p0, Lc/b/c/x/o/b;->c:Lc/b/c/x/o/f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Lc/b/c/x/o/e;->d(Lc/b/c/x/o/e;ZLc/b/c/x/o/f;)Lc/b/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
