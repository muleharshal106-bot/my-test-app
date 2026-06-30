.class public Lc/b/c/j/d/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/b/c/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lc/b/c/k/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/c/k/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/c/j/d/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lc/b/c/j/d/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/b/c/j/d/a;->c:Lc/b/c/k/a/a;

    return-void
.end method
