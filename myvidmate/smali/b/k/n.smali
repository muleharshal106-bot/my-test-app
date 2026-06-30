.class public final Lb/k/n;
.super Lb/k/s;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/k/n$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb/k/s$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Lb/k/s$a;->c:Lb/k/u/r/o;

    iget-object p1, p1, Lb/k/s$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lb/k/s;-><init>(Ljava/util/UUID;Lb/k/u/r/o;Ljava/util/Set;)V

    return-void
.end method
