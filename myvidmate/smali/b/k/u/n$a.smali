.class public Lb/k/u/n$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/u/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb/k/u/q/a;

.field public c:Lb/k/u/s/p/a;

.field public d:Lb/k/b;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/k/u/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/k/b;Lb/k/u/s/p/a;Lb/k/u/q/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lb/k/u/n$a;->h:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/k/u/n$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lb/k/u/n$a;->c:Lb/k/u/s/p/a;

    .line 5
    iput-object p4, p0, Lb/k/u/n$a;->b:Lb/k/u/q/a;

    .line 6
    iput-object p2, p0, Lb/k/u/n$a;->d:Lb/k/b;

    .line 7
    iput-object p5, p0, Lb/k/u/n$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Lb/k/u/n$a;->f:Ljava/lang/String;

    return-void
.end method
