.class public Lb/k/u/r/q$e;
.super Lb/h/k;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/u/r/q;-><init>(Lb/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb/k/u/r/q;Lb/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/h/k;-><init>(Lb/h/g;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0
.end method
