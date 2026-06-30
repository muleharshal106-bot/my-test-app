.class public Lc/c/a/r/g/a$b$c;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lc/c/a/s/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/r/g/a$b;->a(Lc/c/a/r/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/s/j/d$a<",
        "Lc/c/a/s/j/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/r/g/a$b;


# direct methods
.method public constructor <init>(Lc/c/a/r/g/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/r/g/a$b$c;->a:Lc/c/a/r/g/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/s/j/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/s/j/d<",
            "Lc/c/a/s/j/f/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/c/a/r/g/a$b$c;->a:Lc/c/a/r/g/a$b;

    const/4 p2, 0x0

    iput-object p2, p1, Lc/c/a/r/g/a$b;->c:Lc/c/a/s/j/d;

    return-void
.end method
