.class public Lb/d/a/d;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/d/a/e;


# direct methods
.method public constructor <init>(Lb/d/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/a/d;->a:Lb/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/a/d;->a:Lb/d/a/e;

    invoke-virtual {v0}, Lb/d/a/e;->c()V

    return-void
.end method
