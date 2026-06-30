.class public final synthetic Lc/b/c/x/o/l;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/a/b/b/p/b;

.field public final b:Ljava/lang/String;

.field public final c:Lc/b/c/x/o/f;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/p/b;Ljava/lang/String;Lc/b/c/x/o/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/x/o/l;->a:Lc/b/a/b/b/p/b;

    iput-object p2, p0, Lc/b/c/x/o/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/b/c/x/o/l;->c:Lc/b/c/x/o/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/c/x/o/l;->a:Lc/b/a/b/b/p/b;

    iget-object v1, p0, Lc/b/c/x/o/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/b/c/x/o/l;->c:Lc/b/c/x/o/f;

    invoke-static {v0, v1, v2}, Lc/b/c/x/o/m;->b(Lc/b/a/b/b/p/b;Ljava/lang/String;Lc/b/c/x/o/f;)V

    return-void
.end method
