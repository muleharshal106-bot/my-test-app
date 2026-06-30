.class public final Lc/b/a/b/f/a/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/f/a/r9;

.field public final synthetic b:Lc/b/a/b/f/a/b9;


# direct methods
.method public constructor <init>(Lc/b/a/b/f/a/b9;Lc/b/a/b/f/a/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/f/a/f9;->b:Lc/b/a/b/f/a/b9;

    iput-object p2, p0, Lc/b/a/b/f/a/f9;->a:Lc/b/a/b/f/a/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/a/b/f/a/f9;->b:Lc/b/a/b/f/a/b9;

    iget-object v1, p0, Lc/b/a/b/f/a/f9;->a:Lc/b/a/b/f/a/r9;

    invoke-virtual {v0, v1}, Lc/b/a/b/f/a/b9;->A(Lc/b/a/b/f/a/r9;)Lc/b/a/b/f/a/b4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/b/a/b/f/a/b4;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
