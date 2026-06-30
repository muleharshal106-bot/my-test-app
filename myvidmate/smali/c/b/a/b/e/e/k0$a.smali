.class public final Lc/b/a/b/e/e/k0$a;
.super Lc/b/a/b/e/e/x3$a;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Lc/b/a/b/e/e/h5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/e/e/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/b/e/e/x3$a<",
        "Lc/b/a/b/e/e/k0;",
        "Lc/b/a/b/e/e/k0$a;",
        ">;",
        "Lc/b/a/b/e/e/h5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/k0;->zzh:Lc/b/a/b/e/e/k0;

    .line 2
    invoke-direct {p0, v0}, Lc/b/a/b/e/e/x3$a;-><init>(Lc/b/a/b/e/e/x3;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/e/e/j0;)V
    .locals 0

    .line 3
    sget-object p1, Lc/b/a/b/e/e/k0;->zzh:Lc/b/a/b/e/e/k0;

    .line 4
    invoke-direct {p0, p1}, Lc/b/a/b/e/e/x3$a;-><init>(Lc/b/a/b/e/e/x3;)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/k0;

    .line 2
    iget-object v0, v0, Lc/b/a/b/e/e/k0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/b/e/e/x3$a;->b:Lc/b/a/b/e/e/x3;

    check-cast v0, Lc/b/a/b/e/e/k0;

    .line 2
    iget v0, v0, Lc/b/a/b/e/e/k0;->zzg:I

    return v0
.end method
