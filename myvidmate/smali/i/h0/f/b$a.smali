.class public final Li/h0/f/b$a;
.super Lj/i;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(Lj/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/i;-><init>(Lj/v;)V

    return-void
.end method


# virtual methods
.method public f(Lj/e;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/i;->a:Lj/v;

    invoke-interface {v0, p1, p2, p3}, Lj/v;->f(Lj/e;J)V

    .line 2
    iget-wide v0, p0, Li/h0/f/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Li/h0/f/b$a;->b:J

    return-void
.end method
