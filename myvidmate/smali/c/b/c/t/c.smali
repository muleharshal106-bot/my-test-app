.class public final synthetic Lc/b/c/t/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/c/t/f;


# direct methods
.method public constructor <init>(Lc/b/c/t/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/t/c;->a:Lc/b/c/t/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/c/t/c;->a:Lc/b/c/t/f;

    invoke-static {v0}, Lc/b/c/t/f;->i(Lc/b/c/t/f;)V

    return-void
.end method
