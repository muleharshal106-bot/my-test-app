.class public final synthetic Lc/c/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lc/c/a/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/d;

    invoke-direct {v0}, Lc/c/a/d;-><init>()V

    sput-object v0, Lc/c/a/d;->a:Lc/c/a/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/nemo/vidmate/MyApplication;->d()V

    return-void
.end method
