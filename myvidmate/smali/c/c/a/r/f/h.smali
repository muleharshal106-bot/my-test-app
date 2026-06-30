.class public final synthetic Lc/c/a/r/f/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/a/q/e;


# static fields
.field public static final synthetic a:Lc/c/a/r/f/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/r/f/h;

    invoke-direct {v0}, Lc/c/a/r/f/h;-><init>()V

    sput-object v0, Lc/c/a/r/f/h;->a:Lc/c/a/r/f/h;

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

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lcom/nemo/vidmate/shadow/service/core;->m(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
