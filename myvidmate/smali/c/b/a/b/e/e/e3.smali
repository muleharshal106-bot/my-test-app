.class public abstract Lc/b/a/b/e/e/e3;
.super Lc/b/a/b/e/e/t2;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/b/e/e/e3$a;,
        Lc/b/a/b/e/e/e3$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lc/b/a/b/e/e/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/b/a/b/e/e/e3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/b/a/b/e/e/e3;->b:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lc/b/a/b/e/e/p6;->h:Z

    .line 3
    sput-boolean v0, Lc/b/a/b/e/e/e3;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/b/e/e/t2;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/b/a/b/e/e/f3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/b/a/b/e/e/t2;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result p0

    return p0
.end method

.method public static B(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/b/a/b/e/e/e3;->C(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static C(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static D(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static E(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    invoke-static {p1}, Lc/b/a/b/e/e/e3;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lc/b/a/b/e/e/e3;->Q(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc/b/a/b/e/e/e3;->C(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static G(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc/b/a/b/e/e/e3;->Q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/b/a/b/e/e/e3;->C(J)I

    move-result p0

    return p0
.end method

.method public static H()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static I(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static J(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    invoke-static {p1}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static L()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static M(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->V(I)I

    move-result p0

    invoke-static {p0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result p0

    return p0
.end method

.method public static N(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lc/b/a/b/e/e/e3;->V(I)I

    move-result p1

    invoke-static {p1}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static P()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static Q(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static R(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static S()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static T(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static U(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lc/b/a/b/e/e/e3;->D(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(Lc/b/a/b/e/e/n4;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/e/e/n4;->a()I

    move-result p0

    .line 2
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lc/b/a/b/e/e/f5;Lc/b/a/b/e/e/w5;)I
    .locals 2

    .line 1
    check-cast p0, Lc/b/a/b/e/e/n2;

    .line 2
    move-object v0, p0

    check-cast v0, Lc/b/a/b/e/e/x3;

    .line 3
    iget v0, v0, Lc/b/a/b/e/e/x3;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lc/b/a/b/e/e/w5;->f(Ljava/lang/Object;)I

    move-result v0

    .line 5
    check-cast p0, Lc/b/a/b/e/e/x3;

    .line 6
    iput v0, p0, Lc/b/a/b/e/e/x3;->zzc:I

    .line 7
    :cond_0
    invoke-static {v0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static d([B)Lc/b/a/b/e/e/e3;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lc/b/a/b/e/e/e3$a;

    invoke-direct {v1, p0, v0}, Lc/b/a/b/e/e/e3$a;-><init>([BI)V

    return-object v1
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static j(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    invoke-static {p1}, Lc/b/a/b/e/e/e3;->m(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static k(Lc/b/a/b/e/e/w2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/b/e/e/w2;->h()I

    move-result p0

    .line 2
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static l(Lc/b/a/b/e/e/f5;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lc/b/a/b/e/e/f5;->d()I

    move-result p0

    .line 2
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lc/b/a/b/e/e/q6;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc/b/a/b/e/e/u6; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lc/b/a/b/e/e/a4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static n([B)I
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static r(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static t(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static u(ILc/b/a/b/e/e/w2;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lc/b/a/b/e/e/w2;->h()I

    move-result p1

    .line 3
    invoke-static {p1}, Lc/b/a/b/e/e/e3;->I(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static v(ILc/b/a/b/e/e/f5;Lc/b/a/b/e/e/w5;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lc/b/a/b/e/e/n2;

    .line 3
    move-object v0, p1

    check-cast v0, Lc/b/a/b/e/e/x3;

    .line 4
    iget v0, v0, Lc/b/a/b/e/e/x3;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lc/b/a/b/e/e/w5;->f(Ljava/lang/Object;)I

    move-result v0

    .line 6
    check-cast p1, Lc/b/a/b/e/e/x3;

    .line 7
    iput v0, p1, Lc/b/a/b/e/e/x3;->zzc:I

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static w(Lc/b/a/b/e/e/f5;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lc/b/a/b/e/e/f5;->d()I

    move-result p0

    return p0
.end method

.method public static y(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc/b/a/b/e/e/e3;->A(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lc/b/a/b/e/e/e3;->C(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract e(B)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(J)V
.end method

.method public abstract o(I)V
.end method

.method public abstract p(II)V
.end method

.method public abstract x(J)V
.end method

.method public abstract z(I)V
.end method
