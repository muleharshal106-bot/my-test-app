.class public final synthetic Lc/b/c/w/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements Lc/b/c/l/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/b/c/w/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/c/w/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/c/w/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/b/c/w/f;->b:Lc/b/c/w/g;

    return-void
.end method


# virtual methods
.method public a(Lc/b/c/l/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/b/c/w/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/b/c/w/f;->b:Lc/b/c/w/g;

    .line 1
    const-class v2, Landroid/content/Context;

    check-cast p1, Lc/b/c/l/x;

    invoke-virtual {p1, v2}, Lc/b/c/l/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lc/b/c/w/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lc/b/c/w/a;

    invoke-direct {v1, v0, p1}, Lc/b/c/w/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
