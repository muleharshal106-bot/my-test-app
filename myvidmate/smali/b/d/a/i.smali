.class public abstract Lb/d/a/i;
.super Lb/d/a/g;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/a/g;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lb/d/a/k;


# direct methods
.method public constructor <init>(Lb/d/a/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/d/a/f;->b:Landroid/os/Handler;

    .line 2
    invoke-direct {p0}, Lb/d/a/g;-><init>()V

    .line 3
    new-instance v1, Lb/d/a/k;

    invoke-direct {v1}, Lb/d/a/k;-><init>()V

    iput-object v1, p0, Lb/d/a/i;->d:Lb/d/a/k;

    .line 4
    iput-object p1, p0, Lb/d/a/i;->a:Landroid/app/Activity;

    .line 5
    iput-object p1, p0, Lb/d/a/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lb/d/a/i;->c:Landroid/os/Handler;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
