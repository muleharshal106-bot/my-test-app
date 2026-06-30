.class public Li/d0;
.super Li/e0;
.source "ResponseBody.java"


# instance fields
.field public final synthetic a:Li/t;

.field public final synthetic b:J

.field public final synthetic c:Lj/g;


# direct methods
.method public constructor <init>(Li/t;JLj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/d0;->a:Li/t;

    iput-wide p2, p0, Li/d0;->b:J

    iput-object p4, p0, Li/d0;->c:Lj/g;

    invoke-direct {p0}, Li/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Li/t;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li/d0;->a:Li/t;

    return-object v0
.end method

.method public O()Lj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/d0;->c:Lj/g;

    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/d0;->b:J

    return-wide v0
.end method
