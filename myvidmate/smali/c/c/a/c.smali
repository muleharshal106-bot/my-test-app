.class public final synthetic Lc/c/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/d;


# static fields
.field public static final synthetic a:Lc/c/a/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/c;

    invoke-direct {v0}, Lc/c/a/c;-><init>()V

    sput-object v0, Lc/c/a/c;->a:Lc/c/a/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/nemo/vidmate/MyApplication;->c(Ljava/lang/Throwable;)V

    return-void
.end method
