.class public final synthetic Lc/d/a/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/b;


# static fields
.field public static final synthetic a:Lc/d/a/a/a/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/a/b;

    invoke-direct {v0}, Lc/d/a/a/a/b;-><init>()V

    sput-object v0, Lc/d/a/a/a/b;->a:Lc/d/a/a/a/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/shadow/core/common/StatItem;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
