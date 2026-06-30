.class public final synthetic Lc/b/c/r/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/c/r/f;


# direct methods
.method public constructor <init>(Lc/b/c/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/r/m;->a:Lc/b/c/r/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/c/r/m;->a:Lc/b/c/r/f;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/b/c/r/f;->a(ILjava/lang/String;)V

    return-void
.end method
