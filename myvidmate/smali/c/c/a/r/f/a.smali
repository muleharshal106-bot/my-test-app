.class public final synthetic Lc/c/a/r/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/e;


# static fields
.field public static final synthetic a:Lc/c/a/r/f/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/r/f/a;

    invoke-direct {v0}, Lc/c/a/r/f/a;-><init>()V

    sput-object v0, Lc/c/a/r/f/a;->a:Lc/c/a/r/f/a;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/c/a/r/f/q;->f(Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method
