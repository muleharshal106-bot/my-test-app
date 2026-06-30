.class public Li/h0/h/g$b;
.super Li/h0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/h/g;->X(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Li/h0/h/g;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/h0/h/g$b;->d:Li/h0/h/g;

    iput p4, p0, Li/h0/h/g$b;->b:I

    iput-wide p5, p0, Li/h0/h/g$b;->c:J

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li/h0/h/g$b;->d:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->r:Li/h0/h/q;

    iget v1, p0, Li/h0/h/g$b;->b:I

    iget-wide v2, p0, Li/h0/h/g$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Li/h0/h/q;->T(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Li/h0/h/g$b;->d:Li/h0/h/g;

    invoke-static {v0}, Li/h0/h/g;->a(Li/h0/h/g;)V

    :goto_0
    return-void
.end method
