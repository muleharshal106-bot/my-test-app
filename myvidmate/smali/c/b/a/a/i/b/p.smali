.class public final enum Lc/b/a/a/i/b/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/a/i/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/b/a/a/i/b/p;

.field public static final enum b:Lc/b/a/a/i/b/p;

.field public static final enum c:Lc/b/a/a/i/b/p;

.field public static final enum d:Lc/b/a/a/i/b/p;

.field public static final enum e:Lc/b/a/a/i/b/p;

.field public static final enum f:Lc/b/a/a/i/b/p;

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/b/a/a/i/b/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lc/b/a/a/i/b/p;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/i/b/p;->a:Lc/b/a/a/i/b/p;

    .line 2
    new-instance v0, Lc/b/a/a/i/b/p;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/i/b/p;->b:Lc/b/a/a/i/b/p;

    .line 3
    new-instance v0, Lc/b/a/a/i/b/p;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/i/b/p;->c:Lc/b/a/a/i/b/p;

    .line 4
    new-instance v0, Lc/b/a/a/i/b/p;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/b/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/i/b/p;->d:Lc/b/a/a/i/b/p;

    .line 5
    new-instance v0, Lc/b/a/a/i/b/p;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/b/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/i/b/p;->e:Lc/b/a/a/i/b/p;

    .line 6
    new-instance v0, Lc/b/a/a/i/b/p;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/b/a/a/i/b/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/a/i/b/p;->f:Lc/b/a/a/i/b/p;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lc/b/a/a/i/b/p;->g:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Lc/b/a/a/i/b/p;->a:Lc/b/a/a/i/b/p;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lc/b/a/a/i/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/p;->b:Lc/b/a/a/i/b/p;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lc/b/a/a/i/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/p;->c:Lc/b/a/a/i/b/p;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lc/b/a/a/i/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/p;->d:Lc/b/a/a/i/b/p;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lc/b/a/a/i/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/p;->e:Lc/b/a/a/i/b/p;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lc/b/a/a/i/b/p;->g:Landroid/util/SparseArray;

    sget-object v1, Lc/b/a/a/i/b/p;->f:Lc/b/a/a/i/b/p;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
