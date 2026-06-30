.class public final Lb/k/u/s/o/a$g;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/u/s/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lb/k/u/s/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k/u/s/o/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lc/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/k/u/s/o/a;Lc/b/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/k/u/s/o/a<",
            "TV;>;",
            "Lc/b/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/s/o/a$g;->a:Lb/k/u/s/o/a;

    .line 3
    iput-object p2, p0, Lb/k/u/s/o/a$g;->b:Lc/b/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/k/u/s/o/a$g;->a:Lb/k/u/s/o/a;

    iget-object v0, v0, Lb/k/u/s/o/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/k/u/s/o/a$g;->b:Lc/b/b/a/a/a;

    invoke-static {v0}, Lb/k/u/s/o/a;->g(Lc/b/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lb/k/u/s/o/a;->f:Lb/k/u/s/o/a$b;

    iget-object v2, p0, Lb/k/u/s/o/a$g;->a:Lb/k/u/s/o/a;

    invoke-virtual {v1, v2, p0, v0}, Lb/k/u/s/o/a$b;->b(Lb/k/u/s/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/k/u/s/o/a$g;->a:Lb/k/u/s/o/a;

    invoke-static {v0}, Lb/k/u/s/o/a;->d(Lb/k/u/s/o/a;)V

    :cond_1
    return-void
.end method
