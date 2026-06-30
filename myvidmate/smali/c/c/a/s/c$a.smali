.class public final Lc/c/a/s/c$a;
.super Ljava/lang/Object;
.source "InitWorkflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lc/c/a/s/c;

.field public static final synthetic b:Lc/c/a/s/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/s/c$a;

    invoke-direct {v0}, Lc/c/a/s/c$a;-><init>()V

    sput-object v0, Lc/c/a/s/c$a;->b:Lc/c/a/s/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
