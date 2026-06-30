.class public final Lg/n/b;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lg/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/m/a<",
        "Lg/k/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lg/j/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/j/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lg/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILg/j/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lg/j/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lg/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lg/j/c/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lg/n/b;->b:I

    iput p3, p0, Lg/n/b;->c:I

    iput-object p4, p0, Lg/n/b;->d:Lg/j/b/p;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg/k/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/n/b$a;

    invoke-direct {v0, p0}, Lg/n/b$a;-><init>(Lg/n/b;)V

    return-object v0
.end method
