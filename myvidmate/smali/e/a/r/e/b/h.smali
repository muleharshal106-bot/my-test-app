.class public final Le/a/r/e/b/h;
.super Le/a/d;
.source "ObservableEmpty.java"

# interfaces
.implements Le/a/r/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d<",
        "Ljava/lang/Object;",
        ">;",
        "Le/a/r/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/r/e/b/h;

    invoke-direct {v0}, Le/a/r/e/b/h;-><init>()V

    sput-object v0, Le/a/r/e/b/h;->a:Le/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Le/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/r/a/c;->a:Le/a/r/a/c;

    invoke-interface {p1, v0}, Le/a/h;->c(Le/a/o/b;)V

    .line 2
    invoke-interface {p1}, Le/a/h;->b()V

    return-void
.end method
