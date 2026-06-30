.class public final synthetic Lc/b/c/o/i/b;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/b/c/o/f;


# static fields
.field public static final a:Lc/b/c/o/i/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/o/i/b;

    invoke-direct {v0}, Lc/b/c/o/i/b;-><init>()V

    sput-object v0, Lc/b/c/o/i/b;->a:Lc/b/c/o/i/b;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/b/c/o/g;

    invoke-static {p1, p2}, Lc/b/c/o/i/e;->b(Ljava/lang/String;Lc/b/c/o/g;)V

    return-void
.end method
