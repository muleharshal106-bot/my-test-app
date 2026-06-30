.class public Lb/h/f$a;
.super Lb/h/c$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/f;


# direct methods
.method public constructor <init>(Lb/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/f$a;->a:Lb/h/f;

    invoke-direct {p0}, Lb/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/f$a;->a:Lb/h/f;

    iget-object v0, v0, Lb/h/f;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/h/f$a$a;

    invoke-direct {v1, p0, p1}, Lb/h/f$a$a;-><init>(Lb/h/f$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
