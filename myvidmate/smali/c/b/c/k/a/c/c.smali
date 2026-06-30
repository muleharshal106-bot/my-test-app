.class public final Lc/b/c/k/a/c/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"

# interfaces
.implements Lc/b/a/b/f/a/a6;


# instance fields
.field public final synthetic a:Lc/b/c/k/a/c/d;


# direct methods
.method public constructor <init>(Lc/b/c/k/a/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/c/k/a/c/c;->a:Lc/b/c/k/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/b/c/k/a/c/c;->a:Lc/b/c/k/a/c/d;

    iget-object p1, p1, Lc/b/c/k/a/c/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lc/b/c/k/a/c/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lc/b/c/k/a/c/c;->a:Lc/b/c/k/a/c/d;

    .line 5
    iget-object p2, p2, Lc/b/c/k/a/c/d;->b:Lc/b/c/k/a/a$b;

    const/4 p3, 0x2

    .line 6
    check-cast p2, Lc/b/c/m/a;

    invoke-virtual {p2, p3, p1}, Lc/b/c/m/a;->a(ILandroid/os/Bundle;)V

    return-void
.end method
