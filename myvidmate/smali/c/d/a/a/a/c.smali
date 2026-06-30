.class public final synthetic Lc/d/a/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/e;


# static fields
.field public static final synthetic a:Lc/d/a/a/a/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/a/a/a/c;

    invoke-direct {v0}, Lc/d/a/a/a/c;-><init>()V

    sput-object v0, Lc/d/a/a/a/c;->a:Lc/d/a/a/a/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/shadow/core/common/StatItem;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
