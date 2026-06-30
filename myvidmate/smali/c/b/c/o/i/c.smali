.class public final synthetic Lc/b/c/o/i/c;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/b/c/o/f;


# static fields
.field public static final a:Lc/b/c/o/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/o/i/c;

    invoke-direct {v0}, Lc/b/c/o/i/c;-><init>()V

    sput-object v0, Lc/b/c/o/i/c;->a:Lc/b/c/o/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lc/b/c/o/g;

    invoke-static {p1, p2}, Lc/b/c/o/i/e;->c(Ljava/lang/Boolean;Lc/b/c/o/g;)V

    return-void
.end method
