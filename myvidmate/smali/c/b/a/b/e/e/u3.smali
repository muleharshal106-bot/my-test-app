.class public final enum Lc/b/a/b/e/e/u3;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/b/e/e/u3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/a/b/e/e/u3;

.field public static final enum b:Lc/b/a/b/e/e/u3;

.field public static final enum c:Lc/b/a/b/e/e/u3;

.field public static final enum d:Lc/b/a/b/e/e/u3;

.field public static final synthetic e:[Lc/b/a/b/e/e/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc/b/a/b/e/e/u3;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/b/a/b/e/e/u3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/b/e/e/u3;->a:Lc/b/a/b/e/e/u3;

    .line 2
    new-instance v0, Lc/b/a/b/e/e/u3;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lc/b/a/b/e/e/u3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/b/e/e/u3;->b:Lc/b/a/b/e/e/u3;

    .line 3
    new-instance v0, Lc/b/a/b/e/e/u3;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lc/b/a/b/e/e/u3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/b/e/e/u3;->c:Lc/b/a/b/e/e/u3;

    .line 4
    new-instance v0, Lc/b/a/b/e/e/u3;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lc/b/a/b/e/e/u3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lc/b/a/b/e/e/u3;->d:Lc/b/a/b/e/e/u3;

    const/4 v1, 0x4

    new-array v1, v1, [Lc/b/a/b/e/e/u3;

    .line 5
    sget-object v6, Lc/b/a/b/e/e/u3;->a:Lc/b/a/b/e/e/u3;

    aput-object v6, v1, v2

    sget-object v2, Lc/b/a/b/e/e/u3;->b:Lc/b/a/b/e/e/u3;

    aput-object v2, v1, v3

    sget-object v2, Lc/b/a/b/e/e/u3;->c:Lc/b/a/b/e/e/u3;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lc/b/a/b/e/e/u3;->e:[Lc/b/a/b/e/e/u3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/b/a/b/e/e/u3;
    .locals 1

    .line 1
    sget-object v0, Lc/b/a/b/e/e/u3;->e:[Lc/b/a/b/e/e/u3;

    invoke-virtual {v0}, [Lc/b/a/b/e/e/u3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/b/e/e/u3;

    return-object v0
.end method
