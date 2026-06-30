.class public final synthetic Lc/b/a/a/j/r/h/l;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Lc/b/a/a/j/s/b$a;


# instance fields
.field public final a:Lc/b/a/a/j/r/h/m;

.field public final b:Lc/b/a/a/j/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lc/b/a/a/j/r/h/m;Lc/b/a/a/j/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/a/j/r/h/l;->a:Lc/b/a/a/j/r/h/m;

    iput-object p2, p0, Lc/b/a/a/j/r/h/l;->b:Lc/b/a/a/j/i;

    iput p3, p0, Lc/b/a/a/j/r/h/l;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/b/a/a/j/r/h/l;->a:Lc/b/a/a/j/r/h/m;

    iget-object v1, p0, Lc/b/a/a/j/r/h/l;->b:Lc/b/a/a/j/i;

    iget v2, p0, Lc/b/a/a/j/r/h/l;->c:I

    .line 1
    iget-object v0, v0, Lc/b/a/a/j/r/h/m;->d:Lc/b/a/a/j/r/h/s;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/b/a/a/j/r/h/s;->a(Lc/b/a/a/j/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
