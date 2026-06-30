.class public Lc/b/a/b/b/m/b$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lc/b/a/b/b/m/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/b/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/b/m/b;


# direct methods
.method public constructor <init>(Lc/b/a/b/b/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/b/b/m/b$d;->a:Lc/b/a/b/b/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/b/b/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/b/a/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/b/a/b/b/m/b$d;->a:Lc/b/a/b/b/m/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lc/b/a/b/b/m/b;->j()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/b/a/b/b/m/b;->i(Lc/b/a/b/b/m/j;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/b/a/b/b/m/b$d;->a:Lc/b/a/b/b/m/b;

    .line 4
    iget-object v0, v0, Lc/b/a/b/b/m/b;->o:Lc/b/a/b/b/m/b$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lc/b/a/b/b/m/b$b;->b(Lc/b/a/b/b/b;)V

    :cond_1
    return-void
.end method
