.class public final synthetic Lc/b/c/l/l;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Lc/b/c/s/a;


# static fields
.field public static final a:Lc/b/c/l/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/c/l/l;

    invoke-direct {v0}, Lc/b/c/l/l;-><init>()V

    sput-object v0, Lc/b/c/l/l;->a:Lc/b/c/l/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
