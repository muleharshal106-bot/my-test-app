.class public final Li/h0/f/g;
.super Li/e0;
.source "RealResponseBody.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:Lj/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLj/g;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Li/e0;-><init>()V

    .line 2
    iput-object p1, p0, Li/h0/f/g;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Li/h0/f/g;->b:J

    .line 4
    iput-object p4, p0, Li/h0/f/g;->c:Lj/g;

    return-void
.end method


# virtual methods
.method public N()Li/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/f/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/t;->b(Ljava/lang/String;)Li/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h0/f/g;->c:Lj/g;

    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/h0/f/g;->b:J

    return-wide v0
.end method
