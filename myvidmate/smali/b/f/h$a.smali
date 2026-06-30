.class public Lb/f/h$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/f/e$b;

.field public b:Lb/f/f;


# virtual methods
.method public a(Lb/f/g;Lb/f/e$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lb/f/h;->a(Lb/f/e$a;)Lb/f/e$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/f/h$a;->a:Lb/f/e$b;

    invoke-static {v1, v0}, Lb/f/h;->c(Lb/f/e$b;Lb/f/e$b;)Lb/f/e$b;

    move-result-object v1

    iput-object v1, p0, Lb/f/h$a;->a:Lb/f/e$b;

    .line 3
    iget-object v1, p0, Lb/f/h$a;->b:Lb/f/f;

    invoke-interface {v1, p1, p2}, Lb/f/f;->a(Lb/f/g;Lb/f/e$a;)V

    .line 4
    iput-object v0, p0, Lb/f/h$a;->a:Lb/f/e$b;

    return-void
.end method
