.class public final Lb/k/u/r/l;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Lb/k/u/r/k;


# instance fields
.field public final a:Lb/h/g;

.field public final b:Lb/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/b<",
            "Lb/k/u/r/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/h/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/r/l;->a:Lb/h/g;

    .line 3
    new-instance v0, Lb/k/u/r/l$a;

    invoke-direct {v0, p0, p1}, Lb/k/u/r/l$a;-><init>(Lb/k/u/r/l;Lb/h/g;)V

    iput-object v0, p0, Lb/k/u/r/l;->b:Lb/h/b;

    return-void
.end method
