.class public interface abstract Lb/k/m;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/m$b;
    }
.end annotation


# static fields
.field public static final a:Lb/k/m$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lb/k/m$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/k/m$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/k/m$b$c;-><init>(Lb/k/m$a;)V

    sput-object v0, Lb/k/m;->a:Lb/k/m$b$c;

    .line 2
    new-instance v0, Lb/k/m$b$b;

    invoke-direct {v0, v1}, Lb/k/m$b$b;-><init>(Lb/k/m$a;)V

    sput-object v0, Lb/k/m;->b:Lb/k/m$b$b;

    return-void
.end method
