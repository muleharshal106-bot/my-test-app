.class public Lb/k/u/r/n$b;
.super Lb/h/k;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/u/r/n;-><init>(Lb/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb/k/u/r/n;Lb/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/h/k;-><init>(Lb/h/g;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
