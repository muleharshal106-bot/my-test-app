.class public Li/h0/h/g$c;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lj/g;

.field public d:Lj/f;

.field public e:Li/h0/h/g$d;

.field public f:Li/h0/h/s;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li/h0/h/g$d;->a:Li/h0/h/g$d;

    iput-object v0, p0, Li/h0/h/g$c;->e:Li/h0/h/g$d;

    .line 3
    sget-object v0, Li/h0/h/s;->a:Li/h0/h/s;

    iput-object v0, p0, Li/h0/h/g$c;->f:Li/h0/h/s;

    .line 4
    iput-boolean p1, p0, Li/h0/h/g$c;->g:Z

    return-void
.end method
