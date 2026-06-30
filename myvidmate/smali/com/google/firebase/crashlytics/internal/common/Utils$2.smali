.class public Lcom/google/firebase/crashlytics/internal/common/Utils$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lc/b/a/b/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Lc/b/a/b/i/h;Lc/b/a/b/i/h;)Lc/b/a/b/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/b/i/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/i/i;


# direct methods
.method public constructor <init>(Lc/b/a/b/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$2;->a:Lc/b/a/b/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$2;->then(Lc/b/a/b/i/h;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lc/b/a/b/i/h;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/b/i/h<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lc/b/a/b/i/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$2;->a:Lc/b/a/b/i/i;

    invoke-virtual {p1}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/a/b/i/i;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$2;->a:Lc/b/a/b/i/i;

    invoke-virtual {p1}, Lc/b/a/b/i/h;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/a/b/i/i;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
