.class public Lc/b/a/b/b/m/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# static fields
.field public static final b:Lc/b/a/b/b/m/h;

.field public static c:Lc/b/a/b/b/m/n;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/b/a/b/b/m/h;

    const-string v1, "LibraryVersion"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lc/b/a/b/b/m/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lc/b/a/b/b/m/n;->b:Lc/b/a/b/b/m/h;

    .line 2
    new-instance v0, Lc/b/a/b/b/m/n;

    invoke-direct {v0}, Lc/b/a/b/b/m/n;-><init>()V

    sput-object v0, Lc/b/a/b/b/m/n;->c:Lc/b/a/b/b/m/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/b/a/b/b/m/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
