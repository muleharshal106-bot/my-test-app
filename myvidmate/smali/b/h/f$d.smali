.class public Lb/h/f$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lb/h/f$d;->a:Lb/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/f$d;->a:Lb/h/f;

    iget-object v1, v0, Lb/h/f;->d:Lb/h/e;

    iget-object v0, v0, Lb/h/f;->e:Lb/h/e$c;

    invoke-virtual {v1, v0}, Lb/h/e;->c(Lb/h/e$c;)V

    return-void
.end method
