.class public Lb/d/a/f$a;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/d/a/f;


# direct methods
.method public constructor <init>(Lb/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/f$a;->a:Lb/d/a/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/d/a/f$a;->a:Lb/d/a/f;

    invoke-virtual {p1}, Lb/d/a/f;->e()V

    .line 4
    iget-object p1, p0, Lb/d/a/f$a;->a:Lb/d/a/f;

    iget-object p1, p1, Lb/d/a/f;->c:Lb/d/a/h;

    invoke-virtual {p1}, Lb/d/a/h;->a()Z

    :goto_0
    return-void
.end method
