.class public Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lc/b/a/b/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/Utils$3;->run()V
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
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/Utils$3;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/Utils$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->a:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lc/b/a/b/i/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->then(Lc/b/a/b/i/h;)Ljava/lang/Void;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->a:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->b:Lc/b/a/b/i/i;

    invoke-virtual {p1}, Lc/b/a/b/i/h;->i()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v0, p1}, Lc/b/a/b/i/f0;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/Utils$3$1;->a:Lcom/google/firebase/crashlytics/internal/common/Utils$3;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/Utils$3;->b:Lc/b/a/b/i/i;

    invoke-virtual {p1}, Lc/b/a/b/i/h;->h()Ljava/lang/Exception;

    move-result-object p1

    .line 6
    iget-object v0, v0, Lc/b/a/b/i/i;->a:Lc/b/a/b/i/f0;

    invoke-virtual {v0, p1}, Lc/b/a/b/i/f0;->n(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
