.class public Li/z;
.super Li/b0;
.source "RequestBody.java"


# instance fields
.field public final synthetic a:Li/t;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Li/t;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/z;->a:Li/t;

    iput p2, p0, Li/z;->b:I

    iput-object p3, p0, Li/z;->c:[B

    iput p4, p0, Li/z;->d:I

    invoke-direct {p0}, Li/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Li/z;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Li/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li/z;->a:Li/t;

    return-object v0
.end method

.method public c(Lj/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/z;->c:[B

    iget v1, p0, Li/z;->d:I

    iget v2, p0, Li/z;->b:I

    invoke-interface {p1, v0, v1, v2}, Lj/f;->d([BII)Lj/f;

    return-void
.end method
