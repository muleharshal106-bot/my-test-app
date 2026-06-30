.class public Lb/k/u/o/b/c;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lb/k/u/o/b/e;

.field public final d:Lb/k/u/p/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 1
    invoke-static {v0}, Lb/k/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k/u/o/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILb/k/u/o/b/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/k/u/o/b/c;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lb/k/u/o/b/c;->b:I

    .line 4
    iput-object p3, p0, Lb/k/u/o/b/c;->c:Lb/k/u/o/b/e;

    .line 5
    iget-object p1, p3, Lb/k/u/o/b/e;->b:Lb/k/u/s/p/a;

    .line 6
    new-instance p2, Lb/k/u/p/d;

    iget-object p3, p0, Lb/k/u/o/b/c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lb/k/u/p/d;-><init>(Landroid/content/Context;Lb/k/u/s/p/a;Lb/k/u/p/c;)V

    iput-object p2, p0, Lb/k/u/o/b/c;->d:Lb/k/u/p/d;

    return-void
.end method
