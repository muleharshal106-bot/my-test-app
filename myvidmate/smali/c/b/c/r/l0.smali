.class public final synthetic Lc/b/c/r/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/c/r/i0;


# direct methods
.method public constructor <init>(Lc/b/c/r/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/r/l0;->a:Lc/b/c/r/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/b/c/r/l0;->a:Lc/b/c/r/i0;

    .line 1
    invoke-virtual {v0}, Lc/b/c/r/i0;->a()V

    return-void
.end method
