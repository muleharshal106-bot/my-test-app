.class public final Lb/k/c;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/k/c$a;
    }
.end annotation


# static fields
.field public static final i:Lb/k/c;


# instance fields
.field public a:Lb/k/l;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lb/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/k/c$a;

    invoke-direct {v0}, Lb/k/c$a;-><init>()V

    .line 2
    new-instance v1, Lb/k/c;

    invoke-direct {v1, v0}, Lb/k/c;-><init>(Lb/k/c$a;)V

    .line 3
    sput-object v1, Lb/k/c;->i:Lb/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/k/l;->a:Lb/k/l;

    iput-object v0, p0, Lb/k/c;->a:Lb/k/l;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/k/c;->f:J

    .line 4
    iput-wide v0, p0, Lb/k/c;->g:J

    .line 5
    new-instance v0, Lb/k/d;

    invoke-direct {v0}, Lb/k/d;-><init>()V

    iput-object v0, p0, Lb/k/c;->h:Lb/k/d;

    return-void
.end method

.method public constructor <init>(Lb/k/c$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lb/k/l;->a:Lb/k/l;

    iput-object v0, p0, Lb/k/c;->a:Lb/k/l;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lb/k/c;->f:J

    .line 9
    iput-wide v0, p0, Lb/k/c;->g:J

    .line 10
    new-instance v0, Lb/k/d;

    invoke-direct {v0}, Lb/k/d;-><init>()V

    iput-object v0, p0, Lb/k/c;->h:Lb/k/d;

    .line 11
    iget-boolean v0, p1, Lb/k/c$a;->a:Z

    iput-boolean v0, p0, Lb/k/c;->b:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p1, Lb/k/c$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lb/k/c;->c:Z

    .line 13
    iget-object v0, p1, Lb/k/c$a;->c:Lb/k/l;

    iput-object v0, p0, Lb/k/c;->a:Lb/k/l;

    .line 14
    iget-boolean v0, p1, Lb/k/c$a;->d:Z

    iput-boolean v0, p0, Lb/k/c;->d:Z

    .line 15
    iget-boolean v0, p1, Lb/k/c$a;->e:Z

    iput-boolean v0, p0, Lb/k/c;->e:Z

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 17
    iget-object v0, p1, Lb/k/c$a;->h:Lb/k/d;

    iput-object v0, p0, Lb/k/c;->h:Lb/k/d;

    .line 18
    iget-wide v0, p1, Lb/k/c$a;->f:J

    iput-wide v0, p0, Lb/k/c;->f:J

    .line 19
    iget-wide v0, p1, Lb/k/c$a;->g:J

    iput-wide v0, p0, Lb/k/c;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lb/k/c;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lb/k/l;->a:Lb/k/l;

    iput-object v0, p0, Lb/k/c;->a:Lb/k/l;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lb/k/c;->f:J

    .line 23
    iput-wide v0, p0, Lb/k/c;->g:J

    .line 24
    new-instance v0, Lb/k/d;

    invoke-direct {v0}, Lb/k/d;-><init>()V

    iput-object v0, p0, Lb/k/c;->h:Lb/k/d;

    .line 25
    iget-boolean v0, p1, Lb/k/c;->b:Z

    iput-boolean v0, p0, Lb/k/c;->b:Z

    .line 26
    iget-boolean v0, p1, Lb/k/c;->c:Z

    iput-boolean v0, p0, Lb/k/c;->c:Z

    .line 27
    iget-object v0, p1, Lb/k/c;->a:Lb/k/l;

    iput-object v0, p0, Lb/k/c;->a:Lb/k/l;

    .line 28
    iget-boolean v0, p1, Lb/k/c;->d:Z

    iput-boolean v0, p0, Lb/k/c;->d:Z

    .line 29
    iget-boolean v0, p1, Lb/k/c;->e:Z

    iput-boolean v0, p0, Lb/k/c;->e:Z

    .line 30
    iget-object p1, p1, Lb/k/c;->h:Lb/k/d;

    iput-object p1, p0, Lb/k/c;->h:Lb/k/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lb/k/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/k/c;

    .line 3
    iget-boolean v1, p0, Lb/k/c;->b:Z

    iget-boolean v2, p1, Lb/k/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lb/k/c;->c:Z

    iget-boolean v2, p1, Lb/k/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lb/k/c;->d:Z

    iget-boolean v2, p1, Lb/k/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lb/k/c;->e:Z

    iget-boolean v2, p1, Lb/k/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lb/k/c;->f:J

    iget-wide v3, p1, Lb/k/c;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lb/k/c;->g:J

    iget-wide v3, p1, Lb/k/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lb/k/c;->a:Lb/k/l;

    iget-object v2, p1, Lb/k/c;->a:Lb/k/l;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lb/k/c;->h:Lb/k/d;

    iget-object p1, p1, Lb/k/c;->h:Lb/k/d;

    invoke-virtual {v0, p1}, Lb/k/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/k/c;->a:Lb/k/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lb/k/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lb/k/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lb/k/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lb/k/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lb/k/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lb/k/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lb/k/c;->h:Lb/k/d;

    invoke-virtual {v1}, Lb/k/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
