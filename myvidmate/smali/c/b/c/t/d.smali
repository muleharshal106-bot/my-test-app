.class public final synthetic Lc/b/c/t/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/c/t/f;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc/b/c/t/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/t/d;->a:Lc/b/c/t/f;

    iput-boolean p2, p0, Lc/b/c/t/d;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/c/t/d;->a:Lc/b/c/t/f;

    iget-boolean v1, p0, Lc/b/c/t/d;->b:Z

    invoke-static {v0, v1}, Lc/b/c/t/f;->j(Lc/b/c/t/f;Z)V

    return-void
.end method
