.class public final synthetic Lc/b/c/b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lc/b/c/s/a;


# instance fields
.field public final a:Lc/b/c/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/b/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/b;->a:Lc/b/c/c;

    iput-object p2, p0, Lc/b/c/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/b/c/b;->a:Lc/b/c/c;

    iget-object v1, p0, Lc/b/c/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/b/c/c;->i(Lc/b/c/c;Landroid/content/Context;)Lc/b/c/u/a;

    move-result-object v0

    return-object v0
.end method
