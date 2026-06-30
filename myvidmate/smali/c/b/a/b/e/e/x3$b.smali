.class public abstract Lc/b/a/b/e/e/x3$b;
.super Lc/b/a/b/e/e/x3;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/h5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/b/a/b/e/e/x3$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc/b/a/b/e/e/x3<",
        "TMessageType;TBuilderType;>;",
        "Lc/b/a/b/e/e/h5;"
    }
.end annotation


# instance fields
.field public zzc:Lc/b/a/b/e/e/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/e/e/m3<",
            "Lc/b/a/b/e/e/x3$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/b/a/b/e/e/x3;-><init>()V

    .line 2
    sget-object v0, Lc/b/a/b/e/e/m3;->d:Lc/b/a/b/e/e/m3;

    .line 3
    iput-object v0, p0, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    return-void
.end method


# virtual methods
.method public final s()Lc/b/a/b/e/e/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/b/e/e/m3<",
            "Lc/b/a/b/e/e/x3$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    .line 2
    iget-boolean v1, v0, Lc/b/a/b/e/e/m3;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/b/a/b/e/e/m3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/b/e/e/m3;

    iput-object v0, p0, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/b/e/e/x3$b;->zzc:Lc/b/a/b/e/e/m3;

    return-object v0
.end method
