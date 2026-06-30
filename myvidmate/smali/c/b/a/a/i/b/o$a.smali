.class public final enum Lc/b/a/a/i/b/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/i/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/a/i/b/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/b/a/a/i/b/o$a;

.field public static final enum c:Lc/b/a/a/i/b/o$a;

.field public static final enum d:Lc/b/a/a/i/b/o$a;

.field public static final enum e:Lc/b/a/a/i/b/o$a;

.field public static final enum f:Lc/b/a/a/i/b/o$a;

.field public static final enum g:Lc/b/a/a/i/b/o$a;

.field public static final enum h:Lc/b/a/a/i/b/o$a;

.field public static final enum i:Lc/b/a/a/i/b/o$a;

.field public static final enum j:Lc/b/a/a/i/b/o$a;

.field public static final enum k:Lc/b/a/a/i/b/o$a;

.field public static final enum l:Lc/b/a/a/i/b/o$a;

.field public static final enum m:Lc/b/a/a/i/b/o$a;

.field public static final enum n:Lc/b/a/a/i/b/o$a;

.field public static final enum o:Lc/b/a/a/i/b/o$a;

.field public static final enum p:Lc/b/a/a/i/b/o$a;

.field public static final enum q:Lc/b/a/a/i/b/o$a;

.field public static final enum r:Lc/b/a/a/i/b/o$a;

.field public static final enum s:Lc/b/a/a/i/b/o$a;

.field public static final enum t:Lc/b/a/a/i/b/o$a;

.field public static final enum u:Lc/b/a/a/i/b/o$a;

.field public static final enum v:Lc/b/a/a/i/b/o$a;

.field public static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/b/a/a/i/b/o$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->b:Lc/b/a/a/i/b/o$a;

    .line 2
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "GPRS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->c:Lc/b/a/a/i/b/o$a;

    .line 3
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "EDGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->d:Lc/b/a/a/i/b/o$a;

    .line 4
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "UMTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->e:Lc/b/a/a/i/b/o$a;

    .line 5
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->f:Lc/b/a/a/i/b/o$a;

    .line 6
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "EVDO_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->g:Lc/b/a/a/i/b/o$a;

    .line 7
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "EVDO_A"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->h:Lc/b/a/a/i/b/o$a;

    .line 8
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "RTT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->i:Lc/b/a/a/i/b/o$a;

    .line 9
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "HSDPA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->j:Lc/b/a/a/i/b/o$a;

    .line 10
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "HSUPA"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->k:Lc/b/a/a/i/b/o$a;

    .line 11
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "HSPA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->l:Lc/b/a/a/i/b/o$a;

    .line 12
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "IDEN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->m:Lc/b/a/a/i/b/o$a;

    .line 13
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "EVDO_B"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->n:Lc/b/a/a/i/b/o$a;

    .line 14
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "LTE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->o:Lc/b/a/a/i/b/o$a;

    .line 15
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "EHRPD"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->p:Lc/b/a/a/i/b/o$a;

    .line 16
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "HSPAP"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->q:Lc/b/a/a/i/b/o$a;

    .line 17
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "GSM"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->r:Lc/b/a/a/i/b/o$a;

    .line 18
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "TD_SCDMA"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->s:Lc/b/a/a/i/b/o$a;

    .line 19
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "IWLAN"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v15}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->t:Lc/b/a/a/i/b/o$a;

    .line 20
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "LTE_CA"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v15}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->u:Lc/b/a/a/i/b/o$a;

    .line 21
    new-instance v0, Lc/b/a/a/i/b/o$a;

    const-string v1, "COMBINED"

    const/16 v15, 0x14

    const/16 v14, 0x64

    invoke-direct {v0, v1, v15, v14}, Lc/b/a/a/i/b/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/b/a/a/i/b/o$a;->v:Lc/b/a/a/i/b/o$a;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    .line 23
    sget-object v1, Lc/b/a/a/i/b/o$a;->b:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->c:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->d:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->e:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->f:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->g:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->h:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->i:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->j:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->k:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->l:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->m:Lc/b/a/a/i/b/o$a;

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->n:Lc/b/a/a/i/b/o$a;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->o:Lc/b/a/a/i/b/o$a;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->p:Lc/b/a/a/i/b/o$a;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->q:Lc/b/a/a/i/b/o$a;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->r:Lc/b/a/a/i/b/o$a;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->s:Lc/b/a/a/i/b/o$a;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->t:Lc/b/a/a/i/b/o$a;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lc/b/a/a/i/b/o$a;->w:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/o$a;->u:Lc/b/a/a/i/b/o$a;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lc/b/a/a/i/b/o$a;->a:I

    return-void
.end method
