.class public final synthetic Lc/b/c/l/j;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lc/b/c/s/a;


# instance fields
.field public final a:Lc/b/c/l/m;

.field public final b:Lc/b/c/l/d;


# direct methods
.method public constructor <init>(Lc/b/c/l/m;Lc/b/c/l/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/l/j;->a:Lc/b/c/l/m;

    iput-object p2, p0, Lc/b/c/l/j;->b:Lc/b/c/l/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/b/c/l/j;->a:Lc/b/c/l/m;

    iget-object v1, p0, Lc/b/c/l/j;->b:Lc/b/c/l/d;

    invoke-static {v0, v1}, Lc/b/c/l/m;->e(Lc/b/c/l/m;Lc/b/c/l/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
