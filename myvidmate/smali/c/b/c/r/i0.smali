.class public final Lc/b/c/r/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lc/b/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/b/i/i;

    invoke-direct {v0}, Lc/b/a/b/i/i;-><init>()V

    iput-object v0, p0, Lc/b/c/r/i0;->b:Lc/b/a/b/i/i;

    .line 3
    iput-object p1, p0, Lc/b/c/r/i0;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/b/c/r/i0;->b:Lc/b/a/b/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/b/i/i;->b(Ljava/lang/Object;)Z

    return-void
.end method
