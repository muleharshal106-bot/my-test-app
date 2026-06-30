.class public abstract Li/n;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/n$b;
    }
.end annotation


# static fields
.field public static final a:Li/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/n$a;

    invoke-direct {v0}, Li/n$a;-><init>()V

    sput-object v0, Li/n;->a:Li/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
